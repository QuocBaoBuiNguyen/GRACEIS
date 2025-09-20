import torch

!pip install torch-scatter -f https://data.pyg.org/whl/torch-{torch.__version__}.html
!pip install torch-sparse -f https://data.pyg.org/whl/torch-{torch.__version__}.html
!pip install torch-cluster -f https://data.pyg.org/whl/torch-{torch.__version__}.html
!pip install git+https://github.com/pyg-team/pytorch_geometric.git
!pip install torch-spline-conv -f https://data.pyg.org/whl/torch-{torch.__version__}.html

# Additional required packages
!pip install torch-geometric >= 1.4.3
!pip install scikit-learn
!pip install numpy
!pip install pyyaml
!pip install ogb
!pip install wandb
!pip install matplotlib