.class public final Lcom/instagram/urlhandlers/directwelcomemessagesetting/DirectWelcomeMessageSettingUriHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6aa6b785

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/directwelcomemessagesetting/DirectWelcomeMessageSettingUriHandlerActivity;->getSession()LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/directwelcomemessagesetting/DirectWelcomeMessageSettingUriHandlerActivity;->getSession()LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p0, v2, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x6d08f6f3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/directwelcomemessagesetting/DirectWelcomeMessageSettingUriHandlerActivity;->getSession()LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0wx;->A1I(LX/GcM;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0ws;->A11()V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1eA;

    .line 53
    .line 54
    invoke-direct {v0}, LX/1eA;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
