PGDMP                       |            task3    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16464    task3    DATABASE     x   CREATE DATABASE task3 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE task3;
                postgres    false            �            1259    16475    gada_electronics_items    TABLE       CREATE TABLE public.gada_electronics_items (
    productid integer NOT NULL,
    productname character varying(100) NOT NULL,
    category character varying(100) NOT NULL,
    brand character varying(100) NOT NULL,
    price integer DEFAULT 0,
    stockquantity integer DEFAULT 0
);
 *   DROP TABLE public.gada_electronics_items;
       public         heap    postgres    false            �            1259    16474 $   gada_electronics_items_productid_seq    SEQUENCE     �   CREATE SEQUENCE public.gada_electronics_items_productid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ;   DROP SEQUENCE public.gada_electronics_items_productid_seq;
       public          postgres    false    216            �           0    0 $   gada_electronics_items_productid_seq    SEQUENCE OWNED BY     m   ALTER SEQUENCE public.gada_electronics_items_productid_seq OWNED BY public.gada_electronics_items.productid;
          public          postgres    false    215            P           2604    16478     gada_electronics_items productid    DEFAULT     �   ALTER TABLE ONLY public.gada_electronics_items ALTER COLUMN productid SET DEFAULT nextval('public.gada_electronics_items_productid_seq'::regclass);
 O   ALTER TABLE public.gada_electronics_items ALTER COLUMN productid DROP DEFAULT;
       public          postgres    false    215    216    216            �          0    16475    gada_electronics_items 
   TABLE DATA           o   COPY public.gada_electronics_items (productid, productname, category, brand, price, stockquantity) FROM stdin;
    public          postgres    false    216   �       �           0    0 $   gada_electronics_items_productid_seq    SEQUENCE SET     S   SELECT pg_catalog.setval('public.gada_electronics_items_productid_seq', 11, true);
          public          postgres    false    215            T           2606    16482 2   gada_electronics_items gada_electronics_items_pkey 
   CONSTRAINT     w   ALTER TABLE ONLY public.gada_electronics_items
    ADD CONSTRAINT gada_electronics_items_pkey PRIMARY KEY (productid);
 \   ALTER TABLE ONLY public.gada_electronics_items DROP CONSTRAINT gada_electronics_items_pkey;
       public            postgres    false    216            �     x�u��r�0���O�'�X+�e�ZH�b�$��(�	��1&i߾��W�|��Ϟ]8,�,��=A��U���R��C��>��0��������,�W�@�� ����AtN>w�9���0�/Ȏ3���(z0��Z��o�W�GBD$'[HD�A2�R��eܯ<2C$a08�$b�9x#�U�d#�W��`p~B���t
�Tɵ{W6E�:�s��	�7��=���j�R�JVF�?����.@l��+'�wJ��������)Xa����D�G���nu�׺b����w}����B؂�+�L�{ѲZ�	Z��~�����)7q0<�쑶>�F�a���5#q��Hu�5#u���(��˚� ���Cs���8����.��B��p��]��嫣n)�0��z'; 
�Ȗ6��P��>ץ���F���}�`���7L6��t�����n�iD-*�&�0r6��l��nj�Ώߧ�&�e���G`���ԓ
/,��pزQ�dI�,I���nW�\��˖��Q{~��i"�I^S7�YVɕ��$k���� �A�:�V�-�"�+"�qe�ܘ��R[3j�?� 7�(�Σl����ג���&g.�4�îm��cF#:L�U^�c~~���g�~�$Dc�m��(p���]ʂMM���]��)���\��^͒���(�j67���H�C:d�B�7�~�4�$Av�D�.�4��%0,�ֺ�����0���On<r���46�{�c]ǚ&�\��X:�h�g[&�kvmh��ٶ0%�Ϸ ���X$     