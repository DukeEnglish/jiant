from sklearn.metrics import matthews_corrcoef
import os

#go over all folders

result_path = "/scratch/sfw268/seminar/env1"

for file in os.listdir(result_path):
    exps = [x for x in os.listdir(os.path.join(result_path, file)) if x not in ['vocab', 'results.tsv', 'tasks', 'preproc', 'embs.pkl']]
    print(exps)
    for exp in exps:
        results = [x for x in os.listdir(os.path.join(result_path, file, exp) if '.tsv' in x]
        print(results)