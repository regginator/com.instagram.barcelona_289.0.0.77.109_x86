.class public final LX/1w5;
.super LX/1m2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/AccessToken;

.field public final synthetic A01:LX/1ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0iR;Lcom/facebook/AccessToken;LX/1ea;LX/0bW;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v0, p0

    .line 2
    iput-object p6, p0, LX/1w5;->A01:LX/1ea;

    .line 3
    .line 4
    iput-object p5, p0, LX/1w5;->A00:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p7

    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LX/1m2;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0bW;Lcom/instagram/user/model/User;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final A00(LX/1X0;)V
    .locals 4

    .line 0
    const v0, -0x6cf0110c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x410d94000023edL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/1w5;->A01:LX/1ea;

    .line 21
    .line 22
    iget-object v1, v2, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/1X0;->A00:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, p0, LX/1w5;->A00:Lcom/facebook/AccessToken;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/3zb;->A0B(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1}, LX/1m2;->A00(LX/1X0;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x52988851

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x30014ebf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1w5;->A01:LX/1ea;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1ea;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/1m2;->onFail(LX/3Yp;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x23e14ca7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4b145756

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1w5;->A01:LX/1ea;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1ea;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 20
    .line 21
    .line 22
    const v0, -0x71ea0b8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x116adb30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1X0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1m2;->A00(LX/1X0;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x557b413a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
