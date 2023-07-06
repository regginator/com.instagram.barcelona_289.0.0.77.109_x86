.class public final Lcom/facebook/profilo/ipc/TraceConfigExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0UE;

.field public final A02:Ljava/util/TreeMap;

.field public final A03:Ljava/util/TreeMap;

.field public final A04:Ljava/util/TreeMap;

.field public final A05:Ljava/util/TreeMap;

.field public final A06:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 2
    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A07:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(LX/0UE;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 268435473
    .line 268435474
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/util/TreeMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, Ljava/util/TreeMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    new-instance v0, Ljava/util/TreeMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    new-instance v0, Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 290
    .line 291
    :cond_9
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public constructor <init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 536870920
    .line 536870921
    iput-object p4, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 536870922
    .line 536870923
    iput-object p5, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 536870924
    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 536870927
    .line 536870928
    const/4 v0, -0x1

    .line 536870929
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 536870930
    .line 536870931
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0, p1, p2}, LX/0UE;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    return p2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 6
    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0UE;->optTraceConfigParamString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A02(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0, p1, p2}, LX/0UE;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    return p2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(Ljava/lang/String;)[I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0UE;->optTraceConfigParamIntList(ILjava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, LX/0UE;->getTraceConfigParams(I)Lcom/facebook/profilo/config/ConfigParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/facebook/profilo/config/ConfigParams;->boolParams:Ljava/util/TreeMap;

    .line 25
    .line 26
    iget-object v6, v1, Lcom/facebook/profilo/config/ConfigParams;->intListParams:Ljava/util/TreeMap;

    .line 27
    .line 28
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [I

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method
