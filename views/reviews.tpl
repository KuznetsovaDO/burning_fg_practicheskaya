<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <!-- Подключение CSS-стиля -->
        <link rel="stylesheet" href="static/content/test.css"> 
        
    </head>
<body>  
        <!-- Заголовок -->
        <div class="sestim-donials">
        <header  align = "center">FEEDBACK FORM</header> 		    
			    <div class="sectionesag">
			    </div>
        </div>
        <form action='/revv'>
        <main>
                      
            <fieldset>
                <!-- Вкладка с личной информации -->
                <legend>PERSONAL INFORMATION</legend> <!-- Заголовок для блока -->
                <!-- Индекс отзыва -->
                <div class="half-width">
                    <label>ID REWIEW</label>
                    <input type="text" value="12345" disabled>
                </div>
                <!-- Ввод имени -->
                <div class="half-width">
			        <label for="1">NAME</label>
			        <input name = "name" type="text" required>
		        </div>
                <!-- Ввод номера телефона -->
                <div class="half-width">
			        <label for="2">TELEPHONE NUMBER</label>
			     <input type="text" name = "number" placeholder="format +7**********" required>
		         </div>
		    </fieldset>
		    <fieldset>
                <legend>REVIEW</legend> <!-- Заголовок для блока -->
			    <label>SERVICE</label>
                <!-- Выбор услуги -->
                <select multiple name= "usl">
			        <option selected>Men's tinder photoshoot</option>
			        <option>Individual photoshoot</option>
			        <option> Videography</option>
			        <option>Advertising/PR</option>
			     </select> 
                 <!-- Ползунок для оценки -->
			    <div class="half-width">
			    <label>RATING</label>
    			   <input name = "num2" type="range" value="0" max="10" oninput="num.value = this.value">
                   <output id="num"></output>                  
                    
    			</div>


                 <!-- Ввод текста отзыва -->
    			<label for="4">REVIEW TEXT</label>
    			<textarea name = "text" rows="5" required>..........</textarea>
                <!-- Ввод даты -->
                <div class="half-width">
			        <label for="6">DATE</label>
			        <input type="text" name = "date" placeholder="format dd-mm-yyyy" required>
                </div>  
            </fieldset>
                <!-- Кнопки очистки и отправки -->
        		<div class="buttons">
                 
                
        		    
        		    <input type="reset" value="Reset">
                    
                    <button class = "button1"  align = "center" type="submit" value="Estimate" name = "Button" >Estimate</button>
   
                    <button class = "button1" align = "center" type="submit" value="Back" name = "Button" >Back</button>
        		   
    			</div>
		   
        </main>
        </form>
        <footer class="page-footer"></footer>
    </body>
</html>
          

</body>
</html>