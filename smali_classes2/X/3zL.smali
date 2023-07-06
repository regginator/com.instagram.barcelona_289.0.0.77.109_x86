.class public final LX/3zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostToFBFeedAutoshareUpsellDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3zL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v2, LX/3zQ;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/3zQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f111abc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/7G0;->A0B(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, LX/7G0;->A0h(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, LX/7G0;->A0i(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v3, 0x810b3200021db3L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v8, p1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f111ab6

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v1, 0x7f111abd

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v0, 0x4e

    .line 46
    .line 47
    invoke-static {v6, v2, p1, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f112c3e

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xbb

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    const-wide v1, 0x810daf0000242eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v8, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, LX/3zc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-static {v8, p1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-static {v8, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, LX/0ws;->A08(Lcom/instagram/service/session/UserSession;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {p1}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v0, 0x1

    .line 130
    :cond_2
    invoke-static {p0, v2, v3, v0}, LX/3cx;->A04(Landroid/content/Context;LX/18b;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {p1}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-wide v0, 0x810b3200011db2L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v8, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f111ab9

    .line 158
    .line 159
    .line 160
    :goto_1
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-static {v2, v0, v1}, LX/0tX;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "feed_fb_autoshare_upsell_dialog_display_count"

    .line 184
    .line 185
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 217
    .line 218
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/2E6;->A06:LX/2E6;

    .line 222
    .line 223
    invoke-static {v0, p1}, LX/3zL;->A01(LX/2E6;Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/LMx;->A0P:LX/LMx;

    .line 227
    .line 228
    sget-object v0, LX/LMw;->A09:LX/LMw;

    .line 229
    .line 230
    invoke-static {v0, v1, p1}, LX/3iM;->A01(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    if-eqz v3, :cond_4

    .line 235
    .line 236
    const-wide v0, 0x810b3200011db2L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v8, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v1, 0x7f111abb

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v1, 0x7f111aba

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v1, 0x7f111ab8

    .line 268
    .line 269
    .line 270
    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_6
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 276
    .line 277
    invoke-static {p1, v5}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v5, p1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    invoke-static {p1}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-static {p1}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v5, v0, LX/1n5;->A02:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    invoke-static {p1}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-class v0, LX/3zL;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v0, "ig_android_linking_cache_feed_composer"

    .line 318
    .line 319
    invoke-virtual {v9, v5, v0}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v5, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f111ab7

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_3
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public static final A01(LX/2E6;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v5, LX/LMw;->A09:LX/LMw;

    .line 1
    .line 2
    sget-object v4, LX/LMx;->A0P:LX/LMx;

    .line 3
    .line 4
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "feed_fb_autoshare_upsell_dialog_display_count"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v3, v0, v1}, LX/0wu;->A1J(LX/0wY;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p0, v4, v3, p1}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/3zc;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0wr;->A05()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    const-wide/32 v1, 0x93a80

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "feed_fb_autoshare_upsell_dialog_display_count"

    .line 57
    .line 58
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ge v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/LMx;->A0P:LX/LMx;

    .line 66
    .line 67
    sget-object v0, LX/LMw;->A09:LX/LMw;

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :cond_2
    return v0

    .line 78
    :cond_3
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/3zL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    const-string v0, "ig_android_linking_cache_ig_to_fb_feed_auto_share_upsell_dialog"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0
.end method
