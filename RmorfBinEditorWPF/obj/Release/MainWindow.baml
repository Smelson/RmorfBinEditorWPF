   M S B A M L   `   `   `  ���� L  HRmorfBinEditorWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RmorfBinEditorWPFRmorfBinEditorWPF  b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes "    RmorfBinEditorWPF.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:RmorfBinEditorWPF     ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     -     � Title$  Rmorf.bin Editor��$��530.124��$��1029.681��$��14(� � 
ResizeMode$ NoResize=� � Icon$ Untitled-1_1.ico�� � 	Resources    ListBox.Static.Background �� Color  ListBox.Static.Border  ListBox.Disabled.Background  ListBox.Disabled.Border  GroupsListStyle �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 �� CornerRadius �� Padding J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value  ObjectsListStyle  FocusVisual �� StrokeDashArray  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border '	 #ComboBox.Static.Editable.Background #
 ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph   ComboBox.Disabled.Background  ComboBox.Disabled.Border ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0  ,ComboBox.Disabled.Editable.Button.Background ,! (ComboBox.Disabled.Editable.Button.Border " ComboBox.Static.Glyph # ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType $ ComboBoxTemplate �Name � ColumnDefinitions  �Name! � AllowsTransparency" �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome#  Name$   Color% �� MaxDropDownHeight& �� ElementName' ��Name( �� ClearTypeHint) ��Name* ��Name+ ��Name-  'System.Windows.Input.KeyboardNavigation,   DirectionalNavigation- d�Name. d� 	IsChecked/ ��Name0 �� SelectionBoxItemTemplate1 �� SelectionBoxItem#2 �� SelectionBoxItemStringFormat3 �� ContentStringFormat4 J� IsHitTestVisible5 P� 
SourceName % TextBox.Static.Background & ComboBoxEditableTextBox ' ComboBoxEditableTemplate6 ��Name7 �� 
IsReadOnly ( PresetsBoxStyle8 �� Triggers ) Button.Static.Background * Button.Static.Border + Button.MouseOver.Background , Button.MouseOver.Border - Button.Pressed.Background . Button.Pressed.Border / Button.Disabled.Background 0 Button.Disabled.Border 1 Button.Disabled.Foreground 2 ApplyPresetButtonStyle 3 ApplySettingsButtonStyle 4 TextBox.Static.Border 5 TextBox.MouseOver.Border 6 TextBox.Focus.Border 7 CountOfObjectsStyle 8 TypeOfAnimStyle 9 AnimFrqStyle : 	Unk1Style ; 	Unk2Style < 	Unk3Style = BorderGapMaskConverter > GroupBoxStyle9 � RowDefinitions: J� OpacityMask; `� ConverterParameter< `� 	Converter= �� Path��%{A  &	        &	      &	 *     &	 ?     &	 T     7   7  7  7  &	 �    7   7  7  7  &	 �    &	 &    &	 �    &		 �    &	
 �    &	 �    &	 �    &	 �    &	     &	 \    &	 q    &	 �    &	 �    &	 �    &	 
    &	     &	 y    &	 �    &	 �    &	 �    &	     &	 '    &	 <    &	 Q    &	 f    &	 {    &	  �    &	! �    &	" �    &	# �    7  7  7 " 7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7   7 ! &	$     7 # &	% �    &	& �    &	' F    7 # 7 % 7 & &	( �    7  7  7  7 $ 7 ' &	) M!    &	* b!    &	+ w!    &	, �!    &	- �!    &	. �!    &	/ �!    &	0 �!    &	1 �!    &	2 
"    7  7 ) 7 * 7 + 7 , 7 - 7 . 7 / 7 0 7 1 &	3 �$    7  7 ) 7 * 7 + 7 , 7 - 7 . 7 / 7 0 7 1 &	4 �'    &	5 �'    &	6 �'    &	7 (    7 4 7 5 7 6 &	8 .+    7 4 7 5 7 6 &	9 U.    7 4 7 5 7 6 &	: |1    7 4 7 5 7 6 &	; �4    7 4 7 5 7 6 &	< �7    7 4 7 5 7 6 &	= �:    &	> �:    7 = �� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ 	#FFFFFFFF���� $ 	#FFD9D9D9���� " ��.���  � ��8   ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � �� �� " ��.R��� $	 Bd��$
 7,7,7,7��#��z��#��z��#��z��$ 1q� . ._��� |�.  #��z��.���� # z  P�  � {� .  . ��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��
IsGrouping . �� " �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  �� " ��.���  � ��8   ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � �� �� " ��.R��� $	 Bd��$
 7,7,7,7��#��z��#��z��#��z��$ 1q� . ._��� |�.  #��z��.���� # z  P�  � {� .  . ��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��
IsGrouping . �� " �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  �� .���  � �� �� .R��� $	 1 2R�$��1��#��� �� . $��2q��� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $ 	#FFACACAC���� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ Transparent���� $ Transparent���� $ 	#FF000000���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FFFFFFFF���� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FF000000���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFFFFFFF���� $ 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFBFBFBF���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFFFFFFF���� $ 	#FFBFBFBF���� $ Transparent���� $ Transparent���� $ 	#FF606060���� " d�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $	 templateRoot��$
 7�� . 8��  #��z��8�� ._��� $	 splitBorder��#��� r� . $��0q�$��Right=�$��1q�
������ ._�F� $ arrow��$��Center=�$��0q�$��Center=�8�� F����        ���( ��( јaQ     јaQ P����̰( � �    P����         ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� *Self+	 false��  �� *	IsPressed+ �� *Self+	 false��  �� *	IsEnabled+ �� *Self+ true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver . . ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� *Self+ true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8 	  � ��^�  ��  �� *IsMouseOver+ �� *Self+ true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 
  � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � �� . . ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� *Self+ true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� *Self+ true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {� .  . ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� *Self+	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� *Self+	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $ templateRoot�� .  �� $��* ��� #��� r�$��0 �.+�� $  
PART_Popup��! . $��2��$��1q�#��� .�$��Bottom=����� *IsDropDownOpen+$" TwoWay=� �� *TemplatedParent+.��  $# shadow��$$ Transparent��#��z% ���� *ActualWidth+$& templateRoot��._��� $	 dropDownBorder��#��� ��$��1q�#��� ��._��� $' DropDownScrollViewer��.��� $
 grid��$( Enabled=�.+��� $) canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $* 
opaqueRect������ *
Background+$& dropDownBorder������ *ActualHeight+$& dropDownBorder������ *ActualWidth+$& dropDownBorder���� $+ ItemsPresenter��$, 	Contained=�# z d� $- toggleButton��#��z��#��z��#��z��$��2��8��  . �� *IsDropDownOpen+$" TwoWay=� �� *TemplatedParent+�� $/ contentPresenter��#��z0 #��z��#��z1 #3 z2 #��z��4 .  #��z��# z #��z�� P� $5 
PART_Popup�� �@�HasDropShadow . . ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems .  . ��� $ dropDownBorder�� � ��$ 95��]�  ��  �@��
IsGrouping . �� " �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  P� $5 DropDownScrollViewer�� � �� .  . ��� $ 
opaqueRect�� �� *VerticalOffset+$& DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$& DropDownScrollViewer�� �@��Left�� $ 	#FFFFFFFF���� " ��.���  �@�OverridesDefaultStyle . ��  �@J�	AllowDrop . ��  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $' PART_ContentHost��
������ |�.  $��Hidden=�$��Hidden=��� " ��.R�� $ templateRoot�� .  �� $��* ��� #��� r�$��0 �.+�� $  
PART_Popup��! . $��2��#��� .�$��Bottom=����� *IsDropDownOpen+ �� *TemplatedParent+.��  $# shadow��$$ Transparent��#��z% ���� *ActualWidth+$& templateRoot��._��� $	 dropDownBorder��#��� ��$��1q�#��� ��._��� $' DropDownScrollViewer��.��� $
 grid��$( Enabled=�.+��� $) canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $* 
opaqueRect������ *
Background+$& dropDownBorder������ *ActualHeight+$& dropDownBorder������ *ActualWidth+$& dropDownBorder���� $+ ItemsPresenter��$, 	Contained=�# z d� $- toggleButton��#��z��#��z��#��z��$��2��8��  . �� *IsDropDownOpen+$" TwoWay=� �� *TemplatedParent+�� $	 border��8�� #��z��._��� $6 PART_EditableTextBox��#��z��#��z��8�� #��z��7 �� *
IsReadOnly+ �� *TemplatedParent+ P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin . . ���  � ��
 �   �P� $5 
PART_Popup�� �@�HasDropShadow . . ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems .  . ��� $ dropDownBorder�� � ��$ 95��]�  ��  �@��
IsGrouping . �� " �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  P� $5 DropDownScrollViewer�� � �� .  . ��� $ 
opaqueRect�� �� *VerticalOffset+$& DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$& DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��8  8 P�  �@��
IsEditable . . ���  � �� .  ��  � ��$ 2q���  � ��8  �� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $/ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $/ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $' PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � ��8 ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $' PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � ��8 ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $' PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � ��8 ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $' PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � ��8 ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $' PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � ��8 ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $' PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � ��8 ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� �� " ��.���  � �� �#D5DFE5��  � ��$ 1q���  � �� �� " ��.R��  .  �� $��6 ��� $
��Auto ��� $��* ��� $��6 �9 �� $
��Auto ��� $
��Auto ��� $��* ��� $��6 �.+��� 
������ #��z��#��z��$��4��$��0��$
 4��$��1��$��3���� 
�������#��z��$��4��$
 4��$��1��$��3��: `� $; 7��8<   .1��� $& Header��$= ActualWidth��� $= ActualWidth� �� *Self+�� $= ActualHeight� �� *Self+._��� #��z��#��z��$
 7��._��� 
�������#��z��$
 7���� $	 Header��$
 7��$��1��$ 3,1,3,0q�$��0��$��2��._��� $��Header����. # z �� $��2��$��1��#��z��$��2��# z > J� CommandBindings> )  #System.Windows.Input.CommandBinding  -   ?   Command$	? New��  -   $
? Open��  -   $
? Save��  -   "   RmorfBinEditorWPF.MainWindow@   exitCommand#? Z@   -   A   aboutCommand#? ZA   -   B   saveAsCommand#? ZB   -   C   insertGroup#? ZC   -	   D   insertObject#? ZD E J� InputBindingsE �� F �� Gesture$F 
Ctrl+Alt+S��G �� Command#G ZB .���  �� $
��156* ��� $	��59* ��� $
��297* �.+��� -
   H ��Name$H 
GroupsList��$��
./#ApicalC)�$��18(�$
��Left=�$	��371��$��	30,82,0,0q�$	��Top=�$	��251��#���  I � ContextMenuI �� .@�m� -    
? delete#��� ? �� -   $H ObjectsList��$��
./#ApicalC)�$��18(�$
��Left=�$	��371��$��3,82,0,0q�$	��Top=�$	��251��$��2��$��1��#���  I �� .@�m� -    
@ rename#��� @ m� -   #��� ? �� -   J ��Name$J 
PresetsBox��$��
./#ApicalC)�$��18(�$
��Left=�$��
191,80,0,0q�$	��Top=�$	��211��$��2��$��25��#��� ( .@���  A unknown#��� A $��0q���  B flag#��� B $��0q���  C 
flagparnik#��� C $��0q���  D flagparnik2#��� D $��0q���  
E racing#��� E $��0q���  F tree#��� F $��0q���  	G tree2#��� G $��0q���  	H tree3#��� H $��0q���  
I spruce#��� I $��0q���  J watercurtain#��� J $��0q���  
K water2#��� K $��0q���  L clothes#��� L $��0q���  M clothes2#��� M $��0q���  N clotheswind#��� N $��0q���  O clotheswind2#��� O $��0q���  P 	signboard#��� P $��0q���  Q 
signboard2#��� Q $��0q���  	R truck#��� R $��0q��� $
��Left=�$	��326��$��191,132,0,0q�$	��Top=�$	��358��$��2��$��18(�#��� > ���� $
��Bold"�$��
./#ApicalC)�$��22(� 	S title#��� S .���� .+���  T objectscount#��� T $��
./#ApicalC)�$
��Left=�$��	10,10,0,0q�$	��Top=�$��17(���  U 
typeofanim#��� U $��
./#ApicalC)�$
��Left=�$��	10,10,0,0q�$	��Top=�$��17(���  V animfrq#��� V $��
./#ApicalC)�$
��Left=�$��	10,10,0,0q�$	��Top=�$��17(���  W unk1#��� W $��
./#ApicalC)�$
��Left=�$��	10,10,0,0q�$	��Top=�$��17(���  X unk2#��� X $��
./#ApicalC)�$
��Left=�$��	10,10,0,0q�$	��Top=�$��17(���  Y unk3#��� Y $��
./#ApicalC)�$
��Left=�$��	10,10,0,0q�$	��Top=�$��17(��� -   K ��Name$K ApplySettingsButton��$��
./#ApicalC)� Z applysettings#��� Z $��
86,11,82,0q�L J� RenderTransformOrigin$L -0.027,0.499&�$��25��$��17(�{�.  #��� 3 z�V� .~��� �� �� M �� Angle$M 0.376Q�T� �� -   $K ApplyPresetButton�� [ applypreset#��� [ $��
./#ApicalC)�$��17(�$
��Left=�$��
423,80,0,0q�$	��Top=�$	��126��$��2��$��25��$L 0.524,1.155&�#��� 2 ��  
\ groups#��� \ $
��Left=�$��	30,42,0,0q�$	��Top=�$��35��$��97��$��22(�$
��Bold"�$��
./#ApicalC)���  ] objects#��� ] $
��Left=�$��3,42,0,0q�$	��Top=�$��35��$	��115��$��22(�$
��Bold"�$��
./#ApicalC)�$��1��o� $
��Left=�$��25��$	��Top=�$
��1024��$��3��.@�m� -   N m�Name$
N File�� ^ file#��� ^ $��23��$��41��$��18(�$��12,0,0,0q�$��
./#ApicalC)�.@�m� -   $N FileNew��O m� InputGestureText$O Ctrl+N�� _ newFile#��� _ $��0,0,0,3q�$��
./#ApicalC)�m� -   $N FileOpen��$O Ctrl+O�� ` open#��� ` $��0,0,0,3q�$��
./#ApicalC)��� m� -   $
N Save��$O Ctrl+S�� a save#��� a {�.  $��
./#ApicalC)�m� -   $N SaveAs��$O Ctrl + Alt + S�� 
b saveAs#��� b {�.  $��
./#ApicalC)��� m� -   $
N Exit�� c exit#��� c $��
./#ApicalC)�m�  
d insert#��� d $��18(�$��0q�$��
./#ApicalC)�.@�m� -   $N InsertGroup�� e insertgroup#��� e $O Ctrl + G��$��0,0,0,3q�{�.  $��
./#ApicalC)�m� -   $N InsertObject�� f insertobject#��� f $O Ctrl + J��{�.  $��
./#ApicalC)�m� -   $N 
SwitchLang�� g 
switchlang#��� g $��
./#ApicalC)�$��18(�m�  	h about#��� h $��18(�$��3,0,0,0q�$��
./#ApicalC)�.@�m� -   $N AboutUs�� i authors#��� i $O F1��$��
./#ApicalC)�m� -   $N CheckUpdates�� j checkUpdates#��� j $��
./#ApicalC)��� -   $6 CountOfObjects��$��
./#ApicalC)�$��17(�$��2��$
��Left=�$��23��$��386,182,0,0q�P �� TextWrapping$
P Wrap=�$	��Top=�$	��120��{�.  #��� 7 �� -   $6 
TypeOfAnim��$��
./#ApicalC)�$��17(�$��2��$
��Left=�$��23��$��386,221,0,0q�$
P Wrap=�$	��Top=�$	��120��#��� 8 �� -   $6 AnimFrq��$��
./#ApicalC)�$��17(�$��2��$
��Left=�$��23��$��386,262,0,0q�$
P Wrap=�$	��Top=�$	��120��#��� 9 �� -    $
6 Unk1��$��
./#ApicalC)�$��17(�$��2��$
��Left=�$��23��$��386,302,0,0q�$
P Wrap=�$	��Top=�$	��120��#��� : �� -!   $
6 Unk2��$��
./#ApicalC)�$��17(�$��2��$
��Left=�$��23��$��386,341,0,0q�$
P Wrap=�$	��Top=�$	��120��#��� ; �� -"   $
6 Unk3��$��
./#ApicalC)�$��17(�$��2��$
��Left=�$��23��$��386,381,0,0q�$
P Wrap=�$	��Top=�$	��120��#��� < �� -#   Q ��Name$Q StatusLabel��$
��Left=�$��
30,458,0,0q�$	��Top=�$L -0.096,-0.191&�$��18(�$	��968��$��3��$��
./#ApicalC)�$��33��