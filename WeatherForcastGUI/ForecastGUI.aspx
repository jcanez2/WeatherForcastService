<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForecastGUI.aspx.cs" Inherits="WeatherForecastGUI.ForecastGui" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 100%; display: table;">
            <div style="display: flex; height: 200px;" >
                <div style="width: 100px; display: table-cell;">
                    <asp:Image ID="imgDay1" runat="server" Height="56px" ImageUrl="http://openweathermap.org/img/wn/01d.png" Width="56px" BorderWidth="10px" BorderColor="white" />
                    <p>
                    <asp:Label ID="labDay1" runat="server" Text="Tomorrow"></asp:Label>
                    </p>
                    <p>
                    <asp:Label ID="labWeather1" runat="server" Text="Sunny"></asp:Label>
                    </p>
                    <p>
                    <asp:Label ID="labMax1" runat="server" Text="100f"></asp:Label>
                    </p>
                    <asp:Label ID="labMin1" runat="server" Text="50f"></asp:Label>
                </div>
                <div style="width: 100px; display: table-cell;">
                    <asp:Image ID="imgDay2" runat="server" Height="56px" ImageUrl="http://openweathermap.org/img/wn/11d.png" Width="56px" BorderWidth="10px" BorderColor="white" />
                    <p>
                        <asp:Label ID="labDay2" runat="server" Text="Tomorrow"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="labWeather2" runat="server" Text="Sunny"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="labMax2" runat="server" Text="100f"></asp:Label>
                    </p>
                    <asp:Label ID="labMin2" runat="server" Text="50f"></asp:Label>
                </div>
                <div style="width: 100px; display: table-cell;">
                    <asp:Image ID="imgDay3" runat="server" Height="56px" ImageUrl="http://openweathermap.org/img/wn/10n.png" Width="56px" BorderWidth="10px" BorderColor="white" />
                    <p>
                        <asp:Label ID="labDay3" runat="server" Text="Tomorrow"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="labWeather3" runat="server" Text="Sunny"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="labMax3" runat="server" Text="100f"></asp:Label>
                    </p>
                    <asp:Label ID="labMin3" runat="server" Text="50f"></asp:Label>
                </div>
                <div style="width: 100px; display: table-cell;">
                    <asp:Image ID="imgDay4" runat="server" Height="56px" ImageUrl="http://openweathermap.org/img/wn/10d.png" Width="56px" BorderWidth="10px" BorderColor="white" />
                    <p>
                        <asp:Label ID="labDay4" runat="server" Text="Tomorrow"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="labWeather4" runat="server" Text="Sunny"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="labMax4" runat="server" Text="100f"></asp:Label>
                    </p>
                    <asp:Label ID="labMin4" runat="server" Text="50f"></asp:Label>
                </div>
                <div style="width: 100px; display: table-cell;">
                    <asp:Image ID="imgDay5" runat="server" Height="56px" ImageUrl="http://openweathermap.org/img/wn/11n.png" Width="56px" BorderWidth="10px" BorderColor="white" />
                    <p>
                        <asp:Label ID="labDay5" runat="server" Text="Tomorrow"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="labWeather5" runat="server" Text="Sunny"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="labMax5" runat="server" Text="100f"></asp:Label>
                    </p>
                    <asp:Label ID="labMin5" runat="server" Text="50f"></asp:Label>
                </div>
            </div>
        </div>
        
        

    </form>
</body>
</html>
