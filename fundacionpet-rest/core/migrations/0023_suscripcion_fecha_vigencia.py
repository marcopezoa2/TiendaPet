# Generated by Django 3.1.2 on 2022-07-12 00:16

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0022_auto_20220711_1827'),
    ]

    operations = [
        migrations.AddField(
            model_name='suscripcion',
            name='fecha_vigencia',
            field=models.DateTimeField(default=django.utils.timezone.now),
        ),
    ]
