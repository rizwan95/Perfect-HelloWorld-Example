# Perfect-HelloWorld-Example

When we start learning any programming language, our first program will be displaying "Hello World". Similarly, this project is all about creating a HTTPServer using Perfect framework and returning "Hello World!!!" as a response. 

This project also builds with Swift Package Manager. You can run the project either in Mac or in Ubuntu. 

<code>Note - If you are trying to run the project in Ubuntu, make sure you have installed Ubuntu 16.04 and Swift 4. </code>

[If you are wondering how to get started with Swift and Perfect framework in Ubuntu then here is an article which explains how to do so.](https://www.bit.ly/installperfect "Deploying Perfect and Swift 4 on Ubuntu")


## Usage - Mac and Xcode 9

* Clone the repository using the following command.

<pre><code>git clone https://github.com/rizwan95/Perfect-HelloWorld-Example.git</code></pre>

* Alternatively, you can download the repository from [here.](https://github.com/rizwan95/Perfect-HelloWorld-Example/archive/master.zip "Perfect- HelloWorld example")

* Navigate to the directory where you have cloned/downloaded the repository.

* Generate the .xcodeproj by executing the following command.

<pre><code>swift package generate-xcodeproj</code></pre>

* Open <code>Perfect-HelloWorld-Example.xcodeproj</code> build and run. 

You will get an output like this

<pre><code>[INFO] Starting HTTP server  on 0.0.0.0:8082</code> </pre>

## Usage - Ubuntu (Using terminal)

* Clone the repository using the following command.

<pre><code>git clone https://github.com/rizwan95/Perfect-HelloWorld-Example.git</code></pre>

* Navigate to the directory where you have cloned the repository.

* Update the swift packages by using the following command
<pre><code>swift package update</code></pre>

* Build the project.
<pre><code>swift build</code></pre>

* Execute the project. 
<pre><code>.build/debug/Perfect-HelloWorld-Example</code></pre>

You will get an output like this

<pre><code>[INFO] Starting HTTP server  on 0.0.0.0:8082</code> </pre>

### I hope this project helps you in getting started with Server Side Swift programming using Perfect framework. Forks and pull requests are also welcome. :) 
### Don't forget to star the project :) 


