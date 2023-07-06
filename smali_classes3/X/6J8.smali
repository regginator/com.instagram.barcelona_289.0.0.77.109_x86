.class public final LX/6J8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, p3}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/GVG;->A00:LX/GVG;

    .line 26
    .line 27
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    new-instance p1, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual/range {v1 .. v8}, LX/GVG;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    goto :goto_0
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
.end method
