.class public final Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RtcEffectUrlHandlerActivity"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x7d7615ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.instagram.url.extra.BUNDLE"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_b

    .line 24
    .line 25
    const-string v1, "original_url"

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_c

    .line 63
    .line 64
    const-string v1, "uri"

    .line 65
    .line 66
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;->getSession()LX/0if;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    instance-of v0, v10, Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0, v5, v10}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const v0, 0x14e35b56

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v13, 0x0

    .line 88
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const-string v1, "effect_id"

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :cond_2
    const-string v0, "ch"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v0, "rev_id"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v0, "utm_source"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v10}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    move-object v0, v10

    .line 165
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-virtual {v1, p0, v0}, LX/GYx;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const-string v1, "https://www.instagram.com/ar/"

    .line 177
    .line 178
    const/16 v0, 0x2f

    .line 179
    .line 180
    invoke-static {v1, v11, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v0, "effect_id"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v0, "utm_source"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz v12, :cond_5

    .line 201
    .line 202
    const-string v0, "ch"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    :cond_5
    if-eqz v13, :cond_6

    .line 208
    .line 209
    const-string v0, "rev_id"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    :cond_6
    const-string v1, "src"

    .line 215
    .line 216
    const-string v0, "vc"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p0, v4}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    move-object v11, v13

    .line 245
    move-object v5, v13

    .line 246
    move-object v12, v13

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    new-instance v9, LX/DM9;

    .line 249
    .line 250
    invoke-direct {v9}, LX/DM9;-><init>()V

    .line 251
    .line 252
    .line 253
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    if-nez v12, :cond_a

    .line 261
    .line 262
    if-nez v13, :cond_a

    .line 263
    .line 264
    invoke-static {v14, v3}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 269
    .line 270
    new-instance v0, LX/8QI;

    .line 271
    .line 272
    invoke-direct {v0, v14}, LX/8QI;-><init>(LX/Emj;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v6, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;

    .line 284
    .line 285
    move-object v8, p0

    .line 286
    invoke-direct/range {v6 .. v14}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DM9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v14, v6, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    invoke-static {p0, v10, v11, v12, v13}, LX/DM9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 300
    .line 301
    .line 302
    const v0, -0xdc84f52

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, -0x62488904

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 315
    .line 316
    .line 317
    throw v1
.end method
