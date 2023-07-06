.class public Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x34fa6af1

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0if;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "coupon_offer_id"

    .line 37
    .line 38
    invoke-static {v4, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "media_id"

    .line 42
    .line 43
    invoke-static {v4, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "objective"

    .line 47
    .line 48
    invoke-static {v4, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "entry_point"

    .line 52
    .line 53
    invoke-static {v4, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "aymt_channel"

    .line 57
    .line 58
    invoke-static {v4, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "dummy_param_random_uuid"

    .line 62
    .line 63
    invoke-static {v4, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "budget"

    .line 67
    .line 68
    invoke-static {v4, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "duration"

    .line 72
    .line 73
    invoke-static {v4, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "is_cta_ctwa_aymt"

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "is_cta_lead_ads_aymt"

    .line 82
    .line 83
    invoke-static {v4, v3, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "has_relaunched_from_main_activity"

    .line 87
    .line 88
    invoke-static {v4, v3, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "is_client_spec_override"

    .line 92
    .line 93
    invoke-static {v4, v3, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v0, "access_token"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string v0, "user_id"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0if;

    .line 107
    .line 108
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0if;

    .line 127
    .line 128
    invoke-static {v3, p0, v0}, LX/3j6;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    :goto_0
    const v0, 0x72429d3

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0if;

    .line 144
    .line 145
    invoke-virtual {v1, p0, v3, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
