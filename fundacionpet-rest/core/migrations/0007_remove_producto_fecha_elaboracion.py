# Generated by Django 4.0.1 on 2022-06-07 03:39

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0006_alter_contacto1_tipo_consulta'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='producto',
            name='fecha_elaboracion',
        ),
    ]
