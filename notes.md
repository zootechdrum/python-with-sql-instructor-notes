## Week 1
 ### Videos to share
    I really like this video. It shows data that is not normalized. The narrator proceeds to show you how the tables could be improved and slowly starts to achieve normalization. 

    https://www.youtube.com/watch?v=UrYLYV7WSHM

    How to Google It like a pro. 
    https://youtu.be/cEBkvm0-rg0

    Atomic Habits
    https://youtu.be/PZ7lDrwYdZc


  ### Quiz questions for week 2. 
    What is the difference between Truncate and the Delete command in SQL ?

    Why would a table use it's primary key as a foreign key to itself ?
    
    ## Facebook ER Diagram. 
    This is what Facebooks ER diagram used to look like. I thought it would be interesting to share with you all here. 
    https://i.stack.imgur.com/o0hVv.jpg
    
  ### Wednesday check on students prompt.
    Hello again! 
    Each Wednesday I try and make the effort to check up on everyone. Did you have any questions for me? The first 2 weeks are the meat and potatoes of this course. I     would highly recommend you try your best to attend the first 2 Saturdays. Furthermore, please have your environment ready before Saturday’s class. 
    If for whatever reason you are encountering issues setting up your environment, please use the general Python-SQL channel on Slack and our class specific channel       for help in answering any question you might have. 
    Happy coding!




## Week 2
 ### Videos to share
    -- None to share
 
 What is the difference between full outer join and union in SQL
 https://www.quora.com/What-is-the-difference-between-full-outer-join-and-union-in-SQL
 
 Great book to read 
 https://www.amazon.com/Common-Sense-Guide-Structures-Algorithms-Second/dp/1680507222/ref=mp_s_a_1_3?crid=2KN9ZF59JXDLH&keywords=common+sense+algorithms&qid=1642283839&sprefix=common+sense+al%2Caps%2C163&sr=8-3
 
 -- The pragrammtic programmer. 
 

 ### Quiz questions for week 2
 A very powerful statement in sql is the ```GROUP BY``` clause. This can be used with or without an aggregate function.
What must appear in the GROUP BY clause in order for it to work as expected? What role does an aggregate function play when used with a GROUP BY clause?

What does the ```EXCEPT``` operator do ?
This EXCEPT operator example returns all product_id values that are in the products table and not in the inventory table. What this means is that if a product_id value existed in the products table and also existed in the inventory table, the product_id value would not appear in the EXCEPT query results.

Share link to drawIO on how to query information using a many to many relationship. 

What would be the result of the Group By clause without an aggregate function. 
  
What is the difference between text and string fields ?
https://nation.marketo.com/t5/knowledgebase/the-difference-between-a-field-type-of-string-and-text/ta-p/250347

## Wednesday student prompt.
It’s that time of the week again! How are you? How is the learning going? Remember this week and last week are some of the most important concepts you will learn in this class. If you have a strong understanding of SQL, the rest of the concepts that we go over should be easier to grasp. Take your time and digest the material. 

## Week 3 
 ## videos to share
  Flask SQL_Alchemy one to many relationships. 
  https://youtu.be/juPQ04_twtA

  Flask Many-To-Many relationships
  https://youtu.be/OvhoYbjtiKc

## Links to share
  Documentation on how to build one to many and many to many relationships in flask. 
  
## Explanation for tweets.py file last task. 

In our models file we have a Tweet class. Inside of that class we also have a likes attribute. The likes attribute is responsible for setting a relationship between our users class and our join table called likes_table. If we were to loop over our likes attribute in our tweet class we would be able to get a list of users who liked that tweet. This is possible due to our secondary relationship we specified likes_table. The backref in likes also does something auto magical . The backref 'liked_tweets' gives the Users class a temporary column called liked_tweets. Now if we wanted to find all of the tweets a User has liked, we can loop over the liked_tweets attribute that is now created behind the scenes in SqlAlchemy. For example we can do 

```python
for t in u.liked_tweets:
```

  
## Week 4
 ## Links to share
 What are the differences between Row level and Statement Level triggers. 
 https://www.geeksforgeeks.org/difference-between-row-level-and-statement-level-triggers/

 Resume builder
 https://novoresume.com/

 As cool as indexing a db is . I think we should also learn about when NOT to use indexes.
 When Should We Avoid Using Indexes?
 The purpose of indexes is to enhance a database’s performance, there are multiple scenarios where indexes should not be used.
 Indexes should not be used on tables containing few records.
 Tables that have frequent, large batch updates or insert operations.
 Indexes should not be used on columns that contain a high number of NULL values.
 Indexes should not be used on the columns that are frequently manipulated. 
  
 https://medium.com/javarevisited/indexes-when-to-use-and-when-to-avoid-them-39c56e5a7329

   

