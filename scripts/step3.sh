
PYTHON=/opt/conda/bin/python
PATH_IMG=/work/fychao68/NIH2/images/
PATH_VALI=/home/fychao68/NIH_Chest/meta/test_list_s.txt
$PYTHON denseNet_localization.py $PATH_VALI $PATH_IMG
