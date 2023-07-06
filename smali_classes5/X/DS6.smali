.class public abstract LX/DS6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dau;

.field public final A02:LX/A6w;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A6w;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DS6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DS6;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DS6;->A02:LX/A6w;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DS6;->A05:Z

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DS6;->A04:Ljava/util/Map;

    .line 16
    .line 17
    instance-of v0, p0, LX/CPN;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LX/DS6;->A02:LX/A6w;

    .line 30
    .line 31
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/DS6;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/Afk;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/DS6;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, LX/DS6;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Kuo;->BRe()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x810abc00001ca4L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/CjT;->A0b:LX/CjT;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, LX/CjT;->A0Z:LX/CjT;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 115
    .line 116
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, LX/DS6;->A03:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x81091b00001792L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, LX/CjT;->A03:LX/CjT;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/CjT;->A0H:LX/CjT;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/CjT;->A0G:LX/CjT;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/CjT;->A0F:LX/CjT;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/DS6;->A00:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0, v6}, LX/CnG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-wide v0, 0x81052000000b8bL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 178
    .line 179
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v0, LX/CjT;->A07:LX/CjT;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v2, v1, v0}, LX/2PL;->A00(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/DYK;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, LX/DYK;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/DYK;

    .line 215
    .line 216
    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, LX/DYK;->A01:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/Dau;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LX/Dau;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/DS6;->A01:LX/Dau;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    instance-of v0, p0, LX/CPM;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v0, LX/CjT;->A0Q:LX/CjT;

    .line 249
    .line 250
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/CjT;->A0K:LX/CjT;

    .line 254
    .line 255
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/CjT;->A0R:LX/CjT;

    .line 259
    .line 260
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, LX/DS6;->A03:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 266
    .line 267
    const-wide v0, 0x810174000302f7L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    sget-object v0, LX/CjT;->A0L:LX/CjT;

    .line 279
    .line 280
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_6
    sget-object v0, LX/CjT;->A0J:LX/CjT;

    .line 284
    .line 285
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/CjT;->A0P:LX/CjT;

    .line 289
    .line 290
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/CjT;->A0O:LX/CjT;

    .line 294
    .line 295
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/CjT;->A0I:LX/CjT;

    .line 299
    .line 300
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/CjT;->A0N:LX/CjT;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-wide v0, 0x81021f00000470L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    sget-object v0, LX/CjT;->A0V:LX/CjT;

    .line 320
    .line 321
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/CjT;->A0W:LX/CjT;

    .line 325
    .line 326
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v3, p0, LX/DS6;->A02:LX/A6w;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v1, v2, v0}, LX/2PL;->A00(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v0, LX/DYK;

    .line 345
    .line 346
    invoke-direct {v0, v4, v1}, LX/DYK;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_8
    instance-of v0, p0, LX/CPL;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iget-object v1, p0, LX/DS6;->A02:LX/A6w;

    .line 360
    .line 361
    sget-object v0, LX/DYK;->A03:LX/DYK;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v1, p0, LX/DS6;->A00:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v4, p0, LX/DS6;->A03:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-static {v1, v4}, LX/CnG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    sget-object v0, LX/CjT;->A0U:LX/CjT;

    .line 386
    .line 387
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v0, p0, LX/DS6;->A02:LX/A6w;

    .line 397
    .line 398
    invoke-static {v0}, LX/Cmd;->A00(LX/A6w;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    sget-object v0, LX/CjT;->A0B:LX/CjT;

    .line 405
    .line 406
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_a
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x810f6a000027aaL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 423
    .line 424
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_b
    sget-object v0, LX/CjT;->A0D:LX/CjT;

    .line 428
    .line 429
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/CjT;->A03:LX/CjT;

    .line 433
    .line 434
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/CjT;->A0A:LX/CjT;

    .line 438
    .line 439
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/CjT;->A09:LX/CjT;

    .line 443
    .line 444
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/CjT;->A0g:LX/CjT;

    .line 448
    .line 449
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/CjT;->A0m:LX/CjT;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/CjT;->A0d:LX/CjT;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    sget-object v6, LX/CjT;->A0l:LX/CjT;

    .line 467
    .line 468
    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-wide v0, 0x810e410001255aL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    sget-object v0, LX/CjT;->A0C:LX/CjT;

    .line 483
    .line 484
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_c
    sget-object v0, LX/CjT;->A0k:LX/CjT;

    .line 488
    .line 489
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    if-eqz v7, :cond_d

    .line 493
    .line 494
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 495
    .line 496
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_d
    const-wide v0, 0x81068e00020f23L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    const-wide v0, 0x810e410001255aL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    sget-object v0, LX/CjT;->A0C:LX/CjT;

    .line 522
    .line 523
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_e
    sget-object v0, LX/CjT;->A04:LX/CjT;

    .line 527
    .line 528
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/CjT;->A0Y:LX/CjT;

    .line 532
    .line 533
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/CjT;->A0X:LX/CjT;

    .line 537
    .line 538
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/CjT;->A07:LX/CjT;

    .line 542
    .line 543
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :cond_f
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v3, 0x0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eq v1, v6, :cond_f

    .line 573
    .line 574
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 575
    .line 576
    if-eq v1, v0, :cond_f

    .line 577
    .line 578
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_10
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 583
    .line 584
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v2, p0, LX/DS6;->A02:LX/A6w;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0, v3}, LX/2PL;->A00(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v0, LX/DYK;

    .line 610
    .line 611
    invoke-direct {v0, v5, v1}, LX/DYK;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto/16 :goto_0
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public static final A00(LX/DS6;)Ljava/util/Set;
    .locals 6

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/DS6;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p0, LX/CPN;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/CjT;->A07:LX/CjT;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    instance-of v0, p0, LX/CPM;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v1, LX/CjT;->A0O:LX/CjT;

    .line 100
    .line 101
    sget-object v0, LX/CjT;->A0J:LX/CjT;

    .line 102
    .line 103
    :goto_3
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v0, p0, LX/CPL;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v1, LX/CjT;->A04:LX/CjT;

    .line 121
    .line 122
    sget-object v0, LX/CjT;->A07:LX/CjT;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    return-object v5
    .line 126
    .line 127
.end method
