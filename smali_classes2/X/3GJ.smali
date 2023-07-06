.class public final LX/3GJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v0, LX/3Uv;->A05:LX/3Uv;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3Uv;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {p1, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/3Uv;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3Uv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/3Uv;->A05:LX/3Uv;

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/3Uv;->A01:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/3CC;

    .line 39
    .line 40
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v1}, LX/6v8;->A01(LX/3CC;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    :try_start_2
    sget-object v0, LX/79Y;->A05:LX/79Y;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "managerInstance"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    iput-object v1, v0, LX/79Y;->A00:LX/3CC;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, LX/3Uv;->A05:LX/3Uv;

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/3Uv;->A01:LX/0Pj;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3CC;

    .line 72
    .line 73
    invoke-static {v0}, LX/6v8;->A01(LX/3CC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
