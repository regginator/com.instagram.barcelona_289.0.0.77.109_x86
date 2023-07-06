.class public Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A02:LX/055;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x6d041f21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const v0, -0x7d2f333e

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/0if;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/0if;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const v0, -0x6ac85564

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v3, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x7de42e62

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v3}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v3}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    const v0, -0x4e6bfd59

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A02:LX/055;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v13, "entrypoint"

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v14, "UNKNOWN"

    .line 107
    .line 108
    :cond_4
    const-string v12, "deeplink_destination"

    .line 109
    .line 110
    invoke-virtual {v7, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v7, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v1, "FxCalIGAccountsCenterRedirectActivity"

    .line 121
    .line 122
    const-string v0, "No entrypoint provided"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v6, 0x2

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    filled-new-array {v11, v14}, [Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_6
    aget-object v0, v2, v1

    .line 136
    .line 137
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    if-lt v1, v6, :cond_6

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    const-string v10, "deeplink_params"

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0, v4}, LX/3Oy;->A01(LX/0if;Z)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    new-instance v0, LX/43U;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/43U;-><init>(Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0, v1}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v7, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    sget-object v9, LX/GoH;->A00:LX/GoH;

    .line 176
    .line 177
    new-instance v8, LX/F5a;

    .line 178
    .line 179
    invoke-direct {v8, v9}, LX/F5a;-><init>(LX/GoH;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v12, v11}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v13, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "requested_screen_component_type"

    .line 193
    .line 194
    invoke-virtual {v8, v0, v6}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, LX/3Oy;->A00(LX/0if;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v0, "cds_client_value"

    .line 205
    .line 206
    invoke-virtual {v8, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, LX/F5a;

    .line 210
    .line 211
    invoke-direct {v6, v9}, LX/F5a;-><init>(LX/GoH;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    :try_start_0
    const-string v0, "UTF-8"

    .line 221
    .line 222
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    move-exception v2

    .line 253
    const-string v1, "FxCalIGAccountsCenterRedirectActivity"

    .line 254
    .line 255
    const-string v0, "Exception on resolving deeplink params"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v8, v6, v10}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v9}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, LX/4Uo;

    .line 268
    .line 269
    invoke-direct {v1, v0, p0}, LX/4Uo;-><init>(LX/F5a;Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "com.bloks.www.fxcal.settings.async"

    .line 273
    .line 274
    invoke-static {v7, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x13

    .line 279
    .line 280
    invoke-static {v1, v4, p0, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 284
    .line 285
    .line 286
    const v0, -0x7d9bad8d

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    const v0, 0x3476419d

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
