# Generated by Django 3.1.2 on 2022-07-11 20:39

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
        ('core', '0018_auto_20220711_0010'),
    ]

    operations = [
        migrations.AlterField(
            model_name='suscripcion',
            name='id_usuario',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.PROTECT, to=settings.AUTH_USER_MODEL),
        ),
    ]
