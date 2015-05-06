# image_test_app

### What is it?

Test app built to practise using Paperclip with S3, with a responsive front-end using Flex and Sass.

For further details and tutorial of how I created this app, see: http://www.benlcollins.com/rails/building-a-rails-app-for-images-using-amazon-s3-and-paperclip/

TL;DR it's a Rails CRUD app that saves images to, and serves images from, Amazon S3, using the paperclip gem. The images are displayed in a grid using Flexbox with some Ruby fun to change the grid layout each time the page is refreshed.

![demo](screenshots/s3_gif.gif)

The design is responsive, with a breakpoint at 600px to switch to a column layout:

![alt text](screenshots/s3_app_small.png "Small screenshot")
