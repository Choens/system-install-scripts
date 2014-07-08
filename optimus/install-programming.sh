# ##############################################################################
# Desktop Applications
#
# Author: Andy Choens
#
# Collection of programming applications I install on most systems I use.
#
# ##############################################################################



# ==============================================================================
# Analysis
#
# ==============================================================================

# CLI ---------------------------------------------------------------------
sudo apt-get install \
    r-recommended \
    r-base-dev \
    r-base-html \
    r-cran-amelia \
    r-cran-bayesm \
    r-cran-bitops \
    r-cran-catools \
    r-cran-chron \
    r-cran-class \
    r-cran-cluster \
    r-cran-codetools \
    r-cran-dbi \
    r-cran-domc \
    r-cran-dosnow \
    r-cran-foreach \
    r-cran-foreign \
    r-cran-gdata \
    r-cran-gtools \
    r-cran-hmisc \
    r-cran-iterators \
    r-cran-mapdata \
    r-cran-maps \
    r-cran-mass \
    r-cran-matrix \
    r-cran-mgcv  \
    r-cran-multicore \
    r-cran-psy \
    r-cran-randomforest \
    r-cran-rcolorbrewer \
    r-cran-rmysql \
    r-cran-rodbc \
    r-cran-rpart \
    r-cran-spatial \
    r-cran-vcd \
    r-cran-xtable \
    r-doc-html

#sudo apt-get install rkward 

# Install RStudio:
# http://www.rstudio.com/ide/download/desktop



# ==============================================================================
# Build Essentials / CLI
# ==============================================================================

sudo apt-get install \
    build-essential \
    cdbs \
    checkbox-qt \
    checkinstall \
    curl \
    dosfstools \
    dos2unix \
    ffe \
    gcc \
    gdb \
    tmux



# ==============================================================================
# Databases
# ==============================================================================

# MySQL ----------------------------------------------------------------------
sudo apt-get install \
    mysql-client \
    mysql-utilities \
    mysql-workbench

# ODBC -------------------------------------------------------------------------
sudo apt-get install \
    libmyodbc \
    r-cran-rodbc \
    unixodbc \
    unixodbc-bin \
    unixodbc-dev

# I quit installing these when I left HZA.
#sudo apt-get autoremove --purge \
#    tdsodbc odbc-postgresql

# Postgres ---------------------------------------------------------------------
# I stopped installing these when I left HZA.
#sudo apt-get autoremove --purge \
#    postgresql-client \
#    pgadmin3 \
#    pgagent \
#    pgloader


# SQL Server -------------------------------------------------------------------
# I stopped installing this when I left HZA.
#sudo apt-get autoremove --purge \
#    freetds-bin \
#    sqsh

# Tora -------------------------------------------------------------------------
sudo apt-get install \
    libqt4-sql* \
    tora


# ==============================================================================
# Editors / IDEs
#
# ==============================================================================

# Emacs ------------------------------------------------------------------------
sudo apt-get install \
    auto-complete-el \
    emacs-chess \
    emacs-goodies-el \
    emacs24 \
    ess \
    exuberant-ctags \
    git-el \
    magit \
    python-mode \
    python-ropemacs

# KDevelop ---------------------------------------------------------------------
#sudo apt-get autoremove --purge \
#    kdevelop \
#    kdevelop-php \
#    kdevelop-php-docs



# ==============================================================================
# GIS
# ==============================================================================

# # CLI ---------------------------------------------------------------------
# sudo apt-get install \

# # Desktop ----------------------------------------------------------------------
# sudo apt-get install \
#     grass \
#     grass-doc \
#     qgis \
#     qgis-plugin-grass \
#     qgis-providers \
#     qgis-sqlanywhere*



# ==============================================================================
# Git
# ==============================================================================

# CLI ---------------------------------------------------------------------
sudo apt-get install \
    git \
    git-doc \
    git-extras \
    git-ftp \
    git-man \
    git-svn \
    git-man \
    git-svn \
    tig

#sudo apt-get autoremove --purge svnkit

# Desktop ----------------------------------------------------------------------
sudo apt-get install \
    git-cola \
    git-gui



# ==============================================================================
# KDE Packages
# ==============================================================================

# META -------------------------------------------------------------------------
sudo apt-get install \
    kdewebdev \
    kdesdk

# Desktop ----------------------------------------------------------------------
sudo apt-get install \
    komparator \
    krename \
    krusader



# ==============================================================================
# Mark Up Languages
# ==============================================================================

# CLI ---------------------------------------------------------------------
sudo apt-get install \
    html2text \
    markdown \
    pandoc

# LaTeX ------------------------------------------------------------------------
sudo apt-get install \
    lacheck \
    texlive-latex-extra \
    texlive-latex-recommended \
    texmaker

# texlive-luatex 
# At some point, this will be worth installing, but it isn't stable yet.

# auctex
# Unfortunately, auctex has a bunch of non-emacs / non-latex deps.
# It is better to install directly.



# ==============================================================================
# Python
# ==============================================================================

# CLI ---------------------------------------------------------------------
sudo apt-get install \
    bicyclerepair \
    ipython-doc \
    ipython3 \
    ipython3-qtconsole \
    ipython3-notebook \
    pychecker \
    pylint \
    pymacs \
    pyp \
    python3-examples \
    python3-numpy \
    python3-pandas \
    python-reportlab \
    python-rope \
    python3-scipy \
    python3-doc