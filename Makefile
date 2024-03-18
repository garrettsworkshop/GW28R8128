KICAD = /Applications/KiCad/KiCad.app/Contents/MacOS/kicad-cli
LAYERS = F.Cu,B.Cu,F.Paste,F.SilkS,B.SilkS,F.Mask,B.Mask,Edge.Cuts

F_PCB = $@/../GW28R8128.kicad_pcb
F_SCH = $@/../GW28R8128.kicad_sch
F_POS = $@/GW28R8128-top-pos.csv
F_ZIP = $@/GW28R8128-gerber.zip
F_SCHPDF = $@/GW28R8128-Schematic.pdf
F_PCBPDF = $@/GW28R8128-Placement.pdf


OPT_GERBER = -l $(LAYERS) --subtract-soldermask --no-netlist --no-x2
CMD_GERBER = pcb export gerbers $(OPT_GERBER) -o $@/ $(F_PCB)

CMD_DRILL = pcb export drill -o $@/ $(F_PCB)

OPT_POS = --smd-only --units mm --side front --format csv
CMD_POS = pcb export pos $(OPT_POS) -o $(F_POS) $(F_PCB)

CMD_SCHPDF = sch export pdf --black-and-white --no-background-color -o $(F_SCHPDF) $(F_SCH)
CMD_PCBPDF = pcb export pdf --black-and-white -l F.Fab,Edge.Cuts -o $(F_PCBPDF) $(F_PCB)


.PHONY: all clean gerber Documentation
all: gerber Documentation
clean:
	rm -fr gerber/
	rm -f  Documentation/GW28R8128-Schematic.pdf
	rm -f  Documentation/GW28R8128-Placement.pdf

gerber:
	mkdir -p $@
	$(KICAD) $(CMD_GERBER)
	$(KICAD) $(CMD_DRILL)
	$(KICAD) $(CMD_POS)
	sed -i '' 's/PosX/MidX/g' $(F_POS)
	sed -i '' 's/PosY/MidY/g' $(F_POS)
	sed -i '' 's/Rot/Rotation/g' $(F_POS)
	rm -f $(F_ZIP)
	zip -r $(F_ZIP) $@/
Documentation:
	mkdir -p $@
	$(KICAD) $(CMD_SCHPDF)
	$(KICAD) $(CMD_PCBPDF)
