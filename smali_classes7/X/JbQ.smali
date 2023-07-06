.class public final LX/JbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0KY;

.field public final A03:LX/0KZ;

.field public final A04:LX/JWT;

.field public final A05:LX/JM0;

.field public final A06:LX/JNE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KY;LX/0KZ;LX/JNE;LX/JWT;LX/JM0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JbQ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/JbQ;->A02:LX/0KY;

    .line 10
    .line 11
    iput-object p3, p0, LX/JbQ;->A03:LX/0KZ;

    .line 12
    .line 13
    iput-object p7, p0, LX/JbQ;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p5, p0, LX/JbQ;->A04:LX/JWT;

    .line 16
    .line 17
    iput-object p6, p0, LX/JbQ;->A05:LX/JM0;

    .line 18
    .line 19
    iput-object p4, p0, LX/JbQ;->A06:LX/JNE;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public static A00(LX/JbQ;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JbQ;->A06:LX/JNE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0M8;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/JbQ;->A00(LX/JbQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, LX/JbQ;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, LX/JbQ;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "wifi"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    invoke-static {}, LX/0Sb;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    sget-object v2, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/0Sb;->A00:LX/0Sa;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/K0s;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/K0s;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/Guq;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/JWF;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/Hve;->A13(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v0, v1, LX/K0s;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/JWF;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    sget-object v0, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 81
    .line 82
    invoke-static {v0}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {v2}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const-string v0, "_nomap"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v0, "_optout"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_5
    const/4 v0, 0x1

    .line 140
    :goto_3
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    return-object v4
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/JbQ;->A04:LX/JWT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    .line 5
    iget-object v2, v1, LX/JWT;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/JWT;->A00(LX/JWT;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "android.hardware.wifi"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    const-string v0, "wifi"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    :catch_0
    :try_start_2
    const-string v0, "wifi"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return v3

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    return v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    :cond_1
    return v3
    .line 63
    .line 64
    .line 65
.end method
