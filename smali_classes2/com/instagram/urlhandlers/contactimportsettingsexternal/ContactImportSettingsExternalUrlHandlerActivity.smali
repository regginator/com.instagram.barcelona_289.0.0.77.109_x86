.class public final Lcom/instagram/urlhandlers/contactimportsettingsexternal/ContactImportSettingsExternalUrlHandlerActivity;
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
    .locals 3

    .line 0
    const v0, -0x65bf0428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/contactimportsettingsexternal/ContactImportSettingsExternalUrlHandlerActivity;->getSession()LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/contactimportsettingsexternal/ContactImportSettingsExternalUrlHandlerActivity;->getSession()LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/20m;

    .line 30
    .line 31
    invoke-direct {v0}, LX/20m;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {v1}, LX/0ww;->A1H(LX/GcM;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, -0x74314ae1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/contactimportsettingsexternal/ContactImportSettingsExternalUrlHandlerActivity;->getSession()LX/0if;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p0, p1, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
