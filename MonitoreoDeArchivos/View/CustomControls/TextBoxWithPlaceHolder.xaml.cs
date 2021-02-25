using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FileSystemWatcher.View.CustomControls
{
    /// <summary>
    /// Lógica de interacción para TextBoxWithPlaceHolder.xaml
    /// </summary>
    public partial class TextBoxWithPlaceHolder : UserControl
    {
        public TextBoxWithPlaceHolder()
        {
            InitializeComponent();
        }

        public string PlaceHolder
        {
          get { return (string)GetValue(PlaceHolderProperty); }
          set { SetValue(PlaceHolderProperty, value); }
        }
        public static readonly DependencyProperty PlaceHolderProperty = 
          DependencyProperty.Register("PlaceHolder", typeof(TextBoxWithPlaceHolder));


        public string Text
        {
          get { return (string)GetValue(TextProperty); }
          set { SetValue(TextProperty, value); }
        }
        public static readonly DependencyProperty TextProperty = 
          DependencyProperty.Register("Text", typeof(TextBoxWithPlaceHolder));  
    }
}
