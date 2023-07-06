.class public final LX/GVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GU5;

.field public final A01:LX/Hiv;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/0Yl;

.field public final A0K:LX/0Yl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0}, LX/GVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GVl;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GVl;->A0H:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GVl;->A04:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GVl;->A05:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v2, LX/GU5;

    .line 31
    .line 32
    invoke-direct {v2, p2}, LX/GU5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/GVl;->A00:LX/GU5;

    .line 36
    .line 37
    iget-object v0, v2, LX/GU5;->A01:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v0, p0, LX/GVl;->A07:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v0, LX/GU5;->A07:LX/Hiv;

    .line 42
    .line 43
    iput-object v0, p0, LX/GVl;->A01:LX/Hiv;

    .line 44
    .line 45
    iget-object v0, v2, LX/GU5;->A02:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v0, p0, LX/GVl;->A0D:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, LX/HgE;->A00:LX/HgE;

    .line 50
    .line 51
    iput-object v0, p0, LX/GVl;->A0J:LX/0Yl;

    .line 52
    .line 53
    const/16 v1, 0x21

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/GVl;->A0K:LX/0Yl;

    .line 61
    .line 62
    iget-object v0, v2, LX/GU5;->A04:Ljava/util/Map;

    .line 63
    .line 64
    iput-object v0, p0, LX/GVl;->A0I:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v2, LX/GU5;->A05:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GVl;->A0F:Ljava/util/Set;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v1, Lcom/google/gson/Gson;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/Fge;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/GVl;->A0F:Ljava/util/Set;

    .line 93
    .line 94
    const-string v3, "instagram_media_metrics"

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/GVl;->A0F:Ljava/util/Set;

    .line 100
    .line 101
    const-string v2, "navigation"

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/GVl;->A0F:Ljava/util/Set;

    .line 107
    .line 108
    const-string v7, "instagram_open_application"

    .line 109
    .line 110
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v4, "link_click_virtual_event:link_click:primary:0"

    .line 114
    .line 115
    const-string v0, "link click primary event"

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/GVl;->A03:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/GVl;->A0G:Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v1, "name"

    .line 138
    .line 139
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v6, "alevent:media_metric_event"

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v5, "alevent:navigation_event"

    .line 162
    .line 163
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "alevent:instagram_open_application"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/GVl;->A08:Ljava/util/Map;

    .line 190
    .line 191
    const-string v9, "event_trace_id"

    .line 192
    .line 193
    invoke-static {v9}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v9}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v9}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 218
    .line 219
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/GVl;->A0C:Ljava/util/Map;

    .line 232
    .line 233
    const-string v5, "media_pk"

    .line 234
    .line 235
    const-string v0, "media_id"

    .line 236
    .line 237
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v7, "user_id"

    .line 242
    .line 243
    const-string v0, "_uid"

    .line 244
    .line 245
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v1, "target_user_id"

    .line 250
    .line 251
    const/16 v0, 0x3f7

    .line 252
    .line 253
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v6, "container_module"

    .line 262
    .line 263
    new-instance v0, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/GVl;->A0A:Ljava/util/Map;

    .line 277
    .line 278
    const-string v4, "m_pk"

    .line 279
    .line 280
    invoke-static {v5, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v0, "pk"

    .line 285
    .line 286
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v7, "destination_uri"

    .line 291
    .line 292
    const-string v0, "after_module_uri"

    .line 293
    .line 294
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v0, "content_owner_id"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "module"

    .line 305
    .line 306
    invoke-static {v6, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {v10, v8, v3, v1, v0}, [Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/GVl;->A09:Ljava/util/Map;

    .line 319
    .line 320
    new-instance v0, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-direct {v0, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/GVl;->A06:Ljava/util/Map;

    .line 330
    .line 331
    const-string v0, "dest_uri"

    .line 332
    .line 333
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v6, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/GVl;->A0E:Ljava/util/Map;

    .line 346
    .line 347
    invoke-static {v5, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/GVl;->A0B:Ljava/util/Map;

    .line 356
    .line 357
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Hiw;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GVl;->A0K:LX/0Yl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/GVl;->A0I:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hiw;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Gkj;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Gkj;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public final A01(LX/Hqi;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/HgE;->A00:LX/HgE;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/HgE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/GVl;->A0G:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v2, "Unknown"

    .line 43
    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    return-object v1
.end method

.method public final A02(LX/Hqi;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "gnv"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/GVl;->A09:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    invoke-static {p2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Distillery"

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/GVl;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "alevent"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/GVl;->A06:Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "virtual"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/GVl;->A0E:Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "share_event"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/GVl;->A0B:Ljava/util/Map;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A03(LX/Hqi;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GVl;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Fgf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "primary"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method
