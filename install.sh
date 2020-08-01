brew update
brew cask install miniconda
yes y | conda install pandas
yes y | conda install -c conda-forge jupyterlab
yes y | conda install xlrd
yes y | conda install matplotlib
yes y | conda install seaborn
yes y | conda install scikit-learn

conda init "$(basename "${SHELL}")"
echo "$(conda --version) Installed."
conda list python

echo "The installation was successful.\nRun `jupyter lab` command to start Juperter lab"