FROM httpd:2.4
COPY ./blockly_compressed.js/ /usr/local/apache2/htdocs/
COPY ./blocks_compressed.js/ /usr/local/apache2/htdocs/
COPY ./javascripts_compressed.js/ /usr/local/apache2/htdocs/
COPY ./msg/ /usr/local/apache2/htdocs/
COPY ./blocks/ /usr/local/apache2/htdocs/
COPY ./core/ /usr/local/apache2/htdocs/
COPY ./demos/ /usr/local/apache2/htdocs/
COPY ./generators/ /usr/local/apache2/htdocs/
COPY ./media/ /usr/local/apache2/htdocs/
COPY ./tests/ /usr/local/apache2/htdocs/
