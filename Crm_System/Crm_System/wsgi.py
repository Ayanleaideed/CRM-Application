import os

from django.core.wsgi import get_wsgi_application

os.environ.setdefault("DJANGO_SETTINGS_MODULE", "Crm_System.settings")

application = get_wsgi_application()

# Vercel needs this alias
app = application