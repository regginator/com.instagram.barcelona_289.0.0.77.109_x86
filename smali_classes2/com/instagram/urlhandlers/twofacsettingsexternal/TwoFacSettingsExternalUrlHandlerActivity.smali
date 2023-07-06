.class public Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/0if;

.field public final A01:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;->A01:LX/055;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "two_fac_settings_url_handler"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x2f57bca0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x1c190393

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v5}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;->A00:LX/0if;

    .line 31
    .line 32
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x81059500040c62L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;->A01:LX/055;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;->A00:LX/0if;

    .line 59
    .line 60
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v2, "two_factor"

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p0, p0, v3}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3, v2, v2, v1}, LX/3cG;->A00(LX/7lB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4AD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const v0, -0x4ffa17c3

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;->A00:LX/0if;

    .line 85
    .line 86
    invoke-static {v3}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v0, v2, v2}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {p0, v5, v3}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
.end method
