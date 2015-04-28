<?php
// No direct access
defined('_JEXEC') or die('Restricted access');
JHtml::_('behavior.tooltip');

?>

<form action = "<?php echo JRoute::_('index.php?option=com_styleguide'); ?>" method = "post" name = "adminForm" id = "adminForm" >
<input type = "hidden"  name = "id" value = "<?php echo $this -> content["id"]; ?>" />
<fieldset>
<legend>Content HTML</legend>
<label>Styleguide HTML Content</label>
<textarea name = "content" rows="20" cols="200" style = "width:60%">
<?php echo $this -> content["content"]; ?>
</textarea>
</fieldset>

<fieldset>
<legend>Colours</legend>
<label>Colour 1</label>
<input type = "text" name = "colour1" value = "<?php echo $this -> content["colour1"]; ?>" />

<label>Colour 2</label>
<input type = "text" name = "colour2" value = "<?php echo $this -> content["colour2"]; ?>" />

<label>Colour 3</label>
<input type = "text" name = "colour3" value = "<?php echo $this -> content["colour3"]; ?>" />

<label>Colour 4</label>
<input type = "text" name = "colour4" value = "<?php echo $this -> content["colour4"]; ?>" />

<label>Colour 5</label>
<input type = "text" name = "colour5" value = "<?php echo $this -> content["colour5"]; ?>" />

</fieldset>
<input type="hidden" name="task"  id = "task" value="save" />
<?php echo JHtml::_('form.token'); ?>

</form>

