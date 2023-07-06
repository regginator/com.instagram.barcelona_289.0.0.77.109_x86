.class public final LX/2LS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxOSessionShape138S0000000_1_I2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxOSessionShape138S0000000_1_I2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 25
    .line 26
    .line 27
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 28
    .line 29
    :goto_0
    invoke-static {v4, v3}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1fv;

    .line 53
    .line 54
    invoke-direct {v0}, LX/1fv;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v3}, LX/0if;->getToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    .line 68
.end method
