function onLoad() {
    includeHeader();
}


function includes() {
    src = "https://code.jquery.com/jquery-3.3.1.js"
    integrity = "sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
    crossorigin = "anonymous";
}

function includeHeader() {
    ("#header").load("testHeader.html");
}