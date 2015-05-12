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
(9, 
'&lt;hr /&gt;

&lt;h1&gt;Headers &amp; Titles&lt;/h1&gt;
&lt;h1&gt;H1 Header&lt;/h1&gt;

&lt;h2&gt;H2 Header&lt;/h2&gt;

&lt;h3&gt;H3 Header&lt;/h3&gt;

&lt;h4&gt;H4 Header&lt;/h4&gt;

&lt;hr /&gt;

&lt;h1&gt;Links&lt;/h1&gt;
&lt;h1&gt;&lt;a href = &quot;#&quot;&gt;H1 Header with link&lt;/a&gt;&lt;/h1&gt;
&lt;h2&gt;&lt;a href = &quot;#&quot;&gt;H2 Header with link&lt;/a&gt;&lt;/h2&gt;
&lt;h3&gt;&lt;a href = &quot;#&quot;&gt;H3 Header with link&lt;/a&gt;&lt;/h3&gt;
&lt;h4&gt;&lt;a href = &quot;#&quot;&gt;H4 Header with link&lt;/a&gt;&lt;/h4&gt;
&lt;a href = &quot;#&quot;&gt;A standard inline link&lt;/a&gt;

&lt;hr /&gt;

&lt;h1&gt;Other Typography Elements&lt;/h1&gt;
&lt;p&gt;This is a paragraph. Vestibulum interdum odio dictum sodales rutrum. Etiam pellentesque tortor in tellus semper porta. Suspendisse finibus ut augue dictum molestie. Pellentesque pulvinar dolor dolor, et tincidunt orci rutrum vitae. Etiam lacinia efficitur nunc, a efficitur libero gravida eu. Phasellus lobortis magna ac massa varius elementum. Phasellus sit amet lorem justo. Suspendisse non nisl dolor. Quisque dapibus nisi tellus, lacinia porttitor elit bibendum nec.&lt;/p&gt;

&lt;p&gt;This is another paragraph. Vestibulum interdum odio dictum sodales rutrum. Etiam pellentesque tortor in tellus semper porta. Suspendisse finibus ut augue dictum molestie. Pellentesque pulvinar dolor dolor, et tincidunt orci rutrum vitae. Etiam lacinia efficitur nunc, a efficitur libero gravida eu. Phasellus lobortis magna ac massa varius elementum. Phasellus sit amet lorem justo. Suspendisse non nisl dolor. Quisque dapibus nisi tellus, lacinia porttitor elit bibendum nec.&lt;/p&gt;

&lt;hr /&gt;

&lt;blockquote&gt;
This is a blockquote. Nunc non sagittis libero. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aenean urna orci, porttitor non.
&lt;/blockquote&gt;

&lt;hr /&gt;
&lt;p&gt;A list:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;List Item&lt;/li&gt;
&lt;li&gt;List Item&lt;/li&gt;
&lt;li&gt;List Item&lt;/li&gt;
&lt;li&gt;List Item&lt;/li&gt;
&lt;li&gt;List Item&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;
&lt;h1&gt;Form Elements&lt;/h1&gt;

&lt;fieldset&gt;
&lt;legend&gt;Legend&lt;/legend&gt;
&lt;label&gt;Label&lt;/label&gt;
&lt;input type = &quot;text&quot; placeholder=&quot;Text Input&quot; /&gt;
&lt;label&gt;Label&lt;/label&gt;
&lt;textarea&gt;This is a textarea&lt;/textarea&gt;
&lt;/fieldset&gt;
&lt;fieldset&gt;
&lt;button&gt;Button&lt;/button&gt;
&lt;/fieldset&gt;'
, 'red', 'orange', 'yellow', 'green', 'blue');

