.class public Lcom/instagram/urlhandlers/googlecalendarsync/GoogleCalendarSyncUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/googlecalendarsync/GoogleCalendarSyncUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x418074bc    # 16.057f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/urlhandlers/googlecalendarsync/GoogleCalendarSyncUrlHandlerActivity;->A00:LX/0if;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const v0, -0x4052b7da

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const v0, -0x1f0f310b

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/instagram/urlhandlers/googlecalendarsync/GoogleCalendarSyncUrlHandlerActivity;->A00:LX/0if;

    .line 46
    .line 47
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0, v3, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    const v0, -0x6cbfd840

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "launch"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v0, "auth_url"

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, LX/0te;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "success"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v4, "code"

    .line 106
    .line 107
    const-string v0, "state"

    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :try_start_0
    invoke-static {v6, v0, v2}, LX/0ws;->A1B(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v4, v2}, LX/0ws;->A1B(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "server_params"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "com.bloks.www.service.merchant.google.calendar.sync"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "failure"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-string v0, "error"

    .line 151
    .line 152
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :try_start_1
    invoke-static {v6, v0, v2}, LX/0ws;->A1B(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "server_params"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "com.bloks.www.service.merchant.google.calendar.sync.failure"

    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lcom/instagram/urlhandlers/googlecalendarsync/GoogleCalendarSyncUrlHandlerActivity;->A00:LX/0if;

    .line 178
    .line 179
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v0, p0, Lcom/instagram/urlhandlers/googlecalendarsync/GoogleCalendarSyncUrlHandlerActivity;->A00:LX/0if;

    .line 188
    .line 189
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f111d26

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p0, v4}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catch_0
    move-exception v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const-string v0, "GoogleCalendarSyncUrlHandlerActivity"

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catch_1
    move-exception v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    const-string v0, "GoogleCalendarSyncUrlHandlerActivity"

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
