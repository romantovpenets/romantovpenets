   M S B A M L   `   `   `  ���� R  NБК_СПОРТЛАЙН, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:БК_СПОРТЛАЙНБК_СПОРТЛАЙН  (    "БК_СПОРТЛАЙН.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:БК_СПОРТЛАЙН     -     � Title$  
MainWindow��$	��800��$
��1170�� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency .  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=����� ����  �� 
TargetType" �.R��� $��	newBorder�� �� CornerRadius$ 30�� J� Opacity$ 1Q�����  �� ImageSource$- 'rozovyj-czvet-krasivye-kartinki-3-1.jpg��._�� 	 � RowDefinitions	 �� $
��Auto ��� �� $
��Auto �.+��� $��1��._��� .u��� �� $��2��$��Right=�$��Bottom=�$y�	Collapsed=���.  .��� -   
 J� RenderTransformOrigin$
 0.503,0.545&�$��	0,0,0,-28q�$
��1170��$	��800��$
��1920��.+��� $��	SportLine��$
��Left=�$��238,-15,0,0q�$	��Top=�$	��252��$	��847�����	#FF9504BF$	��156(�$��Ink Free)�$��Oblique$�$
 0.5,0.5&�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF6F35A8�� � Offset$ 0.726Q�� $ 	#B2FFFFFF��$ 0.114Q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF271226��   
BlurRadius$ 6Q�   ShadowDepth$ 8Q�z�V� .~��� �� ��  �� Angle$ -4.085Q�T� �� ���	#FFE4DFDF$��1q�$
��Left=�$	��380��$��242,237,0,0q�$	��Top=�$	��686��$ 50��$
 0.5,0.5&����� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg�� �� Opacity$
 0.95Q�   $ 50Q�$ 11Q�$ 	#FF111011���� ���	#FF9504BF$��2,2,2,1q�$
��Left=�$��45��$��488,744,0,0q�$	��Top=�$��0��$ 15�� � Cursor$
 Hand��$
 0.5,0.5&�   $ 	#FF9504BF��$ 6Q�   RenderingBias$ Quality=�$ 3Q�   	Direction$	 300Q��� 
�������$��2q�$
��Left=�$��92��$��309,299,0,0q�$	��Top=�$	��550��$ 20��$
 0.5,0.5&�$	 0.9Q����� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.7Q�   $ 4Q�$ 3Q�._��� -   $��
ВОЙТИ��$��
-2,-2,7,-2q�$	��Top=�$��92��$��36(�$��Segoe Print)�$
 	0.5,0.532&�$
 Hand��$��2q�$	 0.9Q���Z� ��Z� ���� " ��.R�� .+��� $ 20��$��0,0,-9,0q���Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.3Q�._��� $��
ВОЙТИ��$��192,10,74,10q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ White��$ 1Q� -  'System.Windows.Media.Effects.BlurEffect     Radius$ 0Q��� 
�������$��2q�$
��Left=�$��92��$��309,469,0,0q�$	��Top=�$	��550��$ 20��$	 0.9Q����� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.7Q� � ContextMenu ��    $ 4Q�._��� -   $*��$ЗАРЕГИСТРИРОВАТЬСЯ��$
��Left=�$��7,7,-2,0q�$	��Top=�$	��541��$��73��$��36(�$��Segoe Print)�$
 0.587,1.831&�$	 0.9Q���Z� ��Z� ���� " ��.R�� .+��� $ 20��$��-10,-9,0,-10q�$��92��$	��Top=���Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.3Q�._��� $��РЕГИСТРАЦИЯ��$��118,10,74,10q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ White��$ 1Q�   $ 0Q��� $��2,2,2,3q�$
��Left=�$��86��$��448,691,0,0q�$	��Top=�$	��242��$
 0.5,0.5&�$ 20�����	#B2D1CCD3   $ 70Q�$ 1Q����� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.7Q�z�V� .~���  �� ScaleX$ -1Q��� �� T� �� -   $��
ВЫХОД��$
��Left=�$��448,691,0,0q�$	��Top=�$	��242��$��86��$��Segoe Print)�$��24(�$��3q�$��1q� �� IsCancel . $
 Hand��$
 0.491,0.783&���Z� ��Z� ���� " ��.R�� .+��� $ 20����Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.3Q�._��� $��
ВЫЙТИ��$��64,17,40,10q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ White��$ 1Q�   $ 2Q�   RenderingBias$ Quality=��� -    ��Name$ ff��$��1q�$
��Left=�$	��801��$	��Top=�$
��1170�����	#7FFFFFFF$ 30��$y�Hidden=��� -   $��
ВЫХОД��$
��Left=�$��448,691,0,0q�$	��Top=�$	��242��$��86��$��Segoe Print)�$��24(�$��3q�$��1q� . $
 Hand��$
 0.491,0.783&���Z� ��Z� ���� " ��.R�� .+��� $ 20����Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.3Q�._��� $��
ВЫЙТИ��$��64,17,40,10q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ White��$ 1Q�   $ 2Q�$ Quality=�