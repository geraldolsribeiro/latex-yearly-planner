# latex-yearly-planner

PDF planner designed for e-ink devices.

See [discussions](https://github.com/kudrykv/latex-yearly-planner/discussions) for available planners and their variations.

### Documentation work in progress
I am planning to write more documentation on how to use it and build it on your own.
Spoiler alert: it won't be easy.
Anyhow, more info on this will come.

## Quick Start Guide
Here are the steps to quickly get the project up and running.

* Note: if you are here just for the planners you can find pre-generated
 planners in [2022-2032 Planners Discussions](https://github.com/kudrykv/latex-yearly-planner/discussions/57).

For the tinkerers, read on.

The following was tested with [POP_OS 22.04.1 LTS](https://pop.system76.com/) under [Virtualbox](https://www.virtualbox.org/) version 6.1

### Install Dependencies
1. [Go Language](https://go.dev/dl/)
2. [LaTex](https://miktex.org/download) & [PDFLaTeX](https://www.latex-project.org/get/)
3. From the project directory, run the following command after updating
 'PLANNER_YEAR' below. This should generate the PDF in the 'out' directory.
<code>PLANNER_YEAR=2022 \
PASSES=1 \
CFG="cfg/base.yaml,cfg/template_breadcrumb.yaml,cfg/sn_a5x.breadcrumb.default.yaml" \
NAME="sn_a5x.breadcrumb.default" \
./single.sh</code> 

[Source](https://github.com/kudrykv/latex-yearly-planner/discussions/34#discussioncomment-3128344)

4. Check the "out" directory for the 'pdf' planner. To move it to your device
, follow the manufacturer's instructions on how to load a PDF on your device.

If you encounter any problems related to '.sty' files you likely need to
 install some Latex related dependencies. Copying the error and search using
  your favorite search engine should get you on track to resolving the
   dependency issues. All the best!

### Alternative install

Instead of installing the dependencies manually, this repository is defined as a Nix flake which specifies fixed versions of all the required dependencies. 

1. [Install Nix](https://nixos.org/download.html)
2. Build a planner pdf using `nix build`
3. Or, if you want to develop the code, enter a shell with all the dependencies present using `nix develop`
   
# Preview examples RM3

<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/00_cover.png" />
<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/01_annual.png" />
<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/02_quarter.png" />
<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/03_month.png" />
<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/04_week.png" />
<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/05_day.png" />
<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/06_day_note.png" />
<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/07_day_reflect.png" />
<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/10_notes_index.png" />
<img width="532" src="https://github.com/geraldolsribeiro/latex-yearly-planner/blob/main/examples/pictures/rm3.mos.default.dailycal.planner/11_notes_page.png" />

