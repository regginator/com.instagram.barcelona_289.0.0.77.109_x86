.class public Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5MH;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5MH;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Yl;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    check-cast p1, LX/D4e;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, LX/Cd0;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Gu2;

    .line 62
    .line 63
    iget-object v5, v0, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    check-cast p1, LX/Cd0;

    .line 66
    .line 67
    iget-object v4, p1, LX/Cd0;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/CfJ;

    .line 70
    .line 71
    iget-object v0, v4, LX/CfJ;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-static {v3}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v5, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 108
    .line 109
    :cond_1
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/83p;

    .line 122
    .line 123
    iget-object v1, v0, LX/83p;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, v0, LX/83p;->A02:LX/8Zp;

    .line 127
    .line 128
    invoke-interface {v0}, LX/8Zp;->BEx()LX/0Yl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LX/0ZU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-object p1

    .line 140
    :pswitch_4
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/83p;

    .line 145
    .line 146
    iget-object v1, v0, LX/83p;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_1
    iget-object v0, v0, LX/83p;->A02:LX/8Zp;

    .line 150
    .line 151
    invoke-interface {v0}, LX/8Zp;->B7R()LX/0Yl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit v1

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :pswitch_5
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/83p;

    .line 166
    .line 167
    iget-object v1, v0, LX/83p;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_2
    iget-object v0, v0, LX/83p;->A02:LX/8Zp;

    .line 171
    .line 172
    invoke-interface {v0}, LX/8Zp;->AdX()LX/0Yl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    monitor-exit v1

    .line 181
    return-object p1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v1

    .line 184
    throw v0

    .line 185
    :pswitch_6
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 192
    .line 193
    invoke-direct {v0, p1, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_7
    check-cast p1, LX/GSB;

    .line 198
    .line 199
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/KY9;

    .line 204
    .line 205
    iget-object v0, v2, LX/KY9;->A00:LX/HvZ;

    .line 206
    .line 207
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "first"

    .line 212
    .line 213
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/KY9;->A01:LX/HvZ;

    .line 217
    .line 218
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "second"

    .line 223
    .line 224
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, LX/KY9;->A02:LX/HvZ;

    .line 228
    .line 229
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "third"

    .line 234
    .line 235
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :pswitch_8
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 247
    .line 248
    iget-object v0, v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A08:[Ljava/lang/String;

    .line 249
    .line 250
    aget-object v2, v0, v4

    .line 251
    .line 252
    const-string v1, ": "

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_9
    check-cast p1, LX/GSB;

    .line 268
    .line 269
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/KY8;

    .line 274
    .line 275
    iget-object v0, v0, LX/KY8;->A00:Ljava/util/List;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_a
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LX/Hb0;

    .line 285
    .line 286
    iget-object v0, v3, LX/Hb0;->A03:[Ljava/lang/String;

    .line 287
    .line 288
    aget-object v2, v0, v4

    .line 289
    .line 290
    const-string v1, ": "

    .line 291
    .line 292
    iget-object v0, v3, LX/Hb0;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 293
    .line 294
    aget-object v0, v0, v4

    .line 295
    .line 296
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_b
    check-cast p1, LX/GSB;

    .line 306
    .line 307
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, [LX/HvZ;

    .line 312
    .line 313
    array-length v3, v4

    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_2
    if-ge v2, v3, :cond_9

    .line 316
    .line 317
    aget-object v0, v4, v2

    .line 318
    .line 319
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_c
    check-cast p1, LX/GSB;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 340
    .line 341
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "type"

    .line 346
    .line 347
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "kotlinx.serialization.Polymorphic<"

    .line 351
    .line 352
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lkotlinx/serialization/PolymorphicSerializer;

    .line 359
    .line 360
    iget-object v0, v4, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Vz;

    .line 361
    .line 362
    check-cast v0, LX/0Ad;

    .line 363
    .line 364
    iget-object v0, v0, LX/0Ad;->A00:Ljava/lang/Class;

    .line 365
    .line 366
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x3e

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v2, LX/Hh6;->A00:LX/Hh6;

    .line 380
    .line 381
    new-array v1, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 382
    .line 383
    sget-object v0, LX/Baj;->A00:LX/Baj;

    .line 384
    .line 385
    invoke-static {v3, v0, v2, v1}, LX/GX1;->A00(Ljava/lang/String;LX/0Yl;LX/GHr;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "value"

    .line 390
    .line 391
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 395
    .line 396
    :goto_3
    iput-object v0, p1, LX/GSB;->A00:Ljava/util/List;

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/LoT;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/LoT;->A01()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/8Yc;

    .line 422
    .line 423
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 424
    .line 425
    invoke-interface {v0, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/util/Collection;

    .line 432
    .line 433
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_11
    check-cast p1, LX/7uQ;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/lang/CharSequence;

    .line 451
    .line 452
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget v1, p1, LX/7uQ;->A00:I

    .line 456
    .line 457
    iget v0, p1, LX/7uQ;->A01:I

    .line 458
    .line 459
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_12
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/BS3;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, LX/BS3;->A09(I)LX/AT8;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_13
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/AbstractCollection;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v3, :cond_4

    .line 505
    .line 506
    const-string v2, "(this Map)"

    .line 507
    .line 508
    :goto_4
    const/16 v1, 0x3d

    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v3, :cond_3

    .line 515
    .line 516
    const-string v0, "(this Map)"

    .line 517
    .line 518
    :goto_5
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_5

    .line 528
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto :goto_4

    .line 533
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    if-ne p1, v0, :cond_5

    .line 536
    .line 537
    const-string p1, "(this Collection)"

    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_16
    invoke-static {p1}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance p1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 550
    .line 551
    invoke-direct {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 557
    .line 558
    const v0, 0x7f113806

    .line 559
    .line 560
    .line 561
    invoke-static {v1, p1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x1aa

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    return-object p1

    .line 574
    :pswitch_17
    check-cast p1, Ljava/util/HashMap;

    .line 575
    .line 576
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/GZQ;

    .line 579
    .line 580
    iput-object p1, v0, LX/GZQ;->A05:Ljava/util/Map;

    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_18
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/BLz;

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    iget-object v0, v0, LX/BLz;->A00:LX/HOi;

    .line 594
    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, LX/HOi;->A01(FI)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :pswitch_19
    check-cast p1, LX/G6L;

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p1, LX/G6L;->A00:LX/B7P;

    .line 609
    .line 610
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    return-object p1

    .line 621
    :pswitch_1a
    check-cast p1, LX/G6L;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, p1, LX/G6L;->A02:Ljava/lang/Integer;

    .line 628
    .line 629
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_1b
    check-cast p1, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/HOa;

    .line 647
    .line 648
    iget-object v2, v0, LX/HOa;->A03:LX/HOA;

    .line 649
    .line 650
    if-eqz v2, :cond_9

    .line 651
    .line 652
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 653
    .line 654
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-static {v2, v1, v0, p1}, LX/HOA;->A01(LX/HOA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :pswitch_1c
    check-cast p1, LX/G3z;

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/FfN;->A01:LX/FfN;

    .line 668
    .line 669
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    iput-object v0, p1, LX/G3z;->A01:LX/4me;

    .line 673
    .line 674
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LX/HtC;

    .line 677
    .line 678
    check-cast v3, LX/BMW;

    .line 679
    .line 680
    iget-wide v0, v3, LX/BMW;->A07:J

    .line 681
    .line 682
    iput-wide v0, p1, LX/G3z;->A00:J

    .line 683
    .line 684
    sget-object v1, LX/Fd5;->A01:LX/Fd5;

    .line 685
    .line 686
    iget-object v0, v3, LX/BMW;->A0h:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v1, LX/Fd5;->A03:LX/Fd5;

    .line 693
    .line 694
    iget-object v0, v3, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 695
    .line 696
    if-eqz v0, :cond_6

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-nez v0, :cond_7

    .line 703
    .line 704
    :cond_6
    const-string v0, ""

    .line 705
    .line 706
    :cond_7
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, p1, LX/G3z;->A02:Ljava/util/Map;

    .line 715
    .line 716
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 717
    .line 718
    return-object p1

    .line 719
    :pswitch_1d
    check-cast p1, LX/79l;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    const v1, 0x7f0c08cd

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :pswitch_1e
    check-cast p1, LX/79l;

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    const v1, 0x7f0c08ce

    .line 736
    .line 737
    .line 738
    :goto_6
    new-instance v0, LX/6am;

    .line 739
    .line 740
    invoke-direct {v0, v1}, LX/6am;-><init>(I)V

    .line 741
    .line 742
    .line 743
    iput-object v0, p1, LX/79l;->A02:LX/6am;

    .line 744
    .line 745
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const v0, 0x7f0402d9

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput v0, v2, LX/Ajn;->A00:I

    .line 765
    .line 766
    iput-object v2, p1, LX/79l;->A04:LX/Ajn;

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :pswitch_1f
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LX/99Z;

    .line 775
    .line 776
    invoke-virtual {v1}, LX/99Z;->getAdapter()LX/8hv;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, p1}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v1, v0}, LX/99Z;->notifyItemChanged(I)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :pswitch_20
    const/4 v0, 0x0

    .line 790
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    const-string v0, "in_this_chat_section_key"

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_9

    .line 800
    .line 801
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/FBM;

    .line 804
    .line 805
    iget-object v0, v0, LX/FBM;->A01:LX/0Pj;

    .line 806
    .line 807
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, LX/EqO;

    .line 812
    .line 813
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const/4 v2, 0x0

    .line 818
    const/16 v0, 0x29

    .line 819
    .line 820
    invoke-static {v4, v2, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v0, 0x3

    .line 825
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 826
    .line 827
    .line 828
    iget-object v0, v4, LX/EqO;->A02:LX/HO6;

    .line 829
    .line 830
    if-eqz v0, :cond_9

    .line 831
    .line 832
    invoke-static {v0}, LX/HO6;->A00(LX/HO6;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const-string v1, "friend_chat_invite_sheet"

    .line 837
    .line 838
    const-string v0, "entity"

    .line 839
    .line 840
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "manager_sheet"

    .line 844
    .line 845
    invoke-static {v2, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :pswitch_21
    check-cast p1, LX/GzF;

    .line 851
    .line 852
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 857
    .line 858
    check-cast v0, LX/8YL;

    .line 859
    .line 860
    invoke-interface {v0, p1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_8

    .line 864
    .line 865
    :pswitch_22
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 866
    .line 867
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, LX/0Yl;

    .line 872
    .line 873
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :pswitch_23
    check-cast p1, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/BwT;

    .line 890
    .line 891
    iget-object v1, v0, LX/BwT;->A07:LX/4uO;

    .line 892
    .line 893
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_8

    .line 898
    .line 899
    const-string p1, ""

    .line 900
    .line 901
    :cond_8
    invoke-interface {v1, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_8

    .line 905
    :pswitch_24
    check-cast p1, LX/8a2;

    .line 906
    .line 907
    invoke-static {p1, p0}, LX/Emo;->A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, LX/4sO;

    .line 912
    .line 913
    invoke-interface {p1}, LX/8a2;->BCc()J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    new-instance v2, LX/7F9;

    .line 922
    .line 923
    invoke-direct {v2, v0, v1}, LX/7F9;-><init>(J)V

    .line 924
    .line 925
    .line 926
    goto :goto_7

    .line 927
    :pswitch_25
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, LX/4sO;

    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    :goto_7
    invoke-interface {v3, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_8

    .line 936
    :pswitch_26
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/FAM;

    .line 943
    .line 944
    iput-boolean v1, v0, LX/FAM;->A00:Z

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :pswitch_27
    check-cast p1, LX/DtF;

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/CFW;

    .line 956
    .line 957
    iget-object v0, v0, LX/CFW;->A00:LX/D4x;

    .line 958
    .line 959
    if-eqz v0, :cond_9

    .line 960
    .line 961
    iget-object v2, p1, LX/DtF;->A00:Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, LX/D4x;->A00:LX/DDa;

    .line 967
    .line 968
    iget-object v0, v1, LX/DDa;->A00:LX/Gcn;

    .line 969
    .line 970
    if-eqz v0, :cond_9

    .line 971
    .line 972
    iput-object v2, v1, LX/DDa;->A01:Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 975
    .line 976
    .line 977
    goto :goto_8

    .line 978
    :pswitch_28
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LX/9ch;

    .line 981
    .line 982
    iget-object v2, v3, LX/9ch;->A00:Landroid/content/Context;

    .line 983
    .line 984
    const/4 v0, 0x5

    .line 985
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 993
    .line 994
    const/4 v1, 0x4

    .line 995
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 996
    .line 997
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2, v0}, LX/A4Q;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Yl;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1004
    .line 1005
    return-object p1

    .line 1006
    :pswitch_29
    check-cast p1, Ljava/lang/String;

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/FAM;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/FAM;->A03:LX/0Pj;

    .line 1017
    .line 1018
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LX/G69;

    .line 1023
    .line 1024
    iget-object v3, v2, LX/G69;->A01:Lcom/instagram/service/session/UserSession;

    .line 1025
    .line 1026
    iget-object v1, v2, LX/G69;->A02:Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v0, "likes_list_user_row"

    .line 1029
    .line 1030
    invoke-static {v3, p1, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v2, LX/G69;->A00:Landroidx/fragment/app/Fragment;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/16 v0, 0x5a

    .line 1044
    .line 1045
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_a

    .line 1054
    .line 1055
    new-instance v0, LX/GcM;

    .line 1056
    .line 1057
    invoke-direct {v0, v2, v3}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_a
    invoke-static {}, LX/3QO;->A00()V

    .line 1061
    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    throw v0

    .line 1065
    :cond_b
    iget v9, v4, LX/CfJ;->A00:I

    .line 1066
    .line 1067
    iget-object v5, v4, LX/CfJ;->A01:LX/B7P;

    .line 1068
    .line 1069
    iget-object v6, v4, LX/CfJ;->A02:Ljava/lang/Integer;

    .line 1070
    .line 1071
    iget-object v7, v4, LX/CfJ;->A03:Ljava/lang/String;

    .line 1072
    .line 1073
    new-instance v4, LX/CfJ;

    .line 1074
    .line 1075
    invoke-direct/range {v4 .. v9}, LX/CfJ;-><init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance p1, LX/Cd0;

    .line 1079
    .line 1080
    invoke-direct {p1, v4}, LX/Cd0;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-object p1

    .line 1084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_29
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
.end method
