.class public final LX/1mh;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mh;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1mh;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 3

    .line 0
    const-string v0, "AgeVerificationFragment.java"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "has_email"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "used_oauth"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "success"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x6eb84d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1mh;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/1mh;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v0, v1}, LX/1mh;->A00(Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1dfa54e4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x7b2fe55a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Ww;

    .line 8
    .line 9
    const v0, -0x61fb8ef7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/1Ww;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, LX/1mh;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v1, LX/3DF;

    .line 28
    .line 29
    sget-object v0, LX/4TF;->A00:LX/4TF;

    .line 30
    .line 31
    invoke-virtual {v7, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v6, v8

    .line 36
    check-cast v6, LX/3DF;

    .line 37
    .line 38
    monitor-enter v8

    .line 39
    :try_start_0
    iget-object v1, v6, LX/3DF;->A00:LX/3Ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v8

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/3Ba;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v1, LX/3Ba;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/1mh;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    iget-object v2, p1, LX/1Ww;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, p0, LX/1mh;->A01:Z

    .line 63
    .line 64
    new-instance v0, LX/3Ba;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/3Ba;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    monitor-enter v8

    .line 70
    :try_start_1
    iput-object v0, v6, LX/3DF;->A00:LX/3Ba;

    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v8

    .line 75
    throw v0

    .line 76
    :cond_1
    iget-object v2, p0, LX/1mh;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-boolean v0, p0, LX/1mh;->A01:Z

    .line 80
    .line 81
    invoke-static {v2, v5, v1, v0}, LX/1mh;->A00(Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    monitor-exit v8

    .line 86
    :cond_2
    iget-boolean v0, p0, LX/1mh;->A01:Z

    .line 87
    .line 88
    invoke-static {v7, v5, v5, v0}, LX/1mh;->A00(Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const v0, 0x5a2ae521

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, -0x2699802d

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
