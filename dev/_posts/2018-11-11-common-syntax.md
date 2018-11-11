---
title: Handful common syntax of modern programming languages
tags: ["programming", "development"]
---

Hello there  
Programming languages nowadays quite quickly borrowing handy recent features from each other, that doesn't exist in old languages.
Here I'm going to sum them up and make a list, so you could find them useful and use them or something else.

1. Named arguments

```
function devision(float dividend, float divisor): float { return dividend/divisor; }

print division(divisor = 2, dividend = 10);
```

Implicitly lets programmer to call a function with arguments set by name. Two reasons why that's useful firstly that language will allow you could call function with 
arguments in no particular order, what is good, why not. Secondly it becomes obvious just looking at the code what means what in the functions call 
without checking with function definitions saves time though...  
I'm really not sure where it was introduced first, but Swift made it quite a stadart and even lets you set two different names: for function call and 
for the functions inner body usage.
Really handy.

- Python +
- Java -
- JavaScript -

2. Default arguments value

```
function listUsers(UserType type, int limit = 10) { getUsers(type, limit).each(list); }
listUsers(UserType.ADMINS);
listUsers(UserType.MODERATORS, 5);
```

This feature would allow you to skip some arguments of the function that are set to have default value. Usually that would force you to have 
such aguments in the end of the list and in a kind of priority order(less used at the end), but with feature stated before you could easily make it work more like 
you want it to work.  
In other languages usually could be done with overload of the verbose function with a function with less methods and call of overloaded function with default parameters values.
But it's really a mess, compared to the default values feature.
You bet it, Swift has it.
- Java -
- PHP +
- JavaScript - (somewhere)

3. Optionals

```
function getName(): string? { return this.name; }
```

Optionals are quite handy and allow you to mark some variable as possible to have no value at all. Firstly introduced in Swift I believe and 
now in Java, PHP...  
That's quite close to having 'NULL', 'nil' or analogs instead of value, but declare particulalry that it doesn't have one, since NULL
could be a value itself. You didn't find user in the database for instance and say that this optional variable doesn't have value.

4. Elvis operator
{% highlight %}
```
var f = x ?: 0;
```
{% endhighlight %}
I bet you remember good old conditional trenary operator, like this one `var f = x != null ? x : 0`. Sure enough most likely used to set 
some default value instead of empty variable.
So [Elvis operator] does exactly that.  
Really handy once you've used it you would wonder why it wasn't used at first.  
Supported really by some, check with languages documentation to find out if your language implemented that one.
- It's `??` in PHP7+

5. Comma after last array's element

```
var array = array(
  12,
  15,
  //16
).map(return e**2);
```

Do you remember how often you've commented out last line(s) of the array elements declaration to check something out?  
Language developers do. Now you have it.
Ok, do you guess now why people like Swift?
- Swift +
- Python +
- PHP +
- JavaScript +

I guess Java doesn't have it and JavaScript ~~as well~~ (ok, I just checked in console, it works, but I bet it wasn't there in ES5) does, I'll add it to the list above now.

6. Nested multiline comments

```
/* <-- Here is some code I want to comment out

x += getPosition();
/*
var rendered = !isNull(done);
*/

*/

x += getDeviceOffset();
```

Probably you've commented some code with multiline comment /**/ to test something out and in case that block already had such comments either 
some JavaDoc or alike you've got a trouble. Nested comment would break your comment block.
As far as I know Swift has it for sure, not that confident about other languages.

7. Probably I have to finish, but I already put "7" here, so `Multiple return statement`(tuples)

It really happens a lot when you want to return multiple values from the function call. What options do you have now?
Arrays or a structures alike? Just return couple, why not? I know it came from mathematics, but we don't have to be tied to it anymore.
- Swift +
- Python +
- PHP +

May be some others.


Ok, thank you for you attention. You them.

[Elvis operator]: https://en.wikipedia.org/wiki/Elvis_operator
 
