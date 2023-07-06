.class public final LX/1wD;
.super LX/1mq;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/1gN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/1gN;LX/0bW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iput-object p4, p0, LX/1wD;->A03:LX/1gN;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v7, LX/2AB;->A0t:LX/2AB;

    .line 8
    .line 9
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, LX/3zX;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v9, p0, LX/1wD;->A01:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, p0, LX/1wD;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/1wD;->A00:LX/0l7;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
.end method

.method public static A00(LX/1wD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wD;->A03:LX/1gN;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/1mq;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1wD;->A03:LX/1gN;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v2, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v7, p0, LX/1wD;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v5, LX/2AB;->A0t:LX/2AB;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;

    .line 24
    .line 25
    invoke-direct {v4, v0, p1, p2, p0}, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, LX/35M;->A00(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/4qH;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, LX/1wD;->A00(LX/1wD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x6119fdf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/1mq;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/1wD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/1wD;->A03:LX/1gN;

    .line 13
    .line 14
    iget-object v0, v7, LX/1gN;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1wD;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, LX/1vy;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/1vy;->A0B:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :cond_1
    iget-object v3, v7, LX/1gN;->A0B:LX/0bW;

    .line 47
    .line 48
    const-string v2, "next_blocked"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v0, LX/2AB;->A0t:LX/2AB;

    .line 52
    .line 53
    invoke-static {v3, v1, v0, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v7, LX/1gN;->A0G:Z

    .line 61
    .line 62
    invoke-static {v7}, LX/1gN;->A00(LX/1gN;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/1mq;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v0, LX/1n7;

    .line 72
    .line 73
    iget-object v0, v0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_3
    const-string v0, "error"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "log_in_token"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v6}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/3aM;->A02()V

    .line 89
    .line 90
    .line 91
    const v0, -0x219fe834

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x306461f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1wD;->A03:LX/1gN;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/1gN;->A0J:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/1gN;->A00(LX/1gN;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x71d43174

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x53b8281f

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
    iget-object v1, p0, LX/1wD;->A03:LX/1gN;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/1gN;->A0J:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/1gN;->A00(LX/1gN;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x7c6e1b72

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
