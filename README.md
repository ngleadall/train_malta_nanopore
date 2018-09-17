
Monday 17 September 2018, University of Cambridge, Cambridge, UK

# Instructors

  * Alba Sanchis-Juan (as2635@medschl.cam.ac.uk) 
  * Nick Gleadall (ng384@medschl.cam.ac.uk) 
  
# 1) Aims

  Overall: How to take Oxford Nanopore (ON) data from raw signal to called variants
  
  In this part of the session: 
    -Learn about data format 
    -Basecalling  
    -Basic sequence QC
    
 # 2) Starting point
 
  ![ image 1 ](https://github.com/ngleadall/train_malta_nanopore/images/img_1.png)
  
 # 3) Raw reads
 
 All nanopore data is writted to a specific directory
 
 ```sh 
 cd ~/CourseMaterials/nanopore_practical/
 ls 
 ls reads/ 
 ```
 
 You should see two directories; (0/ and 1/)
 
 -ON machines write reads in batches (here batch size is 4000) 
 -This is to keep the number of files in each directory resonable for the computers filesystem 
 
 ```sh
 ls reads/0/ 
 ```
 
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
We will be using albacore 1.1.1, which is available to download from the ONT community.

If we run without any options, then we get usage instructions:

```sh
read_fast5_basecaller.py
```
  

