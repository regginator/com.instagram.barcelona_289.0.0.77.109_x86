.class public final LX/H0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# static fields
.field public static final A05:LX/AYY;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AYY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AYY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H0Z;->A05:LX/AYY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H0Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/H0Z;->A01:LX/4u2;

    .line 6
    .line 7
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H0Z;->A00:LX/0nT;

    .line 14
    .line 15
    new-instance v0, LX/JS1;

    .line 16
    .line 17
    invoke-direct {v0}, LX/JS1;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/JS1;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/JS1;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H0Z;->A04:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, LX/JS1;

    .line 35
    .line 36
    invoke-direct {v0}, LX/JS1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/JS1;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H0Z;->A03:Ljava/util/Map;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-interface {v0, v2}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v2, LX/GaL;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/B7B;

    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    iget-object v11, v7, LX/H0Z;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v8, :cond_9

    .line 30
    .line 31
    iget-object v5, v6, LX/B7B;->A0M:LX/B7P;

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_a

    .line 38
    .line 39
    iget-object v1, v6, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_9

    .line 44
    .line 45
    iget-object v1, v7, LX/H0Z;->A00:LX/0nT;

    .line 46
    .line 47
    const-string v0, "instagram_ad_rendering_event"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x66a

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v7, LX/H0Z;->A03:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/FbA;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance v3, LX/FbA;

    .line 70
    .line 71
    invoke-direct {v3}, LX/FbA;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v15, "Required value was null."

    .line 78
    .line 79
    new-instance v2, LX/EwC;

    .line 80
    .line 81
    invoke-direct {v2}, LX/EwC;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/FbA;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "perceptual_hash"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/GSj;->A09:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "scaled_bitmap"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, v3, LX/GSj;->A02:I

    .line 99
    .line 100
    int-to-double v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v10, "displayed_height"

    .line 106
    .line 107
    invoke-virtual {v2, v10, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    iget v0, v3, LX/GSj;->A03:I

    .line 111
    .line 112
    int-to-double v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v9, "displayed_width"

    .line 118
    .line 119
    invoke-virtual {v2, v9, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/GSj;->A07:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "media_url"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, LX/FbA;->A06:Ljava/util/List;

    .line 130
    .line 131
    const-string v0, "thumbnails_info"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    iget-object v8, v7, LX/H0Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0, v6, v8}, LX/AYY;->A00(Landroid/view/View;LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-double v11, v0

    .line 159
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-double v0, v0

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/16 v11, 0x199

    .line 169
    .line 170
    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v2, v11, v12}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "viewport_width"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    if-eqz v16, :cond_2

    .line 187
    .line 188
    iget v0, v3, LX/GSj;->A02:I

    .line 189
    .line 190
    int-to-double v0, v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v10, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 196
    .line 197
    .line 198
    iget v0, v3, LX/GSj;->A03:I

    .line 199
    .line 200
    int-to-double v0, v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v9, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    new-instance v13, LX/EwF;

    .line 209
    .line 210
    invoke-direct {v13}, LX/EwF;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/FbA;->A02:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "ad_title"

    .line 216
    .line 217
    invoke-virtual {v13, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, LX/GSj;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0xb0

    .line 223
    .line 224
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v13, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, LX/EwB;

    .line 232
    .line 233
    invoke-direct {v11}, LX/EwB;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, LX/FbA;->A03:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "call_to_action_title"

    .line 239
    .line 240
    invoke-virtual {v11, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, LX/EwG;

    .line 244
    .line 245
    invoke-direct {v12}, LX/EwG;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LX/GSj;->A06:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "caption"

    .line 251
    .line 252
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, LX/FbA;->A04:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "more_line"

    .line 258
    .line 259
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LX/GSj;->A08:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "political_ad_authorization_disclaimer"

    .line 265
    .line 266
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v16, :cond_3

    .line 270
    .line 271
    iget v0, v3, LX/GSj;->A04:I

    .line 272
    .line 273
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "text_height"

    .line 278
    .line 279
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    iget v0, v3, LX/GSj;->A05:I

    .line 283
    .line 284
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "text_width"

    .line 289
    .line 290
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    new-instance v14, LX/EwI;

    .line 294
    .line 295
    invoke-direct {v14}, LX/EwI;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, LX/B7B;->A1G()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-static {v5}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v14, v3}, LX/GSj;->A00(LX/0wY;LX/GSj;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v9, LX/JRt;->A0F:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "subtitle_url"

    .line 314
    .line 315
    invoke-virtual {v14, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, LX/JRt;->A01()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "video_urls"

    .line 323
    .line 324
    invoke-virtual {v14, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, LX/JRt;->A00()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "video_ids"

    .line 332
    .line 333
    invoke-virtual {v14, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, LX/B7P;->A1t()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    long-to-double v9, v0

    .line 341
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "video_length"

    .line 346
    .line 347
    invoke-virtual {v14, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    new-instance v1, LX/EwA;

    .line 351
    .line 352
    invoke-direct {v1}, LX/EwA;-><init>()V

    .line 353
    .line 354
    .line 355
    iget v0, v3, LX/FbA;->A00:I

    .line 356
    .line 357
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const-string v0, "number_of_cards"

    .line 362
    .line 363
    invoke-virtual {v1, v0, v9}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget v0, v3, LX/FbA;->A01:I

    .line 367
    .line 368
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const-string v0, "index_of_card"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v9}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v8}, LX/B7B;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-nez v10, :cond_5

    .line 382
    .line 383
    invoke-virtual {v5}, LX/B7P;->A31()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :cond_5
    invoke-virtual {v5, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_24

    .line 392
    .line 393
    iget-object v0, v9, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 394
    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 398
    .line 399
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const-string v0, "follow_status"

    .line 404
    .line 405
    invoke-virtual {v4, v0, v15}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 409
    .line 410
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v7, LX/H0Z;->A01:LX/4u2;

    .line 416
    .line 417
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v4, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    if-nez v10, :cond_7

    .line 425
    .line 426
    const-string v10, ""

    .line 427
    .line 428
    :cond_7
    const-string v0, "tracking_token"

    .line 429
    .line 430
    invoke-virtual {v4, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, LX/B7P;->Av2()LX/CjE;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v0, v0, LX/CjE;->A00:I

    .line 438
    .line 439
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v0, "m_t"

    .line 444
    .line 445
    invoke-virtual {v4, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v8}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v0, "ad_id"

    .line 472
    .line 473
    invoke-virtual {v4, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, LX/B7P;->Av2()LX/CjE;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const-string v0, "media_type"

    .line 485
    .line 486
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "media_info"

    .line 490
    .line 491
    invoke-virtual {v4, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "video_info"

    .line 495
    .line 496
    invoke-virtual {v4, v14, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "profile_header"

    .line 500
    .line 501
    invoke-virtual {v4, v13, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "text_info"

    .line 505
    .line 506
    invoke-virtual {v4, v12, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "cta"

    .line 510
    .line 511
    invoke-virtual {v4, v11, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "carousel_info"

    .line 515
    .line 516
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0xa1

    .line 528
    .line 529
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "locale"

    .line 545
    .line 546
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    if-eqz v16, :cond_8

    .line 550
    .line 551
    iget-object v1, v3, LX/GSj;->A0B:Ljava/lang/String;

    .line 552
    .line 553
    const-string v0, "sn_template_name"

    .line 554
    .line 555
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v3, LX/GSj;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    const-string v0, "sn_client_name"

    .line 561
    .line 562
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_8
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 566
    .line 567
    .line 568
    :cond_9
    return-void

    .line 569
    :cond_a
    iget-object v0, v2, LX/GaL;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/AIM;

    .line 572
    .line 573
    iget-object v9, v0, LX/AIM;->A00:LX/Alp;

    .line 574
    .line 575
    iget-object v0, v7, LX/H0Z;->A03:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LX/FbA;

    .line 582
    .line 583
    if-nez v4, :cond_b

    .line 584
    .line 585
    new-instance v4, LX/FbA;

    .line 586
    .line 587
    invoke-direct {v4}, LX/FbA;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_b
    const v0, 0x7f0924aa

    .line 594
    .line 595
    .line 596
    invoke-static {v8, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_e

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_c

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    invoke-static {v1}, LX/Emp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v4, LX/FbA;->A02:Ljava/lang/String;

    .line 625
    .line 626
    :cond_c
    const v0, 0x7f09249f

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/4 v2, 0x0

    .line 634
    if-eqz v3, :cond_d

    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_d

    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_d

    .line 653
    .line 654
    move-object v2, v1

    .line 655
    :cond_d
    iput-object v2, v4, LX/GSj;->A0C:Ljava/lang/String;

    .line 656
    .line 657
    :cond_e
    const v0, 0x7f090bf8

    .line 658
    .line 659
    .line 660
    invoke-static {v8, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_f

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_f

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_f

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_f

    .line 683
    .line 684
    invoke-static {v1}, LX/Emp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v4, LX/FbA;->A03:Ljava/lang/String;

    .line 689
    .line 690
    :cond_f
    invoke-virtual {v6}, LX/B7B;->A0u()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const v0, 0x7f09076b

    .line 695
    .line 696
    .line 697
    if-eqz v1, :cond_10

    .line 698
    .line 699
    const v0, 0x7f0909f7

    .line 700
    .line 701
    .line 702
    :cond_10
    invoke-static {v8, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_12

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_11

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    invoke-static {v1}, LX/Emp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v4, LX/GSj;->A06:Ljava/lang/String;

    .line 731
    .line 732
    :cond_11
    invoke-virtual {v6}, LX/B7B;->A0u()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_12

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f1109fa

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v4, LX/FbA;->A04:Ljava/lang/String;

    .line 750
    .line 751
    :cond_12
    const v0, 0x7f0923af

    .line 752
    .line 753
    .line 754
    invoke-static {v8, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_21

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_21

    .line 765
    .line 766
    invoke-static {v1}, LX/Emp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_0
    iput-object v0, v4, LX/GSj;->A08:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v6}, LX/B7B;->A1G()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1c

    .line 777
    .line 778
    iget-object v3, v7, LX/H0Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 781
    .line 782
    const-wide v0, 0x810156000102c9L

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const v0, 0x7f0924a7

    .line 792
    .line 793
    .line 794
    if-eqz v1, :cond_13

    .line 795
    .line 796
    const v0, 0x7f09318d

    .line 797
    .line 798
    .line 799
    :cond_13
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_16

    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    int-to-double v0, v0

    .line 810
    iput-wide v0, v4, LX/GSj;->A00:D

    .line 811
    .line 812
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    int-to-double v0, v0

    .line 817
    iput-wide v0, v4, LX/GSj;->A01:D

    .line 818
    .line 819
    const v0, 0x7f093184

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_14

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    const/4 v0, 0x1

    .line 833
    if-eqz v1, :cond_15

    .line 834
    .line 835
    :cond_14
    const/4 v0, 0x0

    .line 836
    :cond_15
    iput-boolean v0, v4, LX/GSj;->A0E:Z

    .line 837
    .line 838
    invoke-virtual {v5}, LX/B7P;->A4g()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iput-boolean v0, v4, LX/GSj;->A0D:Z

    .line 843
    .line 844
    :cond_16
    :goto_1
    iget-object v0, v7, LX/H0Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    invoke-static {v8, v6, v0}, LX/AYY;->A00(Landroid/view/View;LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    const-string v1, "text"

    .line 853
    .line 854
    const v0, 0x7f092b74

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 862
    .line 863
    if-eqz v0, :cond_17

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_17

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/GFk;

    .line 876
    .line 877
    if-eqz v0, :cond_17

    .line 878
    .line 879
    iget-object v1, v0, LX/GFk;->A00:LX/GGS;

    .line 880
    .line 881
    iget v0, v1, LX/GGS;->A00:I

    .line 882
    .line 883
    iput v0, v4, LX/GSj;->A04:I

    .line 884
    .line 885
    iget v0, v1, LX/GGS;->A01:I

    .line 886
    .line 887
    iput v0, v4, LX/GSj;->A05:I

    .line 888
    .line 889
    :cond_17
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 890
    .line 891
    iget-object v1, v0, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 892
    .line 893
    if-eqz v1, :cond_18

    .line 894
    .line 895
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v0, v4, LX/GSj;->A0A:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v0, v4, LX/GSj;->A0B:Ljava/lang/String;

    .line 902
    .line 903
    :cond_18
    const v0, 0x7f092e51

    .line 904
    .line 905
    .line 906
    invoke-static {v8, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    if-eqz v7, :cond_23

    .line 911
    .line 912
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_23

    .line 917
    .line 918
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    const/4 v5, 0x0

    .line 923
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    :goto_2
    if-ge v5, v3, :cond_22

    .line 928
    .line 929
    new-instance v2, LX/EwD;

    .line 930
    .line 931
    invoke-direct {v2}, LX/EwD;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.InstagramAdRenderingEventMediaInfoThumbnailsInfoImpl"

    .line 935
    .line 936
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 944
    .line 945
    if-eqz v9, :cond_1a

    .line 946
    .line 947
    iget-object v10, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 948
    .line 949
    iget-boolean v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 950
    .line 951
    if-eqz v0, :cond_1b

    .line 952
    .line 953
    if-eqz v10, :cond_1b

    .line 954
    .line 955
    const-wide/16 v0, 0x1

    .line 956
    .line 957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "thumbnail_load_status"

    .line 962
    .line 963
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 964
    .line 965
    .line 966
    :goto_3
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "media_url"

    .line 971
    .line 972
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_19
    iget v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 976
    .line 977
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "media_height"

    .line 982
    .line 983
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 984
    .line 985
    .line 986
    iget v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 987
    .line 988
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "media_width"

    .line 993
    .line 994
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "displayed_height"

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "displayed_width"

    .line 1019
    .line 1020
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 1027
    .line 1028
    goto :goto_2

    .line 1029
    :cond_1b
    const-wide/16 v0, 0x2

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v0, "thumbnail_load_status"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1038
    .line 1039
    .line 1040
    if-eqz v10, :cond_19

    .line 1041
    .line 1042
    goto :goto_3

    .line 1043
    :cond_1c
    invoke-static {v6}, LX/AmB;->A0D(LX/B7B;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_1e

    .line 1048
    .line 1049
    iget-object v0, v7, LX/H0Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 1050
    .line 1051
    invoke-static {v8, v6, v0}, LX/AYY;->A00(Landroid/view/View;LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_16

    .line 1056
    .line 1057
    const-string v1, "image"

    .line 1058
    .line 1059
    const v0, 0x7f092b74

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1067
    .line 1068
    if-eqz v0, :cond_16

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v0, :cond_16

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/GFk;

    .line 1081
    .line 1082
    if-eqz v0, :cond_16

    .line 1083
    .line 1084
    iget-object v1, v0, LX/GFk;->A00:LX/GGS;

    .line 1085
    .line 1086
    iget v0, v1, LX/GGS;->A00:I

    .line 1087
    .line 1088
    iput v0, v4, LX/GSj;->A02:I

    .line 1089
    .line 1090
    iget v0, v1, LX/GGS;->A01:I

    .line 1091
    .line 1092
    iput v0, v4, LX/GSj;->A03:I

    .line 1093
    .line 1094
    iget-object v3, v1, LX/GGS;->A02:Ljava/lang/String;

    .line 1095
    .line 1096
    :cond_1d
    :goto_4
    iput-object v3, v4, LX/GSj;->A07:Ljava/lang/String;

    .line 1097
    .line 1098
    goto/16 :goto_1

    .line 1099
    .line 1100
    :cond_1e
    invoke-static {v6, v9}, LX/AmB;->A0H(LX/B7B;LX/Alp;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    const v0, 0x7f09247a

    .line 1105
    .line 1106
    .line 1107
    if-eqz v1, :cond_1f

    .line 1108
    .line 1109
    const v0, 0x7f091a13

    .line 1110
    .line 1111
    .line 1112
    :cond_1f
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    check-cast v11, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1117
    .line 1118
    if-eqz v11, :cond_16

    .line 1119
    .line 1120
    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    const/16 v0, 0x90

    .line 1125
    .line 1126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1132
    .line 1133
    invoke-virtual {v9, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const/4 v3, 0x0

    .line 1138
    if-eqz v0, :cond_20

    .line 1139
    .line 1140
    invoke-static {v0, v10}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "%016X"

    .line 1145
    .line 1146
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    :goto_5
    iput-object v0, v4, LX/FbA;->A05:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iput-object v0, v4, LX/GSj;->A09:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iput v0, v4, LX/GSj;->A02:I

    .line 1163
    .line 1164
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    iput v0, v4, LX/GSj;->A03:I

    .line 1169
    .line 1170
    iget-boolean v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1171
    .line 1172
    if-eqz v0, :cond_1d

    .line 1173
    .line 1174
    if-eqz v2, :cond_1d

    .line 1175
    .line 1176
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    goto :goto_4

    .line 1181
    :cond_20
    move-object v0, v3

    .line 1182
    goto :goto_5

    .line 1183
    :cond_21
    const/4 v0, 0x0

    .line 1184
    goto/16 :goto_0

    .line 1185
    .line 1186
    :cond_22
    iput-object v6, v4, LX/FbA;->A06:Ljava/util/List;

    .line 1187
    .line 1188
    :cond_23
    const v0, 0x7f09249a

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1196
    .line 1197
    if-eqz v1, :cond_9

    .line 1198
    .line 1199
    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 1200
    .line 1201
    iput v0, v4, LX/FbA;->A00:I

    .line 1202
    .line 1203
    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 1204
    .line 1205
    iput v0, v4, LX/FbA;->A01:I

    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_24
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    throw v0
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
.end method
