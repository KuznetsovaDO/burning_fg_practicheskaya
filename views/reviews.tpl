<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <!-- ����������� CSS-����� -->
        <link rel="stylesheet" href="static/content/test.css"> 
        
    </head>
<body>  
        <!-- ��������� -->
        <div class="sestim-donials">
        <header  align = "center">FEEDBACK FORM</header> 		    
			    <div class="sectionesag">
			    </div>
        </div>
        <form action='/revv'>
        <main>
                      
            <fieldset>
                <!-- ������� � ������ ���������� -->
                <legend>PERSONAL INFORMATION</legend> <!-- ��������� ��� ����� -->
                <!-- ������ ������ -->
                <div class="half-width">
                    <label>ID REWIEW</label>
                    <input type="text" value="12345" disabled>
                </div>
                <!-- ���� ����� -->
                <div class="half-width">
			        <label for="1">NAME</label>
			        <input name = "name" type="text" required>
		        </div>
                <!-- ���� ������ �������� -->
                <div class="half-width">
			        <label for="2">TELEPHONE NUMBER</label>
			     <input type="text" name = "number" placeholder="format +7**********" required>
		         </div>
		    </fieldset>
		    <fieldset>
                <legend>REVIEW</legend> <!-- ��������� ��� ����� -->
			    <label>SERVICE</label>
                <!-- ����� ������ -->
                <select multiple name= "usl">
			        <option selected>Men's tinder photoshoot</option>
			        <option>Individual photoshoot</option>
			        <option> Videography</option>
			        <option>Advertising/PR</option>
			     </select> 
                 <!-- �������� ��� ������ -->
			    <div class="half-width">
			    <label>RATING</label>
    			   <input name = "num2" type="range" value="0" max="10" oninput="num.value = this.value">
                   <output id="num"></output>                  
                    
    			</div>


                 <!-- ���� ������ ������ -->
    			<label for="4">REVIEW TEXT</label>
    			<textarea name = "text" rows="5" required>..........</textarea>
                <!-- ���� ���� -->
                <div class="half-width">
			        <label for="6">DATE</label>
			        <input type="text" name = "date" placeholder="format dd-mm-yyyy" required>
                </div>  
            </fieldset>
                <!-- ������ ������� � �������� -->
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