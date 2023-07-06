.class public Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CCD(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DBi;

    .line 10
    .line 11
    iget-object v0, v1, LX/DBi;->A01:LX/DIh;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput-object v5, v0, LX/DIh;->A02:LX/Ebn;

    .line 15
    .line 16
    iget-object v3, v1, LX/DBi;->A00:LX/DCc;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    new-instance v5, LX/DR0;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0}, LX/DR0;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/DCc;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/DCc;->A01:LX/DHj;

    .line 43
    .line 44
    iget-object v4, v0, LX/DHj;->A00:LX/DBh;

    .line 45
    .line 46
    iget-object v2, v3, LX/DCc;->A02:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v3, LX/DCc;->A03:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, LX/D9y;

    .line 51
    .line 52
    invoke-direct {v0, v5, v2, v1}, LX/D9y;-><init>(LX/DR0;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, LX/DBh;->A00:LX/D9y;

    .line 56
    .line 57
    iget-object v3, v3, LX/DCc;->A00:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v2, v4, LX/DBh;->A01:LX/DIO;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/DIO;->A01:LX/Ebn;

    .line 68
    .line 69
    new-instance v0, LX/CAp;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/CAp;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/DIO;->A00:LX/Clj;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/DIO;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LX/DSp;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/DVA;

    .line 106
    .line 107
    iget-object v1, v2, LX/DVA;->A01:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/LUW;->A01:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "people"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v2, LX/DVA;->A00:Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    cmpl-float v0, v1, v3

    .line 141
    .line 142
    if-lez v0, :cond_2

    .line 143
    .line 144
    move v3, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/DSp;->A07:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/DVA;

    .line 168
    .line 169
    iget-object v2, v3, LX/DVA;->A01:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v1, LX/DTD;->A01:Ljava/util/List;

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-static {v2, v1, v0}, LX/Bs7;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v3, LX/DVA;->A00:Ljava/lang/Float;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v6, LX/DSp;->A02:Ljava/lang/Float;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/DVA;

    .line 209
    .line 210
    iget-object v1, v2, LX/DVA;->A03:LX/Chs;

    .line 211
    .line 212
    sget-object v0, LX/Chs;->A06:LX/Chs;

    .line 213
    .line 214
    if-ne v1, v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v2, LX/DVA;->A02:[F

    .line 217
    .line 218
    :goto_1
    iput-object v0, v6, LX/DSp;->A0J:[F

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v5, 0x0

    .line 225
    :cond_7
    const/4 v4, 0x0

    .line 226
    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/DVA;

    .line 237
    .line 238
    iget-object v2, v3, LX/DVA;->A01:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v1, LX/DTD;->A04:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v2, v1, v8}, LX/Bs7;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, v3, LX/DVA;->A00:Ljava/lang/Float;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    const/4 v0, 0x1

    .line 258
    invoke-static {v2, v1, v0}, LX/Bs7;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v3, LX/DVA;->A00:Ljava/lang/Float;

    .line 265
    .line 266
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    const/4 v0, 0x0

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v1, v6, LX/DSp;->A06:Ljava/lang/Float;

    .line 282
    .line 283
    iput-object v0, v6, LX/DSp;->A0A:Ljava/lang/Float;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/0en;->A0Q()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    new-instance v0, LX/EK9;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1}, LX/EK9;-><init>(Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/DVA;

    .line 318
    .line 319
    iget-object v0, v0, LX/DVA;->A01:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/DVA;

    .line 328
    .line 329
    iget-object v1, v0, LX/DVA;->A01:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/LUW;->A01:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    sget-object v0, LX/LUW;->A00:Ljava/util/Map;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    .line 352
    .line 353
    iget-object v4, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, [Ljava/lang/String;

    .line 356
    .line 357
    array-length v3, v4

    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_3
    if-ge v2, v3, :cond_d

    .line 360
    .line 361
    aget-object v1, v4, v2

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/LUW;->A01:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    sget-object v0, LX/LUW;->A00:Ljava/util/Map;

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    :goto_4
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/Dqc;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v1, v0}, LX/Dqc;->A07(LX/Dqc;I)V

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/Dqc;

    .line 397
    .line 398
    invoke-static {v0}, LX/Dqc;->A05(LX/Dqc;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
