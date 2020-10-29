<html>
  <head>
    <link rel="stylesheet" href="index.css">
    <title>Calculator</title>
  </head>
  <header>
      <h1> Calculator </h1>
  </header>

  <body>


   <form action="Main" method="post">


     <table>
       <tr>
         <td><%=request.getAttribute("exp-result")%></td>
       </tr>
     </table>

     <button type="radio" class="num" name="val" value="1">1
     <button type="radio" class="num1" name="val" value="2">2
     <button type="radio" class="num1" name="val" value="3">3
     <br>
     <button type="radio" class="num" name="val" value="4">4
     <button type="radio" class="num1" name="val" value="5">5
     <button type="radio" class="num1" name="val" value="6">6
         <br>
     <button type="radio" class="num" name="val" value="7">7
     <button type="radio" class="num1"name="val" value="8">8
     <button type="radio" class="num1"name="val" value="9">9
         <br>

     <button type="radio" class="num"name="val" value="+">+
     <button type="radio" class="num1" name="val" value="0">0
     <button type="radio" class="num1" name="val" value="-">-
         <br>
     <button type="radio" class="num" name="val" value="*">*
     <button type="radio" class="num1" name="val" value="/">/
     <button type="radio" class="num1" name="val" value="=">=
         <br>
     <button type="radio" class="num" name="val" value="delete">delete
     <button type="radio" class="num1" name="val" value=".">.
     <button type="radio" class="num1" name="val" value="reset">reset
   </form>

  </body>
</html>
