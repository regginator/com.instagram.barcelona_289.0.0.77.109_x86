.class public final LX/1m8;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/1gD;


# direct methods
.method public constructor <init>(LX/1gD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m8;->A00:LX/1gD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x678dbf29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x60eb191e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x5acb55e0

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
    iget-object v0, p0, LX/1m8;->A00:LX/1gD;

    .line 11
    .line 12
    iget-object v0, v0, LX/1gD;->A07:LX/0xC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x34259dea

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x478efc70

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
    iget-object v0, p0, LX/1m8;->A00:LX/1gD;

    .line 11
    .line 12
    iget-object v0, v0, LX/1gD;->A07:LX/0xC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x563426ac

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x30898c83    # 1.0007998E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 8
    .line 9
    const v0, -0x781352a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v7, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v8, LX/3TV;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/23Q;->A02:LX/23Q;

    .line 39
    .line 40
    iget-object v10, v0, LX/23Q;->A00:Ljava/util/List;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v6, LX/006;->A1C:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v13, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/facebook/AccessToken;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    invoke-direct/range {v5 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x410d94000023edL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/1m8;->A00:LX/1gD;

    .line 70
    .line 71
    iget-object v1, v0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v5, v1, v0}, LX/3zb;->A0A(Lcom/facebook/AccessToken;LX/0if;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, LX/1m8;->A00:LX/1gD;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v5, v1, LX/1gD;->A01:LX/4Ap;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, LX/0xc;

    .line 90
    .line 91
    invoke-direct {v1, v0, v5, v4}, LX/0xc;-><init>(Landroid/net/Uri;LX/4Ap;I)V

    .line 92
    .line 93
    .line 94
    new-array v0, v4, [Ljava/lang/Void;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x59b8e75c

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x110eddf1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
