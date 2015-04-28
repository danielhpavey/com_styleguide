<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');
?>
<style>
table{
    width:100%;
    text-align:center;
    }
td{
    height:80px;
    border:10px solid white;
    width:20%;
    vertical-align:top;
}


</style>
<?php
echo html_entity_decode($this->content["content"]);
?>

<h1>Colours</h1>

<table>
    <tr>
        <td style="background:<?php echo $this -> content[ "colour1" ];?>">
            &nbsp;
        </td>
        <td style="background:<?php echo $this -> content[ "colour2" ];?>">
            &nbsp;
        </td>
        <td style="background:<?php echo $this -> content[ "colour3" ];?>">
            &nbsp;
        </td>
        <td style="background:<?php echo $this -> content[ "colour4" ];?>">
            &nbsp;
        </td>
        <td style="background:<?php echo $this -> content[ "colour5" ];?>">
            &nbsp;
        </td>
    </tr>

    <tr>
        <td>
            <p><?php echo $this -> content[ "colour1" ]; ?></p>
        </td>
        <td>
            <p><?php echo $this -> content[ "colour2" ]; ?></p>
        </td>
        <td>
            <p><?php echo $this -> content[ "colour3" ]; ?></p>
        </td>
        <td>
            <p><?php echo $this -> content[ "colour4" ]; ?></p>
        </td>
        <td>
            <p><?php echo $this -> content[ "colour5" ]; ?></p>       
         </td>
    </tr>
</table>
