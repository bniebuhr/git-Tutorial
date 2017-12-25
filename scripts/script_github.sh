### tutotial github in git ###
# Maurício Humberto Vancine
# 25/12/2017

###---------------------------------------------------------------------------###

# tutoriais
# https://blog.da2k.com.br/2015/02/04/git-e-github-do-clone-ao-pull-request/
# https://tableless.com.br/tudo-que-voce-queria-saber-sobre-git-e-github-mas-tinha-vergonha-de-perguntar/
# https://haylson.wordpress.com/2016/06/14/como-usar-o-git-e-o-github/
# http://codexico.com.br/blog/linux/tutorial-simples-como-usar-o-git-e-o-github/
# https://git-scm.com/book/pt-br/v1/Git-Essencial-Trabalhando-com-Remotos
# https://gist.github.com/leocomelli/2545add34e4fec21ec16#file-git-md
# http://rogerdudler.github.io/git-guide/index.pt_BR.html

###---------------------------------------------------------------------------###

# abrir o git Bash
# colar = shift + insert

# verificar instalação
git --version

# ssh key
ssh-keygen

# integrar o ssh com github

# usuario
git config --global user.name "mauriciovancine"
git config --global user.email "mauricio.vancine@gmail.com"

###---------------------------------------------------------------------------###

# diretorio raiz
cd E:/github_mauriciovancine

# lista de repositorios
rep="R-tidyverse R-Statistic R-Tutorial R-ggplot2 GRASS-GIS-Tutorial-Python R-Spatial-Analysis R-PDF R-ENM GRASS-GIS-Relief-Metrics GRASS-GIS-Landscape-Metrics ATLANTIC-Amphibians R-packages Python sites R-Survival-Analysis hsdm R-rcpp LaTeX R-Meta-Analysis R-plotly Python-pandas R-Data-Science R-Maps R-data-and-code-online-github JavaScript GRASS-GIS-Connectivity R-ncdf4 R-sjPlot Mathematics R-dplyr R-Remote-Sense R-String R-Colors instrumental-bands-program R-Time-Series writing-science R-Books R-Markdown R-Web-Screeping R-Machine-Learning R-purrr R-data.table R-Multivariate-Statistic R-Functional-Diversity R-Data-Manipulation R-Beta-Diversity R-Bayes GSIF_tutorials GRASS-GIS-Tutorial-Bash R-GIS-tutorial"

# baixar todos os repositorios
for i in ${rep}; do

mkdir $i
cd $i
git init
git remote add $i git@github.com:mauriciovancine/$i.git
git pull $i master
cd E:/github_mauriciovancine

done

###---------------------------------------------------------------------------###

## auterar repositorios
# atualizar o repositorio
git pull GRASS-GIS-Landscape-Metrics master

# commit
git status
git add .
git status
git commit -m "correlation"

# enviar
git push GRASS-GIS-Landscape-Metrics master


###---------------------------------------------------------------------------###

# rascunho
# diretorio
mkdir git
cd git
git init
git remote add R-tidyverse git@github.com:mauriciovancine/git.git
git pull git master


###---------------------------------------------------------------------------###