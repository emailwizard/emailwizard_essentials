<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="viewport" content="width=device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Actionable emails e.g. reset password</title>
<link href="styles.css" media="all" rel="stylesheet" type="text/css" />

<style>
  {% include 'styles' %}
</style>
<style>
  @media only screen and (max-width: 640px) {
    body {
      padding: 0 !important;
    }

    h1, h2, h3, h4 {
      font-weight: 800 !important;
      margin: 20px 0 5px !important;
    }

    h1 {
      font-size: 22px !important;
    }

    h2 {
      font-size: 18px !important;
    }

    h3 {
      font-size: 16px !important;
    }

    .container {
      padding: 0 !important;
      width: 100% !important;
    }

    .content {
      padding: 0 !important;
    }

    .content-wrap {
      padding: 10px !important;
    }

    .invoice {
      width: 100% !important;
    }
  }
</style>
</head>

<body itemscope itemtype="http://schema.org/EmailMessage">

<table class="body-wrap">
	<tr>
		<td></td>
		<td class="container" width="600">
			<div class="content">
        {% yield %}
				<div class="footer">
					<table width="100%">
						<tr>
							<td class="aligncenter content-block">
                Follow <a href="http://twitter.com/emailwizard">@emailwizard</a> on Twitter.
                <br />
                Follow <a href="http://twitter.com/mail_gun">@Mail_Gun</a> on Twitter.
              </td>
						</tr>
					</table>
				</div>
      </div>
		</td>
		<td></td>
	</tr>
</table>

</body>
</html>
