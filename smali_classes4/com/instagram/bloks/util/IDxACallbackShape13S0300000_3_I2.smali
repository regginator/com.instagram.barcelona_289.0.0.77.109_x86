.class public Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;
.super LX/1iV;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3X1;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/AcR;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/AcR;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3X1;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A03(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/9Bg;

    .line 7
    .line 8
    iget-object v3, v4, LX/9Bg;->A03:LX/AlL;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wx;->A0q()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-string v0, "onboarding_navigation_request_completed"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/AlL;->A00(LX/AlL;Ljava/lang/String;)LX/0rl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "network_end_time"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "failure"

    .line 33
    .line 34
    const-string v0, "network_result"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, LX/AlL;->A05(LX/0rl;LX/AlL;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/9Bg;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    const-string v2, "in_app_sign_up_failed"

    .line 55
    .line 56
    const v1, 0x7f11302e

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/AcR;

    .line 11
    .line 12
    iget-object v0, v0, LX/AcR;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0ww;->A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f091ded

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 35
    .line 36
    invoke-static {v1}, LX/057;->A00(LX/0iR;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/057;->A01(LX/0iR;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v6}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v5, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/9Bg;

    .line 55
    .line 56
    iget-object v4, v5, LX/9Bg;->A03:LX/AlL;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/0wx;->A0q()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_3
    const/4 v3, 0x1

    .line 66
    const-string v0, "onboarding_navigation_request_completed"

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/AlL;->A00(LX/AlL;Ljava/lang/String;)LX/0rl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "network_end_time"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "success"

    .line 82
    .line 83
    const-string v0, "network_result"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/AlL;->A05(LX/0rl;LX/AlL;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/7lB;

    .line 94
    .line 95
    invoke-static {v0, v6}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/9Bg;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
