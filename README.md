# ColorMaster Quiz #

<p>This quiz will test, and help you better understand, the flow of control in bash and git. It's designed to 
cover all of the commands we learned in class. If you find yourself getting stuck on a certain step, let 
an instructor know! </p>

## Important Note ##

<p> Commit often. We'd like to see at least one or two commits a challenge, but hey, we'd like it even better if you commited after completing every step! Commiting often is a great way of keeping yourself organized and writing good commit messages will save you tons of time down the road. </p>

## Some Background ##

<p>You are the ColorMaster. You know your colors better than anybody else in the world... which is how you came
to be the ColorMaster to begin with... which has only improved your mastery of colors. 
You're basically the Gandalf of colors is what we're saying. Anyway, as the ColorMaster
it's your job to keep the colors straight! You've been camping in Alaska for the past nine months, 
far, far away from your directories, and while you were been gone, someone has wreaked havoc on your filesystem.
Colors have been de-sorted, mis-sorted, and entire directories are missing! It's a massacre! Luckily,
you can fix this. </p>

### Here's what the quiz filesystem looks like 

>         |
>         |
>       --------------------------
>       |       |        |       |
>     green   purple    red    unsorted

### Here's some help: ###

1. Fork this repo.
2. Clone your newly forked repo to your local machine (from whatever folder you store your code in).
3. Change into this newly cloned directory. You will be prompted if you want to continue. Type 'y' and hit enter.
4. Start from the color-master-quiz directory (you should be dropped into it automatically). Now to repair the damage:
5. <strong> Challange 1: Fix Up Your Items (Modifying Files Around) </strong>

    In each of the folders named after a color (ex. purple) there are some files. Somebody has mischeviously erased the descriptions of each object! Change into each color directory and open each file to fill in the names of each object and complete this challenge (all lower case).        
    
    a. Fill in the blank in plum.txt in the purple directory
    
    a. Fill in the blank tree.txt in green directory
    
    a. Fill in the blanks in apple.txt and firetruck.txt in the red director
    
6.  <strong> Challenge 2: Add Your Souvenirs from Alaska (Creating Directories and Files) </strong>

     Follow the directions for each of the tasks below

    a. Create a yellow directory
    
    b. In your purple directory, create a file called: 
        
        > grape.txt
     
       in this file insert the text:

        > I'm a grape!
        
    b. In your red directory, create a file called 
       
        > firetruck.txt
     
       in firetruck.txt file insert this firetruck:

        >      _,..=xxxxxxxxxxxx,
        >     /L_Y.-"""""""""`,--n.
        >     .--'[=======]|L]J: []\
        >     |/ _ ''_ " " ||[ -_ 4 |
        >     '-(_)-(_)----'v'-(_)--'

7. <strong> Challenge 3: Organize Your Items (Moving Files Around) </strong>

    a. Change into your unsorted directory. Inside, you'll see a few items that have been removed from their folders. Go ahead and move them into their correct folders. 
        * hint: remember the command to list all of the files in a directory? Maybe whoever did this added a '.' before a file to hide it in the unsorted folder. 
        
    b. Once you've finished with the above task, take a look in the red folder at 
    >    apple.txt 

    Your ColorMaster eyes notice that this is no red apple, it's GREEN! move it to the correct folder.  
    
8. <strong> Challenge 4: Take Out The Trash (Removing Files)</strong>

    a. As you gaze upon your glorious work, colors gleaming under the blueish light of your computer screen at 4:00 in the morning, you notice some intruders. A few homeless .html files are lurking in the filesystem; the vandal must have littered them there. Use your knowledge of the command line to get rid of them.
       
       * hint: If you remember, there is a way to remove multiple .html files from a folder at once. 
       
9. Now that you've cleaned everything up, make a final commit and push your work up to your github account.
10. Make a pull request against the repo owned by the head of the ColorMaster Order® to show him the fine work you have done. 

