<?php
// No direct access
defined('_JEXEC') or die('Restricted access');
JHtml::_('behavior.tooltip');

?>

<form action = "<?php echo JRoute::_('index.php?option=com_styleguide'); ?>" method = "post" name = "adminForm" id = "adminForm" >
<input type = "hidden"  name = "id" value = "<?php echo $this -> content["id"]; ?>" />
<label>Styleguide HTML Content</label>
<textarea name = "content" rows="20" cols="200" style = "width:60%">
<?php echo $this -> content["content"]; ?>
</textarea>
<input type="hidden" name="task"  id = "task" value="save" />
<?php echo JHtml::_('form.token'); ?>

</form>

