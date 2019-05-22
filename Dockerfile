FROM httpd:2.4
COPY ./blockly_compressed.js/ /usr/local/apache2/htdocs/
COPY ./blocks_compressed.js/ /usr/local/apache2/htdocs/
COPY ./javascript_compressed.js/ /usr/local/apache2/htdocs/
COPY ./msg/ /usr/local/apache2/htdocs/msg/
COPY ./blocks/ /usr/local/apache2/htdocs/blocks/
COPY ./core/ /usr/local/apache2/htdocs/core/
COPY ./demos/ /usr/local/apache2/htdocs/demos/
COPY ./generators/ /usr/local/apache2/htdocs/generators/
COPY ./media/ /usr/local/apache2/htdocs/media/
COPY ./tests/ /usr/local/apache2/htdocs/tests/
