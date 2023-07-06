.class public final LX/1wF;
.super LX/1mq;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0l7;

.field public final A02:LX/0bW;

.field public final A03:LX/0xC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;LX/0bW;)V
    .locals 11

    .line 0
    sget-object v8, LX/2AB;->A0l:LX/2AB;

    .line 1
    .line 2
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v7, p3

    .line 9
    move-object v6, v4

    .line 10
    move-object v10, v4

    .line 11
    invoke-direct/range {v2 .. v10}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/1wF;->A02:LX/0bW;

    .line 15
    .line 16
    new-instance v1, LX/0xC;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1wF;->A03:LX/0xC;

    .line 22
    .line 23
    const v0, 0x7f11256f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/1wF;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, LX/1wF;->A01:LX/0l7;

    .line 32
    .line 33
    return-void
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
.end method

.method private A00(LX/0bW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2AG;->A0P:LX/2AG;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/1mq;->A01(Lcom/instagram/user/model/User;LX/2AG;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    sget-object v1, LX/2AG;->A0L:LX/2AG;

    .line 20
    .line 21
    iget-object v0, p0, LX/1wF;->A02:LX/0bW;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2AB;->A0l:LX/2AB;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/3cQ;->A04()LX/0rl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "successful"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "accounts_count"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "current_activity"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "error"

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v2, p1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    goto :goto_0
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


# virtual methods
.method public final A02(LX/1vy;)V
    .locals 22

    .line 0
    const v0, -0x13e591a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v15, v2, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v1, v2, LX/1vy;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v15, v1}, Lcom/instagram/user/model/User;->A2E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v15}, LX/0wu;->A1Q(Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v14, v1, LX/1wF;->A02:LX/0bW;

    .line 22
    .line 23
    iget-object v4, v1, LX/1wF;->A00:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, v2, LX/1vy;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, LX/1wF;->A01:LX/0l7;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v12, v4

    .line 31
    move-object v13, v6

    .line 32
    move/from16 v17, v10

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    invoke-static/range {v12 .. v17}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v3, v7, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/0BF;->A0B()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v11, 0x1

    .line 47
    if-ne v2, v11, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {}, LX/0ws;->A00()D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    move v12, v10

    .line 55
    move v13, v10

    .line 56
    invoke-static/range {v4 .. v13}, LX/3zX;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, v14

    .line 65
    move-object v3, v7

    .line 66
    move v6, v11

    .line 67
    invoke-direct/range {v1 .. v6}, LX/1wF;->A00(LX/0bW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const v1, -0x120cbdbf

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v3, v4, v7, v15}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-string v21, "feed_force_logout_login"

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    move-object/from16 v19, v7

    .line 92
    .line 93
    move-object/from16 v20, v15

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v21}, LX/0BF;->A0H(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x5a11a6fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p0

    .line 8
    invoke-super {p0, p1}, LX/1mq;->onFail(LX/3Yp;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1wF;->A02:LX/0bW;

    .line 12
    .line 13
    iget-object v0, p0, LX/1wF;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, LX/1wF;->A00(LX/0bW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7acb599a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v6, "unknown"

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x2e9edf4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1wF;->A03:LX/0xC;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 13
    .line 14
    .line 15
    const v0, -0x326706a8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x6ee1d3e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1wF;->A03:LX/0xC;

    .line 11
    .line 12
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x47f28a47

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x31b3fd0e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3jG;->A04(LX/1mq;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x36920a6d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
