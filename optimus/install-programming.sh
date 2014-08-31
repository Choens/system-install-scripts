# ##############################################################################
# Desktop Applications
#
# Author: Andy Choens
#
# Collection of programming applications isntalled on Optimus.
#
# Sections
# - Analysis
# - Build Essentials / CLI
# - Databases
# - Editors / IDEs
# - Git
# - KDE
# - Markup Languages
# - Python
#
# ##############################################################################



# ==============================================================================
# Analysis
# ==============================================================================

# CLI ---------------------------------------------------------------------
sudo apt-get install \
    r-base-dev \
    r-base-html \
    r-cran-amelia \
    r-cran-bayesm \
    r-cran-boot \
    r-cran-diagnosismed \
    r-cran-dbi \
    r-cran-downloader \
    r-cran-epi \
    r-cran-epitools \
    r-cran-foreach \
    r-cran-gdata \
    r-cran-gtools \
    r-cran-hmisc \
    r-cran-medadherence \
    r-cran-iterators \
    r-cran-mapdata \
    r-cran-maps \
    r-cran-multicore \
    r-cran-psy \
    r-cran-randomforest \
    r-cran-rcolorbrewer \
    r-cran-rmysql \
    r-cran-rodbc \
    r-cran-vcd \
    r-cran-xtable \
    r-doc-html \
    r-doc-info \
    r-recommended

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
    source-highlight \
    tmux



# ==============================================================================
# Databases
# ==============================================================================

# MySQL ----------------------------------------------------------------------
sudo apt-get install mysql-client mysql-utilities

# ODBC -------------------------------------------------------------------------
sudo apt-get install \
    libmyodbc \
    r-cran-rodbc \
    unixodbc \
    unixodbc-bin \
    unixodbc-dev

# Postgres ---------------------------------------------------------------------
sudo apt-get install \
    odbc-postgresql \
    postgresql-client \
    pgadmin3 \
    pgagent \
    pgloader

# Tora -------------------------------------------------------------------------
sudo apt-get install libqt4-sql* tora

# Other ------------------------------------------------------------------------
# www.sql-workbench.net
# dbeaver.jkiss.org



# ==============================================================================
# Editors / IDEs
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
sudo apt-get install kdevelop kdevelop-php kdevelop-php-docs ksshaskpass

# Other ------------------------------------------------------------------------
sudo apt-get install jedit



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
    tig

# Desktop ----------------------------------------------------------------------
sudo apt-get install git-cola git-gui gitk python-inotify



# ==============================================================================
# KDE
# ==============================================================================

# META -------------------------------------------------------------------------
sudo apt-get install kdewebdev kdesdk

# Desktop ----------------------------------------------------------------------
sudo apt-get install kdiff3 krename krusader



# ==============================================================================
# Mark Up Languages
# ==============================================================================

# CLI ---------------------------------------------------------------------
sudo apt-get install html2text markdown pandoc

# LaTeX ------------------------------------------------------------------------
sudo apt-get install \
    lacheck \
    texlive-latex-extra \
    texlive-latex-recommended \
    texmaker



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
