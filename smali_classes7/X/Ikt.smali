.class public final LX/Ikt;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "initTA"

    .line 1
    .line 2
    const/16 v2, 0x166

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/Ikt;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ikt;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v5, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810675000e0e43L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x8101fc000003e7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/35H;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0en;->A0X()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0en;->A0W()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v3, LX/JiK;->A0b:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v2, LX/JzG;

    .line 60
    .line 61
    invoke-direct {v2}, LX/JzG;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/JzF;

    .line 65
    .line 66
    invoke-direct {v1}, LX/JzF;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v0, LX/JyW;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, LX/JyW;-><init>(LX/0KY;LX/0KZ;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0eJ;->A00()LX/0eJ;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    iput-object v0, v3, LX/0eJ;->A01:LX/KrE;

    .line 86
    .line 87
    iget-object v1, v3, LX/0Ue;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    sget-object v0, LX/0d3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3, v1}, LX/0d3;->A04(LX/0Ue;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    iget-object v1, v3, LX/0eJ;->A01:LX/KrE;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v1, v2, v0}, LX/KrE;->Cvo(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    monitor-exit v3

    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-static {v4, v0}, LX/Hvf;->A0o(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0xb50002

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v4, v1, v0}, LX/01R;->markerStart(IZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
