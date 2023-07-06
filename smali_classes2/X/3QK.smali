.class public final LX/3QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4uH;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/FeM;->A02:LX/FeM;

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0601bd

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f060190

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/GgH;->A00:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/GgH;->A01:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    const v1, 0x7f0600cc

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    :cond_3
    const v1, 0x7f0601bd

    .line 59
    .line 60
    .line 61
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Apy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, LX/3za;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
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
.end method
