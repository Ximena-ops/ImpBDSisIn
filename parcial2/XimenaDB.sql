PGDMP  
    &                }            XimenaDB    17.5    17.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false                       1262    16388    XimenaDB    DATABASE     ~   CREATE DATABASE "XimenaDB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE "XimenaDB";
                     Ximena    false            �            1259    16389    puntuaciones    TABLE     S   CREATE TABLE public.puntuaciones (
    id_jugador integer,
    marcador integer
);
     DROP TABLE public.puntuaciones;
       public         heap r       postgres    false                      0    16389    puntuaciones 
   TABLE DATA           <   COPY public.puntuaciones (id_jugador, marcador) FROM stdin;
    public               postgres    false    217   %          6   x��� !�7�5�bi.�g;!�ڭ���.5t�����50���oI��     