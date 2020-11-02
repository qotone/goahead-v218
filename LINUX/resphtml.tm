<html>
<!- Copyright (C) Zhiyuan Electronics Stock Co.,Ltd. 2014 All Rights Reserved. ->
<head>
    <title>M283 Web Application</title>
    <link rel="stylesheet" href="../style/normal_ws.css" type="text/css">
</head>
<body>
    <h1>M283 Web Application</h1>
    <h2>The Simplified I/O Device Control</h2>
    <form id="gpio-2-4" action="/goform/gpio_p24" method="post">
	<input type="hidden" name="lab_gpio_p2.4" value="gpio-p2.4" />
        <table>
            <tr>
                <td width=80><b>DeviceName </b></td>
                <td width=60><b>Direction </b></td>
                <td width=40><b>Value </b></td>
				<td width=40><b>Setting</b></td>
            </tr>
            <tr>
                <td width=80> Gpio P2.4 </td>
                <td width=60>
                    <input type="checkbox" name="dir24" title="out" />out</td>
                <td width=40>
                    <input type="checkbox" name="val24" /></td>
				<td width=40><input type="submit" value="set" /></td>
            </tr>
		</table>
	</form>
	<form id="gpio-2-5" action="/goform/gpio_p25" method="post">
	<input type="hidden" name="lab_gpio_p2.5" value="gpio-p2.5" />
		<table>
            <tr>
                <td width=80>
                    Gpio P2.5</td>
                <td width=60>
                    <input type="checkbox" name="dir25" title="out" />out</td>
                <td width=40>
                    <input type="checkbox" name="val25" /></td>
				<td width=40><input type="submit" value="set" /></td>
            </tr>
		</table>
	</form>
	<form id="gpio-2-6" action="/goform/gpio_p26" method="post">
	<input type="hidden" name="lab_gpio_p2.6" value="gpio-p2.6" />
		<table>
            <tr>
                <td width=80>
                    Gpio P2.6</td>
                <td width=60>
                    <input type="checkbox" name="dir26" title="out" />out</td>
                <td width=40>
                    <input type="checkbox" name="val26" /></td>
				<td width=40><input type="submit" value="set" /></td>
            </tr>
		</table>
	</form>
	<form id="gpio-2-7" action="/goform/gpio_p27" method="post">
	<input type="hidden" name="lab_gpio_p2.7" value="gpio-p2.7" />
		<table>
            <tr>
                <td width=80>
                    Gpio P2.7</td>
                <td width=60>
                    <input type="checkbox" name="dir27" title="out" />out</td>
                <td width=40>
                    <input type="checkbox" name="val27" /></td>
				<td width=40><input type="submit" value="set" /></td>
            </tr>
		</table>
	</form>
	<form id="gpio-led" action="/goform/led" method="post">
	<input type="hidden" name="lab_led" value="led-err" />
		<table>
            <tr>
                <td width=80>
                    LED-ERR</td>
                <td width=60>
                    <input type="checkbox" name="dir_led" checked disabled title="out" />out</td>
                <td width=40>
                    <input type="checkbox" name="val_led" /></td>
				<td width=40><input type="submit" value="set" /></td>
            </tr>
		</table>
	</form>
	<form id="gpio-buzzer" action="/goform/buzzer" method="post">
	<input type="hidden" name="lab_buzzer" value="buzzer" />
		<table>
            <tr>
                <td width=80>
                    BUZZER</td>
                <td width=60>
                    <input type="checkbox" name="dir_buz" checked disabled title="out" />out</td>
                <td width=40>
                    <input type="checkbox" name="val_buz" /></td>
				<td width=40><input type="submit" value="set" /></td>
            </tr>
        </table>
	</form>
	
    <p>
       About the GPIO P2.4(,5,6,7), we assume the pin(s) are exported previously<br />
       and they can work as GPIO.<br /><br />
       The buzzer must connect JP1(BZ) on the board, else it does not buzze<br />
       when the control signal is valid.
	</p>
    <h2>
        System LCD Backlight Control</h2>
    <form id="lcdbkl" action="/goform/lcdbkl" method="post">
	<input type="hidden" name="lab_bkl" value="lab_bkl" />
	   <table>
            <tr>
                <td><b>backlight(0-100): </b></td>
                <td><input type="text" name="bkl_val" value="80" size="3" maxlength="3" />%</td>
                <td><input type="submit" name="lcd_bk" value="set"/></td>
            </tr>
        </table>
	<hr/>
		<p align="center"><b> &copy; 2014 Zhiyuan Electronics Stock Co.,Ltd.</b></p>
</body>
</html>
