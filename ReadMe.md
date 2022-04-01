# Milestone 1

## Tasks list

### Discuss and mention passible ways to annotate food images

Annotation of food images here denotes that we want to know approximately how many types of food are present in the image or video stream coming from mobile camera.
Note: Discussion is required on will it be possible(and feasible) to detect raw materials instead of prepared food. For fruits it would be much easier, just size parameter needs to be deduced.

- Using ml model trained on reconstructed depth + color map of food images. Difficulty: Hard
- Using ml modle trained directly on images. Check if google lens already support this and can we access it using free google cloud credits? Difficulty: Medium (if possible)

### After annotation we need to find the nutritional values of food images

Once we have the type of food and the approximate quantity of it then we can use USDA food database(which is freely available and pretty much covers all foods including India cuisine) to fetch the nutritional values from their database.

Note: This project can go beyond limits in terms of tech available in-hand, so focusing on above to basic module first and integrating in a small flutter app would be the fastest way to reach first prototype.


# Milestone 2 (TBD)
