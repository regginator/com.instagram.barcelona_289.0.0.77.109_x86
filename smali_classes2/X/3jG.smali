.class public abstract LX/3jG;
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

.method public static A02(Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;LX/3Yp;I)I
    .locals 6

    .line 0
    invoke-static {p2}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/1g8;

    .line 7
    .line 8
    const v0, 0x7f1137d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/3iR;->A00(LX/3Yp;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v1, v0, v3, v2}, LX/1g8;->A08(LX/1g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v3, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    return v5
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;I)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    return p1
    .line 21
    .line 22
.end method

.method public static A04(LX/1mq;Ljava/lang/Object;I)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p1, LX/1vy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1mq;->A02(LX/1vy;)V

    .line 7
    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;
    .locals 2

    .line 0
    const-string v1, "page"

    .line 1
    .line 2
    invoke-virtual {p0, p1, p3}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, v1}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A07(LX/3Yp;)LX/2Ox;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/8aA;

    .line 8
    .line 9
    new-instance p0, LX/1nB;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/1nB;-><init>(LX/8aA;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LX/1nA;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/1nA;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static A08(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1n7;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
    .line 22
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1140da

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public static A0A(LX/0iR;Lcom/instagram/base/activity/IgFragmentActivity;LX/GzF;LX/0if;)V
    .locals 1

    .line 0
    new-instance v0, LX/1zG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/1zG;-><init>(LX/0iR;Lcom/instagram/base/activity/IgFragmentActivity;LX/0if;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p2, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    invoke-static {p2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0B(LX/09y;LX/0if;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "event_name"

    .line 1
    .line 2
    const-string v1, "ig_account_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Qf;->A02(LX/0if;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0C(LX/EqB;LX/GzF;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0D(LX/GzF;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    invoke-static {p0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0E(LX/GzF;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    return-void
.end method

.method public static A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0G(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/3Yp;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1dy;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1dy;->A0B:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A0H(LX/Gsp;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    new-instance v0, LX/45b;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/45b;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0x2ab5a928

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5606fa91

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    const v0, -0x3222c1a9    # -4.6398128E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x71bc3e9b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 0
    const v0, -0x2b0ddd41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x52a0faad

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, 0x409738e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xbae8337

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x29cd7750

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x75ab051e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x496d2ec2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x54cf1aad

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
