conda install jupyterlab
conda install -c conda-forge nodejs
git clone https://github.com/jhultman/jupyterlab-vim.git ~/.jupyterlab-vim
cd ~/.jupyterlab-vim/
jlpm install; jlpm run build; jupyter labextension link .
cd -
