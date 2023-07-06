.class public final LX/JNH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J8d;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/wifi/WifiManager;

.field public final A03:LX/Iv8;

.field public final A04:LX/JMa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/Iv8;LX/J8d;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iput-object p1, p0, LX/JNH;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/JNH;->A02:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    iput-object p3, p0, LX/JNH;->A03:LX/Iv8;

    .line 9
    .line 10
    iput-object p4, p0, LX/JNH;->A00:LX/J8d;

    .line 11
    .line 12
    invoke-static {}, LX/GXb;->A00()LX/GXb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/JNE;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v7, LX/JNE;->A04:LX/JNE;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    new-instance v7, LX/JNE;

    .line 24
    .line 25
    invoke-direct {v7, p1}, LX/JNE;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/JNE;->A04:LX/JNE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    sget-object v5, LX/0MZ;->A00:LX/0MZ;

    .line 32
    .line 33
    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LX/KcB;

    .line 45
    .line 46
    invoke-direct {v10, v0}, LX/KcB;-><init>(Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LX/JWT;

    .line 50
    .line 51
    invoke-direct {v8, p1}, LX/JWT;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LX/JM0;

    .line 55
    .line 56
    invoke-direct {v9, v5, v6}, LX/JM0;-><init>(LX/0KY;LX/0KZ;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/JbQ;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, LX/JbQ;-><init>(Landroid/content/Context;LX/0KY;LX/0KZ;LX/JNE;LX/JWT;LX/JM0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/JMa;

    .line 65
    .line 66
    invoke-direct {v0, v7, v3, v2}, LX/JMa;-><init>(LX/JNE;LX/JbQ;LX/GXb;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/JNH;->A04:LX/JMa;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JNH;->A00:LX/J8d;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    .line 5
    iget-object v0, v0, LX/J8d;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JNH;->A02:Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/JNH;->A04:LX/JMa;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JMa;->A00()Landroid/net/wifi/WifiInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_0
    return-object v2
    .line 42
.end method
