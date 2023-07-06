.class public Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x31683aa9

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, -0x3476923

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0if;

    .line 34
    .line 35
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/3ZY;->A01(Landroid/app/Activity;LX/0if;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0xe136692

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "entrypoint"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, LX/2Qm;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "business_hub"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "pro_home"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "inbox_tool"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0if;

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wx;->A1I(LX/GcM;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/1hl;->A07(LX/GcM;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0if;

    .line 99
    .line 100
    new-instance v0, LX/GcM;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0if;

    .line 111
    .line 112
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/KGP;->A00(Lcom/instagram/service/session/UserSession;)LX/KGP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/KGP;->A02()V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
.end method
