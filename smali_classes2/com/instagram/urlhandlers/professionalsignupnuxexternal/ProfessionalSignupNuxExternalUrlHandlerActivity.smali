.class public Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x13203722

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/0if;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/0if;

    .line 21
    .line 22
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v4, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, -0x20e2bbfd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "entry_point"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v2, "deep_link"

    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/2Ng;->A00()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/3c0;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "only_show_nux_screens"

    .line 75
    .line 76
    invoke-static {p0, v1, v4, v0}, LX/0wu;->A0w(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
