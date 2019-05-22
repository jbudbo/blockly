FROM httpd:2.4
COPY ./blockly_compressed.js/ /usr/local/apache2/htdocs/
COPY ./blocks_compressed.js/ /usr/local/apache2/htdocs/
COPY ./javascripts_compressed.js/ /usr/local/apache2/htdocs/
COPY ./msg/js/en.js/ /usr/local/apache2/htdocs/msg/js/
