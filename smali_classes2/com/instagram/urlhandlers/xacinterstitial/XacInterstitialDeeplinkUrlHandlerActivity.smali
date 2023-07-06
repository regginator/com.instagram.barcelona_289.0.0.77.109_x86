.class public Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0xd6b0375

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
    const v0, -0x4f0767b7

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
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0if;

    .line 31
    .line 32
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const v0, -0xcdedd3a

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :try_start_0
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "instagram"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v3, "deeplink_source"

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "deeplink_campaign"

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_2
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0if;

    .line 96
    .line 97
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v2, "deeplink_source"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v1, "deeplink_campaign"

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0if;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/3iQ;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v2, LX/4Nj;

    .line 148
    .line 149
    invoke-direct {v2}, LX/4Nj;-><init>()V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x12c

    .line 153
    .line 154
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    const v0, -0x2dcd0671

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    invoke-static {p0, v5, v3}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method
