.class public final Lcom/instagram/urlhandlers/professionalsignupexternal/ProfessionalSignUpExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupexternal/ProfessionalSignUpExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x3b911758

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    invoke-static {v9}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupexternal/ProfessionalSignUpExternalUrlHandlerActivity;->A00:LX/0if;

    .line 25
    .line 26
    const-string v0, "entry_ref"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v7, "account_id"

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "fb_page_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v4, "user_type"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupexternal/ProfessionalSignUpExternalUrlHandlerActivity;->A00:LX/0if;

    .line 55
    .line 56
    invoke-static {v9, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "deep_link"

    .line 62
    .line 63
    :cond_0
    invoke-static {}, LX/2Ng;->A00()V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v1}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    const-string v0, "business_account_flow"

    .line 71
    .line 72
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "upsell_page_id"

    .line 82
    .line 83
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-static {p0, v2, v0}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    const v0, 0x60f85cbb

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v8}, LX/0pH;->A07(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
