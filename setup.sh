mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"ben.davis71@Knights.ucf.edu\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\