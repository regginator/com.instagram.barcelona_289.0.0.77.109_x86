.class public final LX/K0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/K0s;->A01:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/K0s;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0u(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K0s;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Guq;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/JWF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hve;->A13(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/K0s;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/JWF;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final C0v(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K0s;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Guq;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/JWF;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hve;->A13(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/K0s;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/JWF;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final C0y(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K0s;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Guq;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/JWF;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hve;->A13(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/K0s;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/JWF;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final CG1(Landroid/location/LocationListener;Landroid/location/LocationManager;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K0s;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Guq;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/JWF;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hve;->A13(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CGi(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FIJ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/K0s;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Guq;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/JWF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hve;->A13(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/K0s;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/JWF;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v5, p1

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p3

    .line 29
    move v4, p4

    .line 30
    move-wide v2, p6

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
