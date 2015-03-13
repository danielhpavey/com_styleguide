CREATE TABLE IF NOT EXISTS #__styleguide(
`id`  int(11) not null
, `content` text
);

ALTER TABLE #__styleguide
    ADD PRIMARY KEY (`id`);

ALTER TABLE #__styleguide
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
