% rebase('layout.tpl', title=title, year=year)
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <!-- Подключение CSS-стиля -->
        <link rel="stylesheet" href="static/content/test.css">   
    </head>
<body>  
        <!-- Заголовок -->
        <header  align = "center" class="page-header">FEEDBACK FORM</header> 
        <main>
            <form action="/echo" method="post" oninput="daysoutput.value=dayscount.value">
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
			        <input id="1" type="text">
		        </div>
                <!-- Ввод номера телефона -->
                <div class="half-width">
			        <label for="2">TELEPHONE NUMBER</label>
			     <input id="2" type="search" placeholder="format +7(***)4567826">
		         </div>
		    </fieldset>
		    <fieldset>
                <legend>REVIEW</legend> <!-- Заголовок для блока -->
			    <label>SERVICE</label>
                <!-- Выбор услуги -->
                <select multiple>
			        <option selected>Men's tinder photoshoot</option>
			        <option>Individual photoshoot</option>
			        <option> Videography</option>
			        <option>Advertising/PR</option>
			     </select> 
                 <!-- Ползунок для оценки -->
			    <div class="half-width">
			    <label>RATING</label>
    			    0 <input type="range" min="0" max="10" step="1" name="dayscount" value="10"> 10
    			</div>
    			<div class="half-width output-area">
    			      <output name="daysoutput">10</output>
    			</div>
                 <!-- Ввод текста отзыва -->
    			<label for="4">REVIEW TEXT</label>
    			<textarea id="4" rows="5">..........</textarea>
                <!-- Ввод даты -->
                <div class="half-width">
			        <label for="6">DATE</label>
			        <input id="6" type="text" placeholder="format dd-mm-yyyy">
                </div>  
            </fieldset>
                <!-- Кнопки очистки и отправки -->
        		<div class="buttons">
        		    <input type="submit" value="Estimate">
        		    <input type="reset" value="Reset">
    			</div>
		    </form> 
        </main>
        <footer class="page-footer"></footer>
    </body>
</html>
          

</body>
</html>