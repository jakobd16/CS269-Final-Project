# Gradient-based Adversarial Attacks against Text Transformers

## Install Dependencies and Data Download:
1. Install HuggingFace dependences
```
conda install -c huggingface transformers
pip install datasets
```
2. (Optional) For attacks against DBPedia14, download from [Kaggle](https://www.kaggle.com/danofer/dbpedia-classes) and setup data directory to contain:
```
<data_dir>/dbpedia_csv/
       train.csv
       test.csv
```


## Citation

Please cite [[1]](https://arxiv.org/abs/2104.13733) if you found the resources in this repository useful.


[1] C. Guo *, A. Sablayrolles *, Herve Jegou, Douwe Kiela.  [*Gradient-based Adversarial Attacks against Text Transformers*](https://arxiv.org/abs/2104.13733). EMNLP 2021.


```
@article{guo2021gradientbased,
  title={Gradient-based Adversarial Attacks against Text Transformers},
  author={Guo, Chuan and Sablayrolles, Alexandre and Jégou, Hervé and Kiela, Douwe},
  journal={arXiv preprint arXiv:2104.13733},
  year={2021}
}
```


## License
This project is CC-BY-NC 4.0 licensed, as found in the LICENSE file.
