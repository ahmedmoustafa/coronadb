#!/bin/bash

blastn -db coronadb -query myquery.fas -max_target_seqs 10 -outfmt 6
