.class public Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x8445a35

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
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;->A00:LX/0if;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;->A00:LX/0if;

    .line 23
    .line 24
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0xb174f26

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v7, "central_profile_screen_id"

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    const v0, 0x4f721f6d

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    const-string v1, "account_id"

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "is_account_id_igid"

    .line 98
    .line 99
    const-string v0, "true"

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "server_params"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "com.bloks.www.fxim.settings.aview"

    .line 113
    .line 114
    invoke-static {v0, v5}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v8}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 124
    .line 125
    invoke-static {v1, v2}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "bloks"

    .line 136
    .line 137
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    const v0, 0x665c918c

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x149d6b94

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
