.class public abstract LX/JOM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(LX/IT3;LX/Jh7;LX/IXF;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/ITk;

    .line 2
    .line 3
    iget-object v3, p3, LX/IXH;->A00:LX/ISr;

    .line 4
    .line 5
    iget-object v8, v3, LX/ISr;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    iget-object v5, p1, LX/IT3;->A00:LX/ITb;

    .line 10
    .line 11
    iget-object v11, v3, LX/ISr;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, LX/Jbe;

    .line 14
    .line 15
    if-nez v11, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, v5, v3}, LX/JOM;->A07(LX/ITb;LX/ISr;)LX/Jbe;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    :cond_0
    iget-object v2, v6, LX/ITk;->A00:LX/KKC;

    .line 22
    .line 23
    iget-object v0, v2, LX/KKC;->A02:[LX/KnQ;

    .line 24
    .line 25
    invoke-static {v0}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/KnQ;

    .line 40
    .line 41
    instance-of v0, v0, LX/ITl;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p3, LX/ISr;->A00:Ljava/lang/Class;

    .line 46
    .line 47
    const-class v0, Lcom/google/common/collect/ImmutableCollection;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-class v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 72
    .line 73
    invoke-direct {v6, v8, v11, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, v2, LX/KKC;->A01:[LX/LRr;

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    if-lez v0, :cond_b

    .line 80
    .line 81
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-class v0, Lcom/google/common/collect/ImmutableSet;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-class v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v3, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 112
    .line 113
    const-class v0, Ljava/lang/Comparable;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 122
    .line 123
    invoke-direct {v6, v8, v11, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 128
    .line 129
    invoke-direct {v6, v8, v11, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 134
    .line 135
    invoke-direct {v6, v8, v11, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-class v0, LX/Kyg;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const-class v0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 156
    .line 157
    invoke-direct {v6, v8, v11, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const-class v0, Lcom/google/common/collect/HashMultiset;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    const-class v0, Lcom/google/common/collect/EnumMultiset;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 183
    .line 184
    invoke-direct {v6, v8, v11, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 189
    .line 190
    invoke-direct {v6, v8, v11, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-object v4, p3, LX/ISr;->A00:Ljava/lang/Class;

    .line 195
    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    const-class v0, Ljava/util/EnumSet;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    .line 208
    .line 209
    invoke-direct {v6, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p3}, LX/ISr;->A0F()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    move-object v7, p3

    .line 227
    :cond_a
    :goto_2
    invoke-virtual {v6, p1, p2}, LX/ITk;->A0A(LX/IT3;LX/Jh7;)LX/JSB;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, LX/JSB;->A07()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    iget-object v1, v7, LX/ISr;->A00:Ljava/lang/Class;

    .line 238
    .line 239
    const-class v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 240
    .line 241
    if-ne v1, v0, :cond_d

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 245
    .line 246
    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JSB;LX/Jbe;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-object v6

    .line 250
    :cond_c
    sget-object v1, LX/ITk;->A01:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Class;

    .line 261
    .line 262
    if-eqz v4, :cond_10

    .line 263
    .line 264
    iget-object v1, v5, LX/K7Q;->A01:LX/KJv;

    .line 265
    .line 266
    iget-object v0, v1, LX/KJv;->A06:LX/KKG;

    .line 267
    .line 268
    invoke-virtual {v0, p3, v4}, LX/KKG;->A04(LX/ISr;Ljava/lang/Class;)LX/ISr;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_10

    .line 273
    .line 274
    iget-object v1, v1, LX/KJv;->A03:LX/IxJ;

    .line 275
    .line 276
    check-cast v1, LX/IVd;

    .line 277
    .line 278
    invoke-static {v7}, LX/IVd;->A00(LX/ISr;)LX/Jh7;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-nez p2, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v7, v5, v5, v0}, LX/IVd;->A04(LX/ISr;LX/K7Q;LX/KnS;Z)LX/Jcy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/Jh7;->A00(LX/Jcy;)LX/Jh7;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    goto :goto_2

    .line 294
    :cond_d
    iget-object v1, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 295
    .line 296
    const-class v0, Ljava/lang/String;

    .line 297
    .line 298
    if-ne v1, v0, :cond_e

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    .line 302
    .line 303
    invoke-direct {v6, v7, v0, v8, v10}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JSB;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    const/4 v9, 0x0

    .line 309
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    .line 310
    .line 311
    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JSB;LX/Jbe;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    const-string v2, "Can not handle ImmutableSortedSet with elements that are not Comparable<?> ("

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, ")"

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_10
    const-string v0, "Can not find a deserializer for non-concrete Collection type "

    .line 334
    .line 335
    invoke-static {v0, p3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final A07(LX/ITb;LX/ISr;)LX/Jbe;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/ITk;

    .line 2
    .line 3
    iget-object v4, p2, LX/ISr;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    invoke-virtual {p1, v4}, LX/K7Q;->A04(Ljava/lang/Class;)LX/Jh7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v8, v0, LX/Jh7;->A09:LX/IVT;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/K7Q;->A03()LX/K7I;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v0, v6, LX/ISy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LX/ISy;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v8}, LX/ISy;->A0J(LX/K7Q;LX/Jd2;)LX/Kq7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/K7Q;->A01:LX/KJv;

    .line 31
    .line 32
    iget-object v3, v0, LX/KJv;->A05:LX/Kq7;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, p1, LX/ITd;->A00:LX/KK3;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v0, v8, LX/IVT;->A09:Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v9, LX/KJw;

    .line 48
    .line 49
    invoke-direct {v9, v0, v2}, LX/KJw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, LX/KK3;->A01(LX/K7I;LX/K7Q;LX/IVT;LX/KJw;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    move-object v5, v3

    .line 64
    check-cast v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, LX/ISr;->A0F()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, LX/ITk;->A00:LX/KKC;

    .line 77
    .line 78
    iget-object v1, v0, LX/KKC;->A00:[LX/LRq;

    .line 79
    .line 80
    array-length v0, v1

    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eq v4, v4, :cond_4

    .line 98
    .line 99
    iput-object v4, v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 100
    .line 101
    :cond_4
    invoke-interface {v3, p1, p2, v2}, LX/Kq7;->ABI(LX/ITb;LX/ISr;Ljava/util/Collection;)LX/Jbe;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    return-object v2
.end method
