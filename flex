<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
    .container{
        display:flex;
        
        /* justify-content: space-evenly; */
        background-color: blueviolet;
        width: 1000px;
        height: 300px;
    }
    .item{
        
        flex-grow:  1;
        border: 1px yellow solid;
    }
</style>
<body>
    <div class="container">
        <div class="item">123</div>
        <div class="item">123</div>
        <div class="item">231</div>
    </div>
</body>
</html>
