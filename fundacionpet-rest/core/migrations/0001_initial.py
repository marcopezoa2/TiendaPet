# Generated by Django 3.2.13 on 2022-06-01 20:34

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Marca',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre', models.CharField(max_length=50)),
            ],
        ),
        migrations.CreateModel(
            name='Producto',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre', models.CharField(max_length=50)),
                ('precio', models.IntegerField()),
                ('precio_oferta', models.IntegerField()),
                ('descripcion', models.TextField()),
                ('nuevo', models.BooleanField()),
                ('fecha_elaboracion', models.DateField()),
                ('marca', models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='core.marca')),
            ],
        ),
    ]
