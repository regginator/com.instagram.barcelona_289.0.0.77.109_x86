.class public final LX/ILq;
.super LX/JuU;
.source ""

# interfaces
.implements LX/Kpn;


# static fields
.field public static A03:LX/ILq;

.field public static A04:Z

.field public static final A05:LX/J13;


# instance fields
.field public final A00:LX/JMj;

.field public final A01:LX/Kyq;

.field public final A02:LX/01R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J13;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J13;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ILq;->A05:LX/J13;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Kyq;LX/01R;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JuU;-><init>(LX/Kyq;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILq;->A01:LX/Kyq;

    .line 4
    .line 5
    iput-object p2, p0, LX/ILq;->A02:LX/01R;

    .line 6
    .line 7
    new-instance v0, LX/JMj;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/JMj;-><init>(LX/01R;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ILq;->A00:LX/JMj;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->registerObserver(LX/Kpn;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final Brz(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ILq;->A02:LX/01R;

    .line 5
    .line 6
    const v2, 0x4bd109e

    .line 7
    .line 8
    .line 9
    const-string v0, "on_connected"

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v1, v4, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    const-string v0, "client_region"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x4307ae000300fbL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide v0, 0x4307ae000400fcL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/LqY;->A00()LX/JiK;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v0, p4, p2}, LX/JiK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v1, "proxy_service"

    .line 61
    .line 62
    const-string v0, "IGProxyService::stop due to system proxy is already set."

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "cancel_reason"

    .line 68
    .line 69
    const-string v0, "system_proxy_set"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v3, v2, v1}, LX/01R;->markerEnd(IS)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/ILq;->A00:LX/JMj;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/JMj;->A00(S)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JuU;->A04:Lca/psiphon/PsiphonTunnel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3XN;->A03()LX/3Kq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/3Kq;->A01()LX/0iA;

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v1, 0x2

    .line 106
    invoke-virtual {v3, v2, v1}, LX/01R;->markerEnd(IS)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/ILq;->A00:LX/JMj;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/JMj;->A00(S)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v4

    .line 117
    throw v0
    .line 118
.end method

.method public final BuI()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0, v0, v0, v1}, LX/JiK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "IG4A"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getPsiphonConfig()Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "proxyservice_config.json"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v2, "proxy_service"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {v6}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-static {v1, v0, v5}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :try_start_2
    invoke-static {v0}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Failed to get version name (%s)."

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-static {v0}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "String to int failed (%s)."

    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/GOZ;->A01(Ljava/io/InputStream;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
