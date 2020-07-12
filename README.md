# Name

This package allows you to host a private, static site with automatic SSL.

Features:
- Free hosting on Heroku
- Automatic SSL with Caddy and Let's Encrypt (otherwise Heroku charges for SSL)
- Basic Auth authentication for keeping your static site private
- A convenient way to add users by editing `templates.data.yml`
- A bcrypt hash generator when a user cancels or fails to login making the exchange of passwords relatively easy