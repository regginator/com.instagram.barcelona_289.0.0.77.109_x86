.class public final LX/3z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BKBloksFxActionUpdateClientLinkageCacheImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3z7;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3z7;->A00:Lcom/facebook/common/callercontext/CallerContext;

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

.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v1, v1, LX/3j8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v7, p0

    .line 41
    .line 42
    invoke-static {v7}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v11}, LX/2Sz;->A00(Lcom/instagram/service/session/UserSession;)LX/23I;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, LX/3z7;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    const-string v3, "account_id"

    .line 73
    .line 74
    invoke-static {v3, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-string v3, "instagram_id"

    .line 79
    .line 80
    invoke-static {v3, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-string v3, "account_type"

    .line 85
    .line 86
    invoke-static {v3, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const-string v3, "account_name"

    .line 91
    .line 92
    invoke-static {v3, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const-string v3, "profile_picture_url"

    .line 97
    .line 98
    invoke-static {v3, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const/16 v9, 0xe5

    .line 103
    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    const/16 v3, 0x49

    .line 107
    .line 108
    invoke-static {v9, v8, v3}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v3, "obfuscated_id"

    .line 117
    .line 118
    invoke-static {v3, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v3, "badge_count"

    .line 123
    .line 124
    invoke-static {v3, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v13, 0x0

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_2
    invoke-static {v14}, LX/7DP;->A02(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, LX/7DP;->A02(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    const-string v3, "Required value was null."

    .line 148
    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    if-eqz v16, :cond_3

    .line 152
    .line 153
    new-instance v12, Lfxcache/model/FxCalAccount;

    .line 154
    .line 155
    invoke-direct/range {v12 .. v20}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    new-instance v8, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 177
    .line 178
    invoke-direct {v8, v6, v3, v4}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 179
    .line 180
    .line 181
    const-string v6, "ig_android_fx_bloks"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v8, v6}, LX/3L7;->A07(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 187
    .line 188
    new-instance v3, LX/44b;

    .line 189
    .line 190
    invoke-direct {v3}, LX/44b;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, LX/Gsq;->A01(LX/4mu;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v3, LX/2F8;->A0Q:LX/2F8;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, LX/3Kh;->A03(LX/4qJ;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, LX/3jB;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 212
    .line 213
    const-wide v3, 0x410f8c000127f6L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v5, v3, v4}, LX/3gH;->A05(LX/0TD;J)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-static {v11}, LX/2Sz;->A00(Lcom/instagram/service/session/UserSession;)LX/23I;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/Map;

    .line 247
    .line 248
    const-string v2, "account_id"

    .line 249
    .line 250
    invoke-static {v2, v3}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const-string v2, "instagram_id"

    .line 255
    .line 256
    invoke-static {v2, v3}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v2, "account_type"

    .line 261
    .line 262
    invoke-static {v2, v3}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const-string v2, "account_name"

    .line 267
    .line 268
    invoke-static {v2, v3}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const-string v2, "profile_picture_url"

    .line 273
    .line 274
    invoke-static {v2, v3}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/16 v9, 0xe5

    .line 279
    .line 280
    const/16 v8, 0x8

    .line 281
    .line 282
    const/16 v2, 0x49

    .line 283
    .line 284
    invoke-static {v9, v8, v2}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v3}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const-string v2, "obfuscated_id"

    .line 293
    .line 294
    invoke-static {v2, v3}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string v2, "badge_count"

    .line 299
    .line 300
    invoke-static {v2, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v12, 0x0

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :catch_1
    :cond_7
    invoke-static {v13}, LX/7DP;->A02(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    invoke-static {v15}, LX/7DP;->A02(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_6

    .line 322
    .line 323
    const-string v2, "Required value was null."

    .line 324
    .line 325
    if-eqz v13, :cond_9

    .line 326
    .line 327
    if-eqz v15, :cond_8

    .line 328
    .line 329
    new-instance v11, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 330
    .line 331
    invoke-direct/range {v11 .. v19}, Lfxcache/model/FxCalAccountWithSwitcherInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_9
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    new-instance v8, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 353
    .line 354
    invoke-direct {v8, v4, v2, v3}, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0, v8, v6}, LX/3L7;->A08(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    if-eqz v1, :cond_c

    .line 361
    .line 362
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 363
    .line 364
    invoke-static {v7, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_c
    const/4 v0, 0x0

    .line 368
    return-object v0
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
