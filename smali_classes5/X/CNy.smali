.class public final LX/CNy;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/D5m;

.field public final synthetic A01:LX/MF3;


# direct methods
.method public constructor <init>(LX/D5m;LX/MF3;)V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    iput-object p2, p0, LX/CNy;->A01:LX/MF3;

    .line 3
    .line 4
    iput-object p1, p0, LX/CNy;->A00:LX/D5m;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/CNy;->A00:LX/D5m;

    .line 1
    .line 2
    iget-object v5, p0, LX/CNy;->A01:LX/MF3;

    .line 3
    .line 4
    iget-object v0, v5, LX/MF3;->A0K:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v4, v5, LX/MF3;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, v5, LX/MF3;->A0K:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, LX/MF3;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v1, "IgCameraEffectManager"

    .line 32
    .line 33
    const-string v0, "hasSufficientStorage() executed in UI thread"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0KW;->A08()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0KW;->A09()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/MF3;->A0K:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_2
    monitor-exit v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, v5, LX/MF3;->A0K:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v1, v3, LX/D5m;->A00:LX/D8r;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/D8r;->A01:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, v3, LX/D5m;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/DrH;

    .line 96
    .line 97
    invoke-direct {v0}, LX/DrH;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
