<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

// import Joomla controllerform library
jimport('joomla.application.component.controllerform');


class StyleGuideControllerStyleGuide extends JControllerAdmin
{

    
    public function save()
    {
        $model = $this -> getModel( 'StyleGuide;' );
        $update = new $model;
        $update -> update();

        $this->setRedirect( JRoute::_( 'index.php?option=com_styleguide'));


    }

}
