# Lab 5: A *Possum-able* Study

**Assigned** : Wednesday, 30th October 2024

**Due** : Wednesday, 13th November 2024

![logo](graphics/cute_possum.png)

Figure 1: A grouping the counts of infections by year. The code for this plot is provided in this lab.

## Objectives

The main goals of this work are the following.

+ To create hypotheses for testing.
+ To enhance the understanding of the exploratory data analysis
+ To complete own investigation in data science where the results are unknown.

# Data

The data was taken from : [https://www.kaggle.com/datasets/abrambeyer/openintro-possum/data](https://www.kaggle.com/datasets/abrambeyer/openintro-possum/data)

The data for this lab file may be located in the File `data/possum.csv`.

## Part 1. Analysis

In this work, we will creating our own analysis of data concerning the measurements of possums. In this work, conforming to the below guidelines, you are to choose the particular study that you would like to complete using the supplied dataset For instance, after completing some exploratory steps to determine what kinds of trends to follow, you will create hypotheses statements which will be addressed and tested using plots, correlations, and multivariate linear regression models. 

In `src/code.r` you will find the source code in which your work is to be placed. In the code, the programming environment is prepared and the dataset is loaded for your own code. There are sections in the file to help you organize your thinking as you complete the work.

### Guidelines

For this work, you are to complete the following steps in your code.

1. **Data Exploration:** Begin your work by exploring the provided dataset to become familiar with its structure, variables, and potential relationships among them. Based on these steps of exploration, create three research questions. Be sure that your questions are within the scope of the dataset.

2. **Research Questions & Hypotheses:** What can you ask about this dataset? Find something interesting to you! Formulate **three** (3) hypotheses statements related to your exploratory step from above. Each hypothesis should be testable using a multivariate regression model.

3. **Plots and Visualizations:** Begin the exploratory stages of your work by creating important plots to visualize the variable of the data, their distributions, relationships. It is likely that you will encounter outliers. If so, point them out in your comments. These plots will help you understand the data better and will serve to facilitate the summaries of your models that you created in your analysis.

4. **Correlation Analysis:** Perform a correlation analysis among the variables to identify any significant relationships that could influence your modeling decisions. Be sure to mention the strength of the correlations as you see fit.

5. **Multivariate Linear Model:** Create a **three** (3) multivariate linear models that you will use to test your hypotheses from above. Look out for multicollinearity issues and in addition to the significance of the models

6. **Results & Conclusions:** Analyze the results of the models, including coefficient estimates, significance levels, and model summary statistics. Then, to address your research questions and hypotheses, make your conclusions based on the correlation studies and model significance, and model summaries. Your conclusions will be included as comments in your source code file.

---

## Part 2. Writing About Ethics

Please address the file, `writing/reflection.md`.

### Important Details

All of your R code should be executable without errors. Please remember to include your name on everything you submit for the class.

---

### Required Deliverables

+ A complete and executable source code in File, `src/code.r`. Your instructor should be able to run the file without additional editing.

+ Complete the `writing/reflection.md` containing your responses to the above questions.

### Checks for GatorGrader

For immediate feedback on submissions, we will be using Gator Grade to inform the of missing components in the submission. As you submit, you will notice that there is a thick red X that will change to a green check mark when all components have been included in the submission. You are encouraged to click on the red X to find a listing of the components to address.

## Project Assessment

The grade that a student receives on this assignment will have the following components.

+ **GitHub Actions CI Build Status [up to 10%]:**: For the lab repository associated with this assignment students will receive a checkmark grade if their last before-the-deadline build passes. This is only checking some baseline writing and commit requirements as well as correct running of the program. An additional reduction will given if the commit log shows a cluster of commits at the end clearly used just to pass this requirement. An addition reduction will also be given if there is no commit during lab work times. All other requirements are evaluated manually.

+ **Mastery of Technical Writing [up to 35%]:**: Students will also receive a checkmark grade when the responses to the writing questions presented in the `reflection.md` reveal a proficiency of both writing skills and technical knowledge. To receive a checkmark grade, the submitted writing should have correct spelling, grammar, and punctuation in addition to following the rules of Markdown and providing conceptually and technically accurate answers.

+ **Mastery of Technical Knowledge and Skills [up to 55%]:** Students will receive a portion of their assignment grade when their program implementation reveals that they have mastered all of the technical knowledge and skills developed during the completion of this assignment. As a part of this grade, the instructor will assess aspects of the programming including, but not limited to, the completeness and the correctness of the program and the use of effective source code comments.

## GatorGrade

You can check the baseline writing and commit requirements for this lab assignment by running department's assignment checking `gatorgrade` tool. To use `gatorgrade`, you first need to make sure you have Python3 installed (type `python --version` to check). If you do not have Python installed, please see:

+ [Setting Up Python on Windows](https://realpython.com/lessons/python-windows-setup/)
+ [Python 3 Installation and Setup Guide](https://realpython.com/installing-python/)
+ [How to Install Python 3 and Set Up a Local Programming Environment on Windows 10](https://www.digitalocean.com/community/tutorials/how-to-install-python-3-and-set-up-a-local-programming-environment-on-windows-10)

Then, if you have not done so already, you need to install `gatorgrade`:

+ First, [install `pipx`](https://pypa.github.io/pipx/installation/)
+ Then, install `gatorgrade` with `pipx install gatorgrade`

Finally, you can run `gatorgrade`:

`gatorgrade --config config/gatorgrade.yml`

## Submitting Your Work

Use GitHub to submit your work. The commands are the following.

```
git add -A
git commit -m "add meaningful commit message"
git push
```

## Seeking Assistance

Students who have questions about this project outside of class or lab time are invited to ask them in the course's Discord channel or during instructor's or TL's office hours.
