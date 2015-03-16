<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

// import Joomla view library
jimport('joomla.application.component.view');

/**
 * HTML View class for the HelloWorld Component
 */
class StyleGuideViewStyleGuide extends JViewLegacy
{
	// Overwriting JView display method
	function display($tpl = null)
	{
		// Assign data to the view
		$this->content= $this->get('Content');

		// Display the view
		parent::display($tpl);
	}
}
