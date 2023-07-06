.class public final LX/JT3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/J5O;)Landroid/telephony/cdma/CdmaCellLocation;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Iuw;->A00(Landroid/content/Context;LX/JP6;)LX/Jir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    iget-object v0, p1, LX/J5O;->A00:LX/JMq;

    .line 8
    .line 9
    iget-object v1, v0, LX/JMq;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string v2, "DeviceFeatureHelper"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LX/Jir;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-class v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LX/Jir;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/Hve;->A1H(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v2}, LX/Jir;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return-object v0
    .line 77
.end method

.method public static A01(Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/net/NetworkInterface;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v2, Ljava/net/Inet6Address;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method
