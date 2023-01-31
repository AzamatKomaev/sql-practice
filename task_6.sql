select class from courses
group by class
having COUNT(student) >= 5;

