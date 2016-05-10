Rails does not "recognize" acronyms by itself. So we end up with things like this:
```
"> the CEO of Google".titelize
=> "The Ceo Of Google"
```
Acronyms need to be listed manually.

I could not find a list of common English acronyms so I started to put one together. Please don't hesitate to add yours.

###### How to use
Just add `inflections.rb` to your `initializers` folder (or add to you existing inflections file).
