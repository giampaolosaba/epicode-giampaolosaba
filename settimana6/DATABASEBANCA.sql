PGDMP     7            
        z           bancadb    14.2    14.2     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16523    bancadb    DATABASE     R   CREATE DATABASE bancadb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';
    DROP DATABASE bancadb;
                postgres    false            ?            1259    16529    contocorrente    TABLE     ?   CREATE TABLE public.contocorrente (
    numeroconto integer NOT NULL,
    saldo double precision,
    intestatario character varying(30)
);
 !   DROP TABLE public.contocorrente;
       public         heap    postgres    false            ?          0    16529    contocorrente 
   TABLE DATA           I   COPY public.contocorrente (numeroconto, saldo, intestatario) FROM stdin;
    public          postgres    false    209   }       f           2606    16533     contocorrente contocorrente_pkey 
   CONSTRAINT     g   ALTER TABLE ONLY public.contocorrente
    ADD CONSTRAINT contocorrente_pkey PRIMARY KEY (numeroconto);
 J   ALTER TABLE ONLY public.contocorrente DROP CONSTRAINT contocorrente_pkey;
       public            postgres    false    209            ?   ?   x?]?M
1???)zI;???t`?B?R??i????t?Ȅȗ??۴???
?Z?2???p??????.T?oܣ??L'*?|????2?)???l??CJ?G????	?H?R?c(e??l?;?!?a⧪Mc-8???U?N^???z?Zw??뚅?IK??N)???B?     