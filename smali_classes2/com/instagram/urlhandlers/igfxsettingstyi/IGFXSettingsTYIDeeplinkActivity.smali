.class public Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0x597b632

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
    invoke-super {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0xc0d9b9d

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v4, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/0if;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v5, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x5aa42b10

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v1, "source"

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "import_service"

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v7, v4, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/0if;

    .line 88
    .line 89
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x810d8c000123deL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v7, "surface"

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "STANDALONE_IG"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "should_dismiss"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "deeplink_params"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v8, 0x0

    .line 136
    sget-object v16, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;

    .line 144
    .line 145
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 149
    .line 150
    invoke-direct {v9, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/8Ty;)V

    .line 151
    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    new-instance v7, LX/7Yg;

    .line 156
    .line 157
    move-object v10, v8

    .line 158
    move-object v11, v8

    .line 159
    move-object v12, v8

    .line 160
    move-object v13, v8

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    move/from16 v21, v20

    .line 168
    .line 169
    move/from16 v22, v20

    .line 170
    .line 171
    invoke-direct/range {v7 .. v22}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v2, "com.bloks.www.fx.settings.tyi.home_page"

    .line 183
    .line 184
    iput-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/3iv;

    .line 193
    .line 194
    invoke-direct {v0, v6, v1, v2}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v5}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x3f1986f1

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    iget-object v2, v4, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/0if;

    .line 206
    .line 207
    const-wide v0, 0x810d8c000023ddL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const v0, 0x49fa36bf

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    const-string v0, "ACCOUNT_CENTER_IG"

    .line 228
    .line 229
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v5, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "https://www.instagram.com/acredirect"

    .line 238
    .line 239
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v1, "deeplink_destination"

    .line 244
    .line 245
    const-string v0, "transfer_your_information"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v1, "entrypoint"

    .line 252
    .line 253
    const-string v0, "ig_tyi_deeplink"

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "deeplink_params"

    .line 264
    .line 265
    invoke-static {v2, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v4, v1}, LX/75L;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    const v0, 0x50db1613

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
