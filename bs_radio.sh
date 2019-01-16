#!/bin/bash

data="<div class=\"form-check\">\n
\t<input class=\"form-check-input\" type=\"radio\" name=\"$1\" id=\"$1Radios1\" value=\"option1\" checked>\n
\t<label class=\"form-check-label\" for=\"$1Radios1\">\n
\t\t\tDefault radio\n
\t</label>\n
</div>\n
<div class=\"form-check\">\n
\t<input class=\"form-check-input\" type=\"radio\" name=\"$1\" id=\"$1Radios2\" value=\"option2\">\n
\t<label class=\"form-check-label\" for=\"$1Radios2\">\n
\t\t\tSecond default radio\n
\t</label>\n
</div>\n
<div class=\"form-check disabled\">\n
\t<input class=\"form-check-input\" type=\"radio\" name=\"$1\" id=\"$1Radios3\" value=\"option3\" disabled>\n
\t<label class=\"form-check-label\" for=\"$1Radios3\">\n
\t\t\\tDisabled radio\n
\t</label>\n
</div>\n"

echo $data