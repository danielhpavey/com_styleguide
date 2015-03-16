<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

// import Joomla view library
jimport('joomla.application.component.view');

class StyleGuideViewStyleGuide extends JViewLegacy
{

    public function display($tpl = null)
    {
        $this -> addToolBar();


        $this -> content = $this -> get('content');
        // Display the template
        parent::display($tpl);


    }

    protected function addToolBar()
    {
        JToolBarHelper::title(JText::_('Style Guide'));
        JToolBarHelper::preferences('com_styleguide');
        JToolBarHelper::apply('styleguide.save');
    // JToolBarHelper::cancel('styleguide.cancel');

    }
}
