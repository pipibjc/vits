#"${SHELL}" <(curl -L micro.mamba.pm/install.sh)
#
#source ~/.bashrc
#
#mamba init
#mamba activate base
#
#mamba create -n vits --yes
#
#mamba install python==3.10
#mamba install Cython==0.29.37
#mamba install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia --yes
#mamba install tensorboard packaging scipy librosa unidecode numpy --yes
#pip install phonemizer
#
#cd monotonic_align/
#python setup.py build_ext --inplace
#ln -s build/lib.linux-x86_64-cpython-39/monotonic_align ./
#cd ..

#wget https://data.keithito.com/data/speech/LJSpeech-1.1.tar.bz2
#zip2 -d LJSpeech-1.1.tar.bz2
#tar -xvf LJSpeech-1.1.tar
#ln -s LJSpeech-1.1/wavs DUMMY1


python3 train.py
