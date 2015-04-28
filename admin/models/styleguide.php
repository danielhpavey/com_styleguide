<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');
// import the Joomla modellist library
jimport('joomla.application.component.modellist');


class StyleGuideModelStyleGuide extends JModelList
{
    
    public function getContent()
    {
        $db    = JFactory::getDBO();
        $query = $db->getQuery(true);
        $query->select('*');
        $query->from('#__styleguide');

        $db -> setQuery($query);
        return  $db -> loadAssoc();

    }


    public function update()
    {
        $jinput = JFactory::getApplication()->input;

        $object = new stdClass();

        $object -> id = $jinput -> get ("id");
        $object -> content = htmlentities( $jinput -> get ("content", '', 'RAW' ) );
        $object -> colour1 = $jinput -> get ("colour1", '', 'RAW' );
        $object -> colour2 = $jinput -> get ("colour2", '', 'RAW' );
        $object -> colour3 = $jinput -> get ("colour3", '', 'RAW' );
        $object -> colour4 = $jinput -> get ("colour4", '', 'RAW' );
        $object -> colour5 = $jinput -> get ("colour5", '', 'RAW' );

        $result = JFactory::getDbo()->updateObject('#__styleguide', $object, 'id');

    }



}
