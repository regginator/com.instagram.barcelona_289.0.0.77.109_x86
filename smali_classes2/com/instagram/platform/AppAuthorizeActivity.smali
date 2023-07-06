.class public Lcom/instagram/platform/AppAuthorizeActivity;
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
    iget-object v0, p0, Lcom/instagram/platform/AppAuthorizeActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x5a5dfb5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v4, Lcom/instagram/platform/AppAuthorizeActivity;->A00:LX/0if;

    .line 19
    .line 20
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v4, v0, v2}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x55c4201c

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, "https://www.instagram.com/oauth/authorize"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "app_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v0, "auth_type"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v0, "client_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v0, "display"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v0, "e2e"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v0, "legacy_override"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v1, "redirect_uri"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v0, "response_type"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v0, "facebook_sdk_version"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v0, "scope"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v0, "state"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v0, "fx_app"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v0, "skip_dedupe"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v0, "messenger_page_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v0, "reset_messenger_state"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v0, "fbconnect://success"

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    const-string v2, "AppAuthorizeActivity"

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "URI could not be decoded: "

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    const v0, -0x2be8cee0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v13, 0x1

    .line 200
    const/4 v11, 0x0

    .line 201
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 202
    .line 203
    move-object v9, v8

    .line 204
    move-object v10, v8

    .line 205
    move v12, v11

    .line 206
    move v14, v11

    .line 207
    move v15, v11

    .line 208
    move/from16 v16, v11

    .line 209
    .line 210
    move/from16 v17, v11

    .line 211
    .line 212
    move/from16 v18, v11

    .line 213
    .line 214
    move/from16 v19, v13

    .line 215
    .line 216
    move/from16 v20, v11

    .line 217
    .line 218
    move/from16 v21, v11

    .line 219
    .line 220
    invoke-direct/range {v6 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 221
    .line 222
    .line 223
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 229
    .line 230
    const-string v0, "platform_authorize_webview"

    .line 231
    .line 232
    invoke-static {v4, v2, v5, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4, v13}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x4f24e6fd

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
