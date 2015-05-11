DROP TABLE IF EXISTS #__styleguide;

CREATE TABLE IF NOT EXISTS `#__styleguide` (
`id` int(11) NOT NULL,
  `content` text,
  `colour1` varchar(10) DEFAULT NULL,
  `colour2` varchar(10) DEFAULT NULL,
  `colour3` varchar(10) DEFAULT NULL,
  `colour4` varchar(10) DEFAULT NULL,
  `colour5` varchar(10) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

ALTER TABLE #__styleguide
    ADD PRIMARY KEY (`id`);

ALTER TABLE #__styleguide
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;

INSERT INTO `#__styleguide` (`id`, `content`, `colour1`, `colour2`, `colour3`, `colour4`, `colour5`) VALUES
(9, '&lt;style&gt;\r\n.styleguide-colorblock{\r\n   display:flex;\r\n}\r\n.styleguide-colorblock li{\r\n    display:block;\r\n  height:200px;\r\n  width:100%;\r\n  border:1px solid;\r\n  margin:5px;\r\n}\r\n&lt;/style&gt;\r\n&lt;h1&gt;H1 Header&lt;/h1&gt;\r\n&lt;h2&gt;H2 Header&lt;/h2&gt;\r\n&lt;h3&gt;H3 Header&lt;/h3&gt;\r\n&lt;h4&gt;H4 Header&lt;/h4&gt;\r\n\r\n&lt;p&gt;This is a paragraph. Vestibulum interdum odio dictum sodales rutrum. Etiam pellentesque tortor in tellus semper porta. Suspendisse finibus ut augue dictum molestie. Pellentesque pulvinar dolor dolor, et tincidunt orci rutrum vitae. Etiam lacinia efficitur nunc, a efficitur libero gravida eu. Phasellus lobortis magna ac massa varius elementum. Phasellus sit amet lorem justo. Suspendisse non nisl dolor. Quisque dapibus nisi tellus, lacinia porttitor elit bibendum nec.&lt;/p&gt;\r\n\r\n&lt;p&gt;This is another paragraph. Vestibulum interdum odio dictum sodales rutrum. Etiam pellentesque tortor in tellus semper porta. Suspendisse finibus ut augue dictum molestie. Pellentesque pulvinar dolor dolor, et tincidunt orci rutrum vitae. Etiam lacinia efficitur nunc, a efficitur libero gravida eu. Phasellus lobortis magna ac massa varius elementum. Phasellus sit amet lorem justo. Suspendisse non nisl dolor. Quisque dapibus nisi tellus, lacinia porttitor elit bibendum nec.&lt;/p&gt;\r\n\r\n&lt;blockquote&gt;\r\nThis is a blockquote. Nunc non sagittis libero. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aenean urna orci, porttitor non.\r\n&lt;/blockquote&gt;\r\n\r\n&lt;ul&gt;\r\n&lt;li&gt;List Item&lt;/li&gt;\r\n&lt;li&gt;List Item&lt;/li&gt;\r\n&lt;li&gt;List Item&lt;/li&gt;\r\n&lt;li&gt;List Item&lt;/li&gt;\r\n&lt;li&gt;List Item&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;/div&gt;\r\n\r\n\r\n&lt;fieldset&gt;\r\n&lt;legend&gt;Legend&lt;/legend&gt;\r\n&lt;label&gt;Label&lt;/label&gt;\r\n&lt;input type = &quot;text&quot; placeholder=&quot;Text Input&quot; /&gt;\r\n&lt;textarea&gt;This is a textarea&lt;/textarea&gt;\r\n\r\n&lt;button&gt;Button&lt;/button&gt;\r\n&lt;/fieldset&gt;', 'red', 'orange', 'yellow', 'green', 'blue');

