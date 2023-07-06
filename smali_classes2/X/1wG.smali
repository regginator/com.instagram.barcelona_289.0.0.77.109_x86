.class public final LX/1wG;
.super LX/1mq;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/4ru;

.field public A03:LX/0bW;

.field public A04:LX/2AB;

.field public final synthetic A05:LX/1fp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/1fp;LX/0bW;LX/2AB;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iput-object v0, p0, LX/1wG;->A05:LX/1fp;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object v10, v6

    .line 19
    move-object v11, v6

    .line 20
    move-object v12, v6

    .line 21
    invoke-direct/range {v1 .. v12}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/3It;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/1wG;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1wG;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v5, p0, LX/1wG;->A02:LX/4ru;

    .line 33
    .line 34
    iput-object v8, p0, LX/1wG;->A04:LX/2AB;

    .line 35
    .line 36
    iput-object v7, p0, LX/1wG;->A03:LX/0bW;

    .line 37
    .line 38
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public static A00(LX/1wG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1mq;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02(LX/1vy;)V
    .locals 7

    .line 0
    const v0, 0x179e710e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x3f590059

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/2AG;->A0T:LX/2AG;

    .line 15
    .line 16
    iget-object v6, p0, LX/1wG;->A03:LX/0bW;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1wG;->A04:LX/2AB;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4, v0}, LX/3cQ;->A05(LX/29z;LX/2AB;)LX/0rl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, LX/1wG;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, LX/Gp1;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/1Ws;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/1wG;->A02:LX/4ru;

    .line 47
    .line 48
    invoke-interface {v0, p1, v6}, LX/4ru;->CMP(LX/1Ws;LX/0bW;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x20ddd8a7

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/1wG;->A05:LX/1fp;

    .line 58
    .line 59
    invoke-static {v1}, LX/1fp;->A03(LX/1fp;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LX/1fp;->A07:LX/0bW;

    .line 66
    .line 67
    iget-object v1, v1, LX/1fp;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2Ek;->A03:LX/2Ek;

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v4}, LX/2T7;->A00(LX/2Ek;LX/0if;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, 0x616338cf

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-super {p0, p1}, LX/1mq;->A02(LX/1vy;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/1wG;->A01:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const v0, 0x7f112d72

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v5}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const v0, -0x6ece0f69

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1wG;->A05:LX/1fp;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, v1, LX/1fp;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v5, LX/2AB;->A17:LX/2AB;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct {v4, v0, p1, p2, p0}, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, LX/35M;->A00(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/4qH;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, -0x775af600

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x1619d99d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v0, LX/2AG;->A0S:LX/2AG;

    .line 15
    .line 16
    iget-object v2, p0, LX/1wG;->A03:LX/0bW;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1wG;->A04:LX/2AB;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v0}, LX/3cQ;->A05(LX/29z;LX/2AB;)LX/0rl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v0, p0, LX/1wG;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, LX/Gp1;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/1wG;->A01:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f1137d6

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1}, LX/1mq;->onFail(LX/3Yp;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x633a6eab

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/1wG;->A05:LX/1fp;

    .line 64
    .line 65
    invoke-static {v1}, LX/1fp;->A03(LX/1fp;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v4, v1, LX/1fp;->A07:LX/0bW;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v2, LX/1n7;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v1, LX/1fp;->A08:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "exception"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, LX/2Ek;->A02:LX/2Ek;

    .line 96
    .line 97
    invoke-static {v0, v4, v2, v1}, LX/2T7;->A00(LX/2Ek;LX/0if;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const v0, 0x72bdb763

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v2, v1, LX/1fp;->A08:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "exception"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3e01984b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/1wG;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2f6fed8f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x210a1a5b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3jG;->A04(LX/1mq;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x761e7e3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
