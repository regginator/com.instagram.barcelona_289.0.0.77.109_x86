.class public final LX/3zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompanyIdentitySwitcherHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3zW;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-class v0, LX/3zW;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3zW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
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

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Fg;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p1, LX/3Fg;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p1, LX/3Fg;->A06:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "family_device_id"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v2, 0x42091100050ef3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v3}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p1, LX/3Fg;->A01:J

    .line 36
    .line 37
    invoke-static {p0, v2, v3}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p1, LX/3Fg;->A00:J

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, ""

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 13

    .line 0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v12}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v1, v0}, LX/3TP;->A00(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v8, "CURRENT"

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/0wx;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v11, v8, v7, v1}, LX/3zW;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    const-string v0, "company_switcher_row_profile_pic"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v10, :cond_1

    .line 106
    .line 107
    const-string v0, "company_switcher_row_user_badge_text"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const-string v0, "company_switcher_row_user_badge_count"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v8, "LOGGED_IN"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v10, ""

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p1}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/3a2;->A00:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-static {v0}, LX/0ww;->A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/3JT;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/3JT;->A00()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/3JT;->A01()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v0, v2, LX/3JT;->A00:LX/3AF;

    .line 173
    .line 174
    iget-object v0, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v2, LX/3JT;->A00:LX/3AF;

    .line 185
    .line 186
    iget-object v0, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    const-string v0, "DEFERRED_CHILD"

    .line 198
    .line 199
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v7, v0, v6, v1}, LX/3zW;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    const-string v0, "company_switcher_row_profile_pic"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-object v2, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {p1}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/3a2;->A00:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-static {v0}, LX/0ww;->A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/3JT;

    .line 244
    .line 245
    invoke-virtual {v2}, LX/3JT;->A00()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LX/3JT;->A01()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v0, v2, LX/3JT;->A00:LX/3AF;

    .line 263
    .line 264
    iget-object v0, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v0, v2, LX/3JT;->A00:LX/3AF;

    .line 275
    .line 276
    iget-object v0, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_6
    const-string v0, "DEFERRED_RECOVERED"

    .line 288
    .line 289
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v7, v0, v6, v1}, LX/3zW;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    const-string v0, "company_switcher_row_profile_pic"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move-object v2, v3

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    invoke-static {}, LX/3jB;->A02()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    invoke-static {}, LX/3jB;->A03()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    invoke-static {p1}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    invoke-static {}, LX/3jB;->A04()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    invoke-static {}, LX/3jB;->A03()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    invoke-static {}, LX/3jB;->A04()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 346
    .line 347
    const-wide v0, 0x410a6100011be5L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_7
    if-eqz v0, :cond_13

    .line 357
    .line 358
    :cond_e
    invoke-static {p1}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, p1}, LX/3id;->A08(LX/0if;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    xor-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v1}, LX/3id;->A07()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    invoke-static {v8}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v1, LX/3bc;->A05:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    iget-object v7, v1, LX/3bc;->A05:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v6, v1, LX/3bc;->A06:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v1, LX/3bc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_9
    const-string v0, "LOGGED_OUT"

    .line 413
    .line 414
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v7, v0, v6, v1}, LX/3zW;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    const-string v0, "company_switcher_row_profile_pic"

    .line 424
    .line 425
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_11
    move-object v2, v3

    .line 433
    goto :goto_9

    .line 434
    :cond_12
    invoke-static {}, LX/3jB;->A05()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-static {}, LX/3jB;->A02()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    invoke-static {}, LX/3jB;->A03()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    invoke-static {p1}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_13

    .line 457
    .line 458
    const-wide v0, 0x4109d2000b19faL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/3jB;->A0F(Ljava/lang/Long;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_7

    .line 472
    :cond_13
    return-object v5
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public static A02(Landroid/content/Context;LX/2ET;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 34

    const/4 v15, 0x1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    if-eqz p3, :cond_8

    .line 392337
    invoke-static {v8}, LX/3jB;->A0B(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 392338
    invoke-static {v8}, LX/3Mv;->A00(Lcom/instagram/service/session/UserSession;)I

    move-result v2

    if-eqz v0, :cond_0

    .line 392339
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 392340
    :cond_1
    sget-object v0, LX/35L;->A01:LX/3VM;

    invoke-virtual {v0, v8, v1}, LX/3VM;->A01(Lcom/instagram/service/session/UserSession;Z)I

    move-result v0

    if-gtz v2, :cond_2

    if-lez v0, :cond_8

    .line 392341
    :cond_2
    const/16 v23, 0x1

    .line 392342
    :cond_3
    invoke-static {v8}, LX/3jB;->A0D(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    .line 392343
    invoke-static {v8}, LX/3jB;->A0B(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 392344
    invoke-static {v8}, LX/3Mv;->A00(Lcom/instagram/service/session/UserSession;)I

    move-result v2

    if-eqz v0, :cond_4

    .line 392345
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v4, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    .line 392346
    :cond_5
    sget-object v0, LX/35L;->A01:LX/3VM;

    invoke-virtual {v0, v8, v1}, LX/3VM;->A01(Lcom/instagram/service/session/UserSession;Z)I

    move-result v0

    if-eqz v3, :cond_6

    add-int/2addr v2, v0

    .line 392347
    :cond_6
    int-to-long v0, v2

    .line 392348
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 392349
    invoke-static {v8}, LX/3zW;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v24

    .line 392350
    invoke-static {}, LX/3jB;->A01()Z

    move-result v25

    .line 392351
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 392352
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    .line 392353
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 392354
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    .line 392355
    move-object/from16 v16, p1

    move-object/from16 v17, v8

    move-wide/from16 v21, v0

    invoke-static/range {v16 .. v25}, LX/3iO;->A00(LX/2ET;LX/0if;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZZZ)Ljava/util/HashMap;

    move-result-object v3

    const-string v9, "entry_point"

    .line 392356
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 392357
    invoke-static {v9, v3}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    .line 392358
    :goto_1
    invoke-static {v7, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 392359
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 392360
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    const v6, 0x332134d3

    .line 392361
    invoke-virtual {v4, v6}, LX/01R;->markerStart(I)V

    .line 392362
    sget-object v2, LX/3iO;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v5, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 392363
    invoke-virtual {v4, v6, v9, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "native_or_bloks"

    const-string v0, "bloks"

    .line 392364
    invoke-virtual {v4, v6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_custom_marker_for_bloks"

    const-string v0, "true"

    .line 392365
    invoke-virtual {v4, v6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 392366
    sget-object v1, LX/Ihz;->A05:LX/Ihz;

    .line 392367
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 392368
    const-string v4, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 392369
    invoke-static {v0, v4, v4}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392370
    const-string v7, "loaded_screen_query"

    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392371
    invoke-static {v0}, LX/Gry;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392372
    invoke-virtual {v1, v0}, LX/Ihz;->A04(Ljava/lang/String;)Z

    move-result v2

    .line 392373
    const-class v12, LX/3iO;

    monitor-enter v12

    .line 392374
    goto :goto_2

    .line 392375
    :cond_7
    const-string v7, ""

    goto :goto_1

    .line 392376
    :cond_8
    const/16 v23, 0x0

    if-nez p3, :cond_3

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 392377
    :goto_2
    :try_start_0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 392378
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 392379
    invoke-virtual {v1, v6, v5}, LX/01R;->isMarkerOn(II)Z

    move-result v0

    .line 392380
    if-eqz v0, :cond_9

    const-string v0, "is_in_disk_cache"

    .line 392381
    invoke-virtual {v1, v6, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392382
    :cond_9
    monitor-exit v12

    .line 392383
    sget-object v1, LX/340;->A00:LX/Lgr;

    .line 392384
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 392385
    invoke-static {v0, v4, v4}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392386
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392387
    invoke-virtual {v1, v0}, LX/Lgr;->A00(Ljava/lang/String;)LX/LbP;

    move-result-object v0

    .line 392388
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 392389
    monitor-enter v12

    .line 392390
    :try_start_1
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 392391
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 392392
    invoke-virtual {v1, v6, v5}, LX/01R;->isMarkerOn(II)Z

    move-result v0

    .line 392393
    if-eqz v0, :cond_a

    const-string v0, "is_in_memory_cache"

    .line 392394
    invoke-virtual {v1, v6, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392395
    :cond_a
    monitor-exit v12

    .line 392396
    invoke-static {}, LX/3Si;->A00()LX/1iJ;

    move-result-object v0

    .line 392397
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 392398
    monitor-enter v12

    .line 392399
    :try_start_2
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 392400
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 392401
    invoke-virtual {v1, v6, v5}, LX/01R;->isMarkerOn(II)Z

    move-result v0

    .line 392402
    if-eqz v0, :cond_b

    const-string v0, "is_in_switcher_cache"

    .line 392403
    invoke-virtual {v1, v6, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392404
    :cond_b
    monitor-exit v12

    .line 392405
    sget-wide v0, LX/3Si;->A00:J

    .line 392406
    monitor-enter v12

    .line 392407
    :try_start_3
    sget-object v10, LX/01R;->A0p:LX/01R;

    .line 392408
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 392409
    invoke-virtual {v10, v6, v5}, LX/01R;->isMarkerOn(II)Z

    move-result v2

    .line 392410
    if-eqz v2, :cond_c

    const-string v2, "switcher_cache_read_latency"

    .line 392411
    invoke-virtual {v10, v6, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392412
    :cond_c
    monitor-exit v12

    .line 392413
    sget-boolean v2, LX/2Ft;->A01:Z

    .line 392414
    monitor-enter v12

    .line 392415
    :try_start_4
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 392416
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 392417
    invoke-virtual {v1, v6, v5}, LX/01R;->isMarkerOn(II)Z

    move-result v0

    .line 392418
    if-eqz v0, :cond_d

    const-string v0, "has_prefetch_triggered_since_app_start"

    .line 392419
    invoke-virtual {v1, v6, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392420
    :cond_d
    monitor-exit v12

    .line 392421
    sget-wide v10, LX/2Ft;->A00:J

    const-wide/16 v0, -0x1

    cmp-long v2, v10, v0

    if-eqz v2, :cond_e

    .line 392422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 392423
    sub-long/2addr v0, v10

    .line 392424
    :cond_e
    monitor-enter v12

    .line 392425
    :try_start_5
    sget-object v10, LX/01R;->A0p:LX/01R;

    .line 392426
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 392427
    invoke-virtual {v10, v6, v5}, LX/01R;->isMarkerOn(II)Z

    move-result v2

    .line 392428
    if-eqz v2, :cond_f

    const-string v2, "last_prefetch_time_since_app_start"

    .line 392429
    invoke-virtual {v10, v6, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392430
    :cond_f
    monitor-exit v12

    .line 392431
    sget-object v2, LX/Ihz;->A05:LX/Ihz;

    .line 392432
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 392433
    invoke-static {v0, v4, v4}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392434
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392435
    invoke-static {v0}, LX/Gry;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392436
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 392437
    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, LX/Ihz;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 392438
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 392439
    :goto_3
    monitor-enter v12

    .line 392440
    goto :goto_4

    .line 392441
    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 392442
    :goto_4
    :try_start_6
    sget-object v7, LX/01R;->A0p:LX/01R;

    .line 392443
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 392444
    invoke-virtual {v7, v6, v5}, LX/01R;->isMarkerOn(II)Z

    move-result v2

    .line 392445
    if-eqz v2, :cond_11

    const-string v2, "disk_cache_time"

    .line 392446
    invoke-virtual {v7, v6, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392447
    :cond_11
    monitor-exit v12

    .line 392448
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    .line 392449
    move-object/from16 v11, p0

    invoke-static {v11, v8}, LX/3zW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 392450
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 392451
    const-string v0, "company_switcher_row_userid"

    .line 392452
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "USER_ID"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "company_switcher_row_profile_pic"

    .line 392453
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PROFILE_PICTURE_URL"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ACCOUNT_TYPE"

    const-string v0, "INSTAGRAM"

    .line 392454
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "company_switcher_row_username"

    .line 392455
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "USERNAME"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "company_switcher_row_user_type"

    .line 392456
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "APP_ACCOUNT_STATUS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "company_switcher_row_user_badge_text"

    .line 392457
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BADGE_TEXT"

    .line 392458
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "company_switcher_row_user_badge_count"

    .line 392459
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BADGE_COUNT"

    .line 392460
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392461
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 392462
    :cond_12
    invoke-static {v8}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    move-result-object v7

    .line 392463
    iget-object v6, v7, LX/23H;->A00:LX/23I;

    .line 392464
    iget-object v0, v6, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 392465
    iget-wide v12, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 392466
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x4109d200181a03L

    .line 392467
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v0

    .line 392468
    const/16 v18, 0x0

    if-eqz v0, :cond_13

    .line 392469
    const-wide v0, 0x4209d2001a0fa6L

    invoke-static {v2, v0, v1}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    move-result-object v0

    .line 392470
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v0, 0xe10

    mul-long v16, v16, v0

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    .line 392471
    invoke-static {v12, v13}, LX/0ww;->A02(J)J

    move-result-wide v12

    .line 392472
    cmp-long v0, v12, v16

    if-ltz v0, :cond_13

    const/16 v18, 0x1

    .line 392473
    :cond_13
    const-string v10, "fx_company_identity_switcher_linking_cache"

    if-eqz v18, :cond_14

    .line 392474
    sget-object v1, LX/3zW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v10}, LX/23H;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/String;)V

    .line 392475
    :cond_14
    sget-object v0, LX/3zW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 392476
    invoke-virtual {v7, v0}, LX/3GV;->A00(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    move-result-object v21

    .line 392477
    const-wide v0, 0x4109d200171a02L

    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    move-result-object v20

    .line 392478
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 392479
    const-wide v0, 0x2081104f0000293dL    # 4.072541738911142E-152

    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v18

    .line 392480
    if-eqz v19, :cond_20

    if-eqz v18, :cond_20

    .line 392481
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 392482
    :cond_15
    invoke-virtual {v6}, LX/3L7;->A06()V

    .line 392483
    iget-object v1, v6, LX/3L7;->A00:Ljava/lang/Integer;

    .line 392484
    move-object/from16 v0, v22

    if-ne v1, v0, :cond_1d

    const-string v0, "linkage_cache_status_uninitialized_empty"

    .line 392485
    :goto_6
    const-string v7, "event_session_id"

    const-string v6, "start_time"

    if-nez p4, :cond_27

    .line 392486
    const/4 v13, 0x0

    .line 392487
    sget-object v32, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 392488
    sget-object v31, LX/006;->A0Y:Ljava/lang/Integer;

    .line 392489
    sget-object v30, LX/006;->A01:Ljava/lang/Integer;

    .line 392490
    new-instance v1, LX/7Yg;

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v33, v22

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move/from16 p2, v5

    move/from16 p3, v5

    move/from16 p4, v5

    invoke-direct/range {v23 .. v38}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 392491
    invoke-static {v8}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v12

    .line 392492
    iput-object v4, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 392493
    iput-object v1, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 392494
    iput-boolean v15, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    .line 392495
    invoke-static {}, LX/3jB;->A07()Z

    move-result v1

    .line 392496
    iput-boolean v1, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 392497
    invoke-static {v11, v8}, LX/3zW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Fg;

    move-result-object v11

    .line 392498
    iput-object v4, v11, LX/3Fg;->A02:Ljava/lang/String;

    .line 392499
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    move-result-object v5

    new-instance v1, LX/1qW;

    invoke-direct {v1, v11, v8}, LX/1qW;-><init>(LX/3Fg;Lcom/instagram/service/session/UserSession;)V

    .line 392500
    invoke-interface {v5, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 392501
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 392502
    iget-object v5, v11, LX/3Fg;->A05:Ljava/util/Map;

    const-string v1, "vertical_local_identity_info"

    invoke-interface {v5, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392503
    :cond_16
    invoke-static {v8}, LX/3jB;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 392504
    iget-object v5, v11, LX/3Fg;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "show_nux_content"

    invoke-interface {v5, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392505
    invoke-static {v8}, LX/3jB;->A08(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 392506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "show_caa_flows"

    invoke-interface {v5, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392507
    invoke-static {}, LX/3jB;->A00()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v19, :cond_1c

    if-eqz v18, :cond_1c

    .line 392508
    :cond_17
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "hide_ac_button"

    invoke-interface {v5, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392509
    invoke-static {}, LX/3jB;->A04()Z

    move-result v1

    if-nez v1, :cond_18

    .line 392510
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 392511
    const-string v1, "horizontal_local_identity_info"

    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392512
    :cond_18
    const-string v1, "linkage_cache_status"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392513
    const-string v1, "shared_accounts_flows_enabled"

    move-object/from16 v0, v20

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392514
    const-wide v0, 0x410b7900031e12L

    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 392515
    const-string v0, "should_trigger_linked_refresh_for_e2e"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392516
    const-wide v0, 0x4109d2001f1a07L

    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 392517
    const-string v0, "eligible_to_add_account_max_limit"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392518
    const-wide v0, 0x4109d200201a08L

    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 392519
    const-string v0, "should_open_sso_settings_on_ac_button"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392520
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 392521
    invoke-static {v6, v3}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    .line 392522
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 392523
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392524
    :cond_19
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 392525
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 392526
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392527
    :cond_1a
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 392528
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 392529
    const-string v0, "entrypoint"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392530
    :cond_1b
    iget-object v0, v11, LX/3Fg;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 392531
    new-instance v6, LX/3iv;

    invoke-direct {v6, v0, v5, v4}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 392532
    const v0, 0x33212844

    .line 392533
    iput v0, v6, LX/3iv;->A00:I

    .line 392534
    iget-object v0, v11, LX/3Fg;->A02:Ljava/lang/String;

    .line 392535
    iput-object v0, v6, LX/3iv;->A05:Ljava/lang/String;

    .line 392536
    iget-wide v1, v11, LX/3Fg;->A00:J

    .line 392537
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_26

    .line 392538
    iput-wide v1, v6, LX/3iv;->A01:J

    .line 392539
    iput-object v13, v6, LX/3iv;->A03:LX/7cY;

    .line 392540
    iput-object v13, v6, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 392541
    iput-object v13, v6, LX/3iv;->A04:LX/7cY;

    .line 392542
    iget-object v0, v11, LX/3Fg;->A04:Ljava/util/Map;

    .line 392543
    invoke-virtual {v6, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 392544
    iget-object v0, v11, LX/3Fg;->A03:Landroid/content/Context;

    invoke-virtual {v6, v0, v12}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 392545
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v1

    .line 392546
    new-instance v0, LX/4Oa;

    invoke-direct {v0, v8}, LX/4Oa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 392547
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 392548
    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 392549
    :cond_1d
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    const-string v0, "linkage_cache_status_expired_empty"

    goto/16 :goto_6

    .line 392550
    :cond_1e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "linkage_cache_status_ready_empty"

    goto/16 :goto_6

    :cond_1f
    const-string v0, "linkage_cache_status_ready_non_empty"

    goto/16 :goto_6

    .line 392551
    :cond_20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 392552
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_21
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 392553
    iget-object v1, v13, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A02:Ljava/lang/String;

    .line 392554
    const-string v0, "INSTAGRAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 392555
    iget-object v1, v13, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A01:Ljava/lang/String;

    .line 392556
    const-string v0, "switcher_tapped_badge_count_"

    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392557
    iget v1, v13, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A00:I

    .line 392558
    invoke-static {v8, v0, v1}, LX/3VM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v1, 0x0

    .line 392559
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    .line 392560
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v12

    .line 392561
    iget-object v1, v13, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A01:Ljava/lang/String;

    .line 392562
    const-string v0, "USER_ID"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392563
    iget-object v1, v13, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    .line 392564
    const-string v7, ""

    if-nez v1, :cond_23

    move-object v1, v7

    :cond_23
    const-string v0, "PROFILE_PICTURE_URL"

    .line 392565
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392566
    iget-object v1, v13, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A02:Ljava/lang/String;

    .line 392567
    const-string v0, "ACCOUNT_TYPE"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392568
    iget-object v1, v13, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    .line 392569
    if-nez v1, :cond_24

    move-object v1, v7

    :cond_24
    const-string v0, "USERNAME"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392570
    iget-object v0, v13, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A04:Ljava/lang/String;

    .line 392571
    if-eqz v0, :cond_25

    move-object v7, v0

    :cond_25
    const-string v0, "NAME"

    invoke-virtual {v12, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BADGE_COUNT"

    .line 392572
    move-object/from16 v0, v16

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392573
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 392574
    :cond_26
    const-string v0, "CacheTTL must be positive"

    .line 392575
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 392576
    throw v0

    .line 392577
    :cond_27
    new-instance v4, LX/15T;

    invoke-direct {v4}, LX/15T;-><init>()V

    .line 392578
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 392579
    iget-object v5, v4, LX/3Hi;->A02:Ljava/util/Map;

    .line 392580
    const-string v1, "vertical_local_identity_info"

    invoke-interface {v5, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392581
    :cond_28
    invoke-static {v8}, LX/3jB;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 392582
    if-eqz v12, :cond_29

    .line 392583
    iget-object v5, v4, LX/3Hi;->A02:Ljava/util/Map;

    .line 392584
    const-string v1, "show_nux_content"

    invoke-interface {v5, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392585
    :cond_29
    invoke-static {v8}, LX/3jB;->A08(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 392586
    if-eqz v12, :cond_2a

    .line 392587
    iget-object v5, v4, LX/3Hi;->A02:Ljava/util/Map;

    .line 392588
    const-string v1, "show_caa_flows"

    invoke-interface {v5, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392589
    :cond_2a
    invoke-static {}, LX/3jB;->A00()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v19, :cond_33

    if-eqz v18, :cond_33

    :cond_2b
    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 392590
    if-eqz v12, :cond_2c

    .line 392591
    iget-object v5, v4, LX/3Hi;->A02:Ljava/util/Map;

    .line 392592
    const-string v1, "hide_ac_button"

    invoke-interface {v5, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392593
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 392594
    iget-object v5, v4, LX/3Hi;->A02:Ljava/util/Map;

    .line 392595
    const-string v1, "linkage_cache_status"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392596
    :cond_2d
    iget-object v5, v4, LX/3Hi;->A02:Ljava/util/Map;

    .line 392597
    const-string v1, "shared_accounts_flows_enabled"

    move-object/from16 v0, v20

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392598
    const-wide v0, 0x4109d2001f1a07L

    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 392599
    if-eqz v1, :cond_2e

    .line 392600
    const-string v0, "eligible_to_add_account_max_limit"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392601
    :cond_2e
    invoke-static {}, LX/3jB;->A04()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 392602
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 392603
    const-string v0, "horizontal_local_identity_info"

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392604
    :cond_2f
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 392605
    invoke-static {v6, v3}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    .line 392606
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 392607
    if-eqz v0, :cond_30

    .line 392608
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392609
    :cond_30
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 392610
    invoke-static {v7, v3}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    .line 392611
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    .line 392612
    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392613
    :cond_31
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 392614
    invoke-static {v9, v3}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    .line 392615
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    .line 392616
    const-string v0, "entrypoint"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392617
    :cond_32
    new-instance v2, LX/4TN;

    invoke-direct {v2, v11, v8}, LX/4TN;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 392618
    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7AE;

    invoke-direct {v1, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 392619
    const-string v0, "open_add_account_screen"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392620
    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;

    invoke-direct {v2, v0, v11, v8}, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392621
    const/16 v1, 0x17

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7AE;

    invoke-direct {v1, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 392622
    const-string v0, "open_accounts_center"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392623
    const-wide/32 v0, 0x278d00

    .line 392624
    iput-wide v0, v4, LX/3Hi;->A01:J

    .line 392625
    invoke-virtual {v4}, LX/3Hi;->A00()V

    .line 392626
    invoke-static {v8, v11, v5}, LX/3cB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 392627
    :cond_33
    const/4 v15, 0x0

    goto/16 :goto_9

    .line 392628
    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public static A03(LX/3Fg;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x42091100050ef3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0, v1}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    const-string v5, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 16
    .line 17
    const-string v1, "bloks/apps/"

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v2, p0, LX/3Fg;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v2}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v5, v5}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "loaded_screen_query"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Gry;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v8, LX/Ihz;->A05:LX/Ihz;

    .line 46
    .line 47
    invoke-static {v2}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v5}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Gry;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-wide/16 v6, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v12, v6

    .line 66
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v13}, LX/Ihz;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-wide v0, 0x440911000000afL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/3gH;->A00(J)LX/0ce;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0Xe;->A00(J)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v3}, LX/Ihz;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    div-long/2addr v4, v6

    .line 108
    sub-long/2addr v4, v1

    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    cmp-long v0, v4, v1

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-ltz v0, :cond_1

    .line 115
    .line 116
    :cond_0
    const/4 v9, 0x0

    .line 117
    :cond_1
    invoke-static {}, LX/3SU;->A00()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v0, LX/FeS;->A15:LX/FeS;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v5, "switcher_theme"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v4, v0, 0x1

    .line 143
    .line 144
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v8}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "switcher_locale"

    .line 157
    .line 158
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    if-nez v10, :cond_2

    .line 169
    .line 170
    if-nez v9, :cond_2

    .line 171
    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    :cond_2
    invoke-static {p0, p1, v3}, LX/3zW;->A04(LX/3Fg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v5, v6}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    invoke-interface {v2, v4, v0, v1}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A04(LX/3Fg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 1
    .line 2
    new-instance v1, LX/Jcn;

    .line 3
    .line 4
    invoke-direct {v1, p2}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Ihz;->A00:LX/KxT;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Jcn;->A03(LX/KxT;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    new-instance v4, LX/5L9;

    .line 13
    .line 14
    invoke-direct {v4, p1}, LX/5L9;-><init>(LX/0if;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/3Fg;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, LX/3Fg;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/3Fg;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1, v2}, LX/Lvy;->A01(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    const-string v0, "company_switcher_row_userid"

    .line 1
    .line 2
    invoke-virtual {p3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "company_switcher_row_user_type"

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v0, "company_switcher_row_username"

    .line 13
    .line 14
    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/3jB;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3jB;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v2, LX/340;->A00:LX/Lgr;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 24
    .line 25
    invoke-static {v1, v0, v0}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "loaded_screen_query"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/Lgr;->A00(Ljava/lang/String;)LX/LbP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    invoke-static {}, LX/3jB;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/3jB;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/3jB;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x410a6100031be7L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_3
    sget-object v2, LX/Ihz;->A05:LX/Ihz;

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 87
    .line 88
    invoke-static {v1, v0, v0}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "loaded_screen_query"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Gry;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/Ihz;->A04(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    return v3

    .line 107
    :cond_4
    invoke-static {p0}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {}, LX/3jB;->A04()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 120
    .line 121
    const-wide v0, 0x410a6100041be8L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
