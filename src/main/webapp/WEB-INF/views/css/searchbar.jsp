<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<style>
@import url(https://fonts.googleapis.com/css?family=Open+Sans);
body{
  background: white;
  font-family: 'Open Sans', sans-serif;
}

.search {
  width: 29%;
    position: absolute; 
    display: flex;   
}

.searchTerm {
  width: 100%;
  border: 3px solid #00B4CC;
  border-right: none;
  padding: 5px;
  height: 36px;
  border-radius: 5px 0 0 5px;
  outline: none;
  color: #9DBFAF;
}

.searchTerm:focus{
  color: red;
}

.searchButton {
  width: 40px;
  height: 36px;
  border: 1px solid #00B4CC;
  background: #00B4CC;
  text-align: center;
  color: #fff;
  border-radius: 0 5px 5px 0;
  cursor: pointer;
  font-size: 20px;
}

/*Resize the wrap to see the search bar change!*/
 	.wrap{ 
   width: 50%; 
/*    position: absolute; */
 	top: 50%; 
  	left: 50%;  
/*    transform: translate(-50%, -50%);  */
    } 
</style>