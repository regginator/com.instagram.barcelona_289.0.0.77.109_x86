.class public Lcom/instagram/urlhandlers/businesssignupexternal/BusinessSignUpExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/businesssignupexternal/BusinessSignUpExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x4c154660

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
    iput-object v0, p0, Lcom/instagram/urlhandlers/businesssignupexternal/BusinessSignUpExternalUrlHandlerActivity;->A00:LX/0if;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p0, Lcom/instagram/urlhandlers/businesssignupexternal/BusinessSignUpExternalUrlHandlerActivity;->A00:LX/0if;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string v0, "entry_ref"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fb_user_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "page_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0}, LX/3c0;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/instagram/urlhandlers/businesssignupexternal/BusinessSignUpExternalUrlHandlerActivity;->A00:LX/0if;

    .line 55
    .line 56
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/2Ng;->A00()V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v1}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    const-string v0, "business_account_flow"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "upsell_fb_user_id"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "upsell_page_id"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {p0, v2, v0}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :goto_0
    const v0, 0x1b92ea3b

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {p0, v6, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
