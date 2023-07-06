.class public final LX/LeP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LeP;->A00:LX/Lt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;LX/GBD;LX/GaR;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    invoke-static {}, LX/7GK;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LeP;->A00:LX/Lt0;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v9, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v5, p4

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/LZR;

    .line 14
    .line 15
    invoke-direct {v1, p4, p0}, LX/LZR;-><init>(LX/GaR;LX/LeP;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Lt0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, v1, p2}, LX/Lt0;-><init>(Landroid/content/Context;LX/GBD;LX/LZR;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LeP;->A00:LX/Lt0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "WebRtcConnectionFactory"

    .line 27
    .line 28
    const-string v2, "WebRtcConnection was not released in time: %s"

    .line 29
    .line 30
    iget-object v0, v0, LX/Lt0;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, LX/LeP;->A00:LX/Lt0;

    .line 45
    .line 46
    new-instance v3, LX/LIP;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/LIP;-><init>(Landroid/content/Context;LX/GaR;LX/GBD;LX/LeP;LX/Lt0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/MKO;

    .line 52
    .line 53
    invoke-direct {v1, v8}, LX/MKO;-><init>(LX/Lt0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/LIO;

    .line 57
    .line 58
    invoke-direct {v0, v3, v8}, LX/LIO;-><init>(LX/GUQ;LX/Lt0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v8, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v7

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v7

    .line 68
    throw v0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
