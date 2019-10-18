
PYTHON=/opt/conda/bin/python
PATH_IMG=/work/fychao68/NIH2/images/
PATH_BBOX=/home/fychao68/NIH_Chest/meta/BBox_List_2017.csv
PATH_DATA=/home/fychao68/NIH_Chest/meta/Data_Entry_2017.csv
PATH_VALI=/home/fychao68/NIH_Chest/meta/test_list.txt
PATH_VALI=/home/fychao68/NIH_Chest/meta/test_list_s.txt
PATH_TRAN=/home/fychao68/NIH_Chest/meta/train_val_list.txt
PATH_TRAN=/home/fychao68/NIH_Chest/meta/train_val_list_s.txt
PATH_OUT=/work/fychao68/NIH2/processed
$PYTHON preprocessing.py $PATH_IMG $PATH_DATA $PATH_BBOX $PATH_TRAN $PATH_VALI $PATH_OUT

