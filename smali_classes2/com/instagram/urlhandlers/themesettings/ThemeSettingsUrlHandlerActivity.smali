.class public Lcom/instagram/urlhandlers/themesettings/ThemeSettingsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/themesettings/ThemeSettingsUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5b2d045e

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
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/instagram/urlhandlers/themesettings/ThemeSettingsUrlHandlerActivity;->A00:LX/0if;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, -0x3d7d6ea

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v2, v1}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0ws;->A11()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/20W;

    .line 53
    .line 54
    invoke-direct {v1}, LX/20W;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/urlhandlers/themesettings/ThemeSettingsUrlHandlerActivity;->A00:LX/0if;

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/0wq;->A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    const v0, 0x5269f8ea

    .line 67
    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
    .line 73
.end method
