.class public final LX/Jir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/Iuv;

.field public final A02:LX/Iux;

.field public final A03:LX/JWs;

.field public final A04:LX/JP6;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;LX/Iuv;LX/Iux;LX/JWs;LX/JP6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jir;->A02:LX/Iux;

    .line 6
    .line 7
    iput-object p2, p0, LX/Jir;->A01:LX/Iuv;

    .line 8
    .line 9
    iput-object p5, p0, LX/Jir;->A04:LX/JP6;

    .line 10
    .line 11
    iput-object p4, p0, LX/Jir;->A03:LX/JWs;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public static A00(LX/Jir;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jir;->A04:LX/JP6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "SafeTelephonyManager"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object p0, p2

    .line 9
    move-object p1, v1

    .line 10
    move-object p2, v1

    .line 11
    invoke-virtual/range {v0 .. v7}, LX/JP6;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private A01()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jir;->A03:LX/JWs;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v7, v0, LX/JWs;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :cond_0
    sget-object v5, LX/JWs;->A02:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    aget-object v0, v5, v3

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    const-string v1, "GeoApiAppPermissionChecker"

    .line 44
    .line 45
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v6, 0x1

    .line 54
    return v6

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    const-string v1, "GeoApiAppPermissionChecker"

    .line 57
    .line 58
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v6

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    return v6
.end method

.method public static A02(LX/Jir;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jir;->A01:LX/Iuv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0M8;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A04(Ljava/lang/String;)Landroid/telephony/CellLocation;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Jir;->A02(LX/Jir;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "getCellLocation"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, LX/Jir;->A00(LX/Jir;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v4

    .line 14
    :cond_1
    invoke-direct {p0}, LX/Jir;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, p1, v0}, LX/Jir;->A00(LX/Jir;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-static {}, LX/0Sb;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    :try_start_1
    sget-object v2, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/0Sb;->A00:LX/0Sa;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v1, LX/K0s;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/K0s;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/Guq;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/JWF;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/Hve;->A13(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, v1, LX/K0s;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/JWF;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_0
    move-object v0, v4

    .line 80
    :goto_0
    :try_start_3
    invoke-static {v2}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {v2}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    sget-object v0, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 91
    .line 92
    invoke-static {v0}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    :catch_1
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :catch_2
    return-object v4
    .line 104
    .line 105
    .line 106
.end method

.method public final A05()Landroid/telephony/ServiceState;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Jir;->A02(LX/Jir;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, LX/Jir;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-static {}, LX/0Sb;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0Sb;->A00:LX/0Sa;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/K0s;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/K0s;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/Guq;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/JWF;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/Hve;->A13(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v1, LX/K0s;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/JWF;->A00()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3}, LX/0oy;->A00(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    :try_start_2
    invoke-static {v2}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {v2}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    sget-object v0, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 78
    .line 79
    invoke-static {v0}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    invoke-static {v3}, LX/0oy;->A00(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    return-object v4

    .line 89
    :cond_4
    return-object v4
.end method

.method public final A06()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A07(Landroid/telephony/PhoneStateListener;I)V
    .locals 3

    .line 0
    and-int/lit16 v0, p2, 0x410

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/Jir;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Jir;->A02(LX/Jir;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit16 v0, p2, -0x401

    .line 17
    .line 18
    and-int/lit8 p2, v0, -0x11

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const-string v2, "SafeTelephonyManager"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/Jir;->A02(LX/Jir;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 p2, p2, -0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, LX/Jir;->A01()Z

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "Listen: Caught Security Exception "

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    const-string v0, "A null pointer exception is thrown here because a SELinux \'find\' permission is required to access the access an object in the telelphony registry. "

    .line 50
    .line 51
    :goto_1
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final A08(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 3

    .line 0
    const-string v2, "CellDiagnostics"

    .line 1
    .line 2
    invoke-static {p0}, LX/Jir;->A02(LX/Jir;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "requestCellInfoUpdate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v1, v2, v0}, LX/Jir;->A00(LX/Jir;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v2, v0}, LX/Jir;->A00(LX/Jir;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
