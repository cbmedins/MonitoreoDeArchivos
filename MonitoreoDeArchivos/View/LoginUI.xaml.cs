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
using System.Windows.Shapes;

namespace FileSystemWatcher.View
{
    /// <summary>
    /// Lógica de interacción para LoginUI.xaml
    /// </summary>
    public partial class LoginUI : Window
    {
        public LoginUI()
        {
            this.InitializeComponent();
            this.mainframe.Navigate(new Uri("View/Pages/LoginPage.xaml", UriKind.RelativeOrAbsolute));
        }
    }
}
