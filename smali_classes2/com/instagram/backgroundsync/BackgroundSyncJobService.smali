.class public final Lcom/instagram/backgroundsync/BackgroundSyncJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 0
    sget-object v0, LX/3Sd;->A00:LX/3Sd;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0if;->hasEnded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v2, 0x81079f000012a9L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "mqtt"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/49h;->A02:LX/3G5;

    .line 57
    .line 58
    invoke-virtual {v0, v7, v5}, LX/3G5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/49h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, LX/49h;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v4, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LX/4Nq;

    .line 75
    .line 76
    invoke-direct {v2, v1}, LX/4Nq;-><init>(LX/49h;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x1645cdd3

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/0li;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    :cond_1
    return v6
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
