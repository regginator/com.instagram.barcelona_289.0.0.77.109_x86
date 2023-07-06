.class public Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7U0;

    .line 10
    .line 11
    iget-object v0, v0, LX/7U0;->A01:LX/0Yl;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    check-cast p1, LX/71d;

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/71d;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/7Sw;

    .line 33
    .line 34
    iget v0, v1, LX/7Sw;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/7Sw;

    .line 42
    .line 43
    iget v0, v1, LX/7Sw;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_1
    iput v0, v1, LX/7Sw;->A00:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    sget-object v1, LX/Dgz;->A00:Landroid/view/Choreographer;

    .line 51
    .line 52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    const-string v0, "Recomposer effect job completed"

    .line 63
    .line 64
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroidx/compose/runtime/Recomposer;

    .line 75
    .line 76
    iget-object v4, v5, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v4

    .line 79
    :try_start_0
    iget-object v3, v5, Landroidx/compose/runtime/Recomposer;->A04:LX/Emj;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v1, v5, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 85
    .line 86
    sget-object v0, LX/66Q;->A06:LX/66Q;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v6}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v5, Landroidx/compose/runtime/Recomposer;->A03:LX/Eme;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v5, p1, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iput-object v6, v5, Landroidx/compose/runtime/Recomposer;->A01:Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object v1, v5, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 108
    .line 109
    sget-object v0, LX/66Q;->A05:LX/66Q;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    :goto_2
    monitor-exit v4

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/8cT;

    .line 121
    .line 122
    invoke-interface {v0, p1}, LX/8cT;->CZu(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_3
    if-ge v1, v2, :cond_0

    .line 148
    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/6lB;

    .line 162
    .line 163
    iget v0, v1, LX/6lB;->A01:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/6lB;

    .line 171
    .line 172
    iget v0, v1, LX/6lB;->A01:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, -0x1

    .line 175
    .line 176
    :goto_4
    iput v0, v1, LX/6lB;->A01:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_b
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/75G;

    .line 185
    .line 186
    iget-boolean v0, v1, LX/75G;->A02:Z

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    iget-object v7, v1, LX/75G;->A04:LX/KWX;

    .line 191
    .line 192
    monitor-enter v7

    .line 193
    :try_start_1
    iget-object v9, v1, LX/75G;->A01:LX/6lB;

    .line 194
    .line 195
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v0, v9, LX/6lB;->A01:I

    .line 199
    .line 200
    if-gtz v0, :cond_5

    .line 201
    .line 202
    iget-object v8, v9, LX/6lB;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v9, LX/6lB;->A02:LX/6n1;

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    new-instance v1, LX/6n1;

    .line 212
    .line 213
    invoke-direct {v1}, LX/6n1;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v9, LX/6lB;->A02:LX/6n1;

    .line 217
    .line 218
    iget-object v0, v9, LX/6lB;->A04:LX/7A9;

    .line 219
    .line 220
    invoke-virtual {v0, v8, v1}, LX/7A9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget v0, v9, LX/6lB;->A00:I

    .line 224
    .line 225
    invoke-virtual {v1, p1, v0}, LX/6n1;->A00(Ljava/lang/Object;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    instance-of v0, p1, LX/8cW;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget v0, v9, LX/6lB;->A00:I

    .line 234
    .line 235
    if-eq v6, v0, :cond_4

    .line 236
    .line 237
    move-object v5, p1

    .line 238
    check-cast v5, LX/8cW;

    .line 239
    .line 240
    invoke-interface {v5}, LX/8cW;->Acx()[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v3, 0x0

    .line 245
    array-length v2, v4

    .line 246
    :goto_5
    if-ge v3, v2, :cond_3

    .line 247
    .line 248
    aget-object v1, v4, v3

    .line 249
    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    iget-object v0, v9, LX/6lB;->A06:LX/7Al;

    .line 253
    .line 254
    invoke-virtual {v0, v1, p1}, LX/7Al;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_3
    iget-object v1, v9, LX/6lB;->A08:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-interface {v5}, LX/8cW;->Abr()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_4
    const/4 v0, -0x1

    .line 270
    if-ne v6, v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v9, LX/6lB;->A07:LX/7Al;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v8}, LX/7Al;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 275
    .line 276
    .line 277
    :cond_5
    monitor-exit v7

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_c
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    const-string v0, "onBuildDrawCache"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_d
    const/4 v1, 0x0

    .line 294
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/7UR;

    .line 300
    .line 301
    invoke-static {v0, v1, v1}, LX/7G7;->A02(LX/7UR;II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_e
    check-cast p1, LX/8cg;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/L1P;

    .line 315
    .line 316
    iget v0, v2, LX/L1P;->A03:F

    .line 317
    .line 318
    check-cast p1, LX/M1c;

    .line 319
    .line 320
    iput v0, p1, LX/M1c;->A03:F

    .line 321
    .line 322
    iget v0, v2, LX/L1P;->A04:F

    .line 323
    .line 324
    iput v0, p1, LX/M1c;->A04:F

    .line 325
    .line 326
    iget v0, v2, LX/L1P;->A00:F

    .line 327
    .line 328
    iput v0, p1, LX/M1c;->A00:F

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput v0, p1, LX/M1c;->A06:F

    .line 332
    .line 333
    iput v0, p1, LX/M1c;->A07:F

    .line 334
    .line 335
    iput v0, p1, LX/M1c;->A05:F

    .line 336
    .line 337
    iget v0, v2, LX/L1P;->A02:F

    .line 338
    .line 339
    iput v0, p1, LX/M1c;->A02:F

    .line 340
    .line 341
    iget v0, v2, LX/L1P;->A01:F

    .line 342
    .line 343
    iput v0, p1, LX/M1c;->A01:F

    .line 344
    .line 345
    iget-wide v0, v2, LX/L1P;->A07:J

    .line 346
    .line 347
    iput-wide v0, p1, LX/M1c;->A0B:J

    .line 348
    .line 349
    iget-object v0, v2, LX/L1P;->A08:LX/8Ta;

    .line 350
    .line 351
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, p1, LX/M1c;->A0C:LX/8Ta;

    .line 355
    .line 356
    iget-boolean v0, v2, LX/L1P;->A0A:Z

    .line 357
    .line 358
    iput-boolean v0, p1, LX/M1c;->A0E:Z

    .line 359
    .line 360
    iget-wide v0, v2, LX/L1P;->A05:J

    .line 361
    .line 362
    iput-wide v0, p1, LX/M1c;->A08:J

    .line 363
    .line 364
    iget-wide v0, v2, LX/L1P;->A06:J

    .line 365
    .line 366
    iput-wide v0, p1, LX/M1c;->A0A:J

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_f
    check-cast p1, LX/8ci;

    .line 371
    .line 372
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/6s0;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, LX/6s0;->A03(LX/8ci;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_10
    check-cast p1, LX/8ci;

    .line 384
    .line 385
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/54S;

    .line 390
    .line 391
    iget-object v0, v0, LX/54S;->A06:LX/54T;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, LX/JcZ;->A04(LX/8ci;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 403
    .line 404
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/Eme;

    .line 405
    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    invoke-interface {v0, p1}, LX/Eme;->AC9(Ljava/lang/Throwable;)Z

    .line 409
    .line 410
    .line 411
    :cond_6
    const/4 v0, 0x0

    .line 412
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/Eme;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_12
    invoke-static {p1}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "onGloballyPositioned"

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :pswitch_13
    invoke-static {p1}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "onSizeChanged"

    .line 428
    .line 429
    :goto_6
    iget-object v1, v0, LX/71d;->A01:LX/83L;

    .line 430
    .line 431
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v0}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_14
    const/4 v3, 0x0

    .line 439
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LX/7UR;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const/16 v0, 0xc

    .line 448
    .line 449
    invoke-static {v2, v1, v3, v3, v0}, LX/7G7;->A05(LX/7UR;LX/0Yl;III)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_15
    const/4 v6, 0x0

    .line 455
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_7
    if-ge v3, v4, :cond_0

    .line 468
    .line 469
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/7UR;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/16 v0, 0xc

    .line 477
    .line 478
    invoke-static {v2, v1, v6, v6, v0}, LX/7G7;->A05(LX/7UR;LX/0Yl;III)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :pswitch_16
    check-cast p1, LX/MgL;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, LX/MgL;->BXP()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    invoke-interface {p1}, LX/MgL;->AQ9()LX/LoU;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-boolean v0, v1, LX/LoU;->A01:Z

    .line 501
    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    invoke-interface {p1}, LX/MgL;->Bal()V

    .line 505
    .line 506
    .line 507
    :cond_7
    iget-object v0, v1, LX/LoU;->A08:Ljava/util/Map;

    .line 508
    .line 509
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX/LoU;

    .line 512
    .line 513
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_8

    .line 522
    .line 523
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/6Z3;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-interface {p1}, LX/MgL;->Ap7()LX/L21;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2, v4, v0, v1}, LX/LoU;->A00(LX/6Z3;LX/LoU;LX/L21;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_8
    invoke-interface {p1}, LX/MgL;->Ap7()LX/L21;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :cond_9
    iget-object v3, v3, LX/L21;->A06:LX/L21;

    .line 554
    .line 555
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v4, LX/LoU;->A07:LX/MgL;

    .line 559
    .line 560
    invoke-interface {v0}, LX/MgL;->Ap7()LX/L21;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_0

    .line 569
    .line 570
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, LX/54Y;->A0H()LX/8ZI;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/4uW;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_9

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/6Z3;

    .line 596
    .line 597
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v1}, LX/54Y;->ANq(LX/6Z3;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v1, v4, v3, v0}, LX/LoU;->A00(LX/6Z3;LX/LoU;LX/L21;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :pswitch_17
    check-cast p1, LX/0ZU;

    .line 609
    .line 610
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 615
    .line 616
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Cab(LX/0ZU;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_18
    check-cast p1, LX/0ZU;

    .line 622
    .line 623
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ne v1, v0, :cond_b

    .line 644
    .line 645
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_a
    const/4 v1, 0x0

    .line 651
    goto :goto_a

    .line 652
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_0

    .line 657
    .line 658
    new-instance v0, LX/BMY;

    .line 659
    .line 660
    invoke-direct {v0, p1}, LX/BMY;-><init>(LX/0ZU;)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :pswitch_19
    check-cast p1, LX/Jr8;

    .line 665
    .line 666
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 671
    .line 672
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jr8;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_1a
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/4sO;

    .line 682
    .line 683
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_1b
    check-cast p1, LX/8ae;

    .line 689
    .line 690
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/75N;

    .line 695
    .line 696
    iget v0, v0, LX/75N;->A00:I

    .line 697
    .line 698
    invoke-static {p1, v0}, LX/76l;->A01(LX/8ae;I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_1c
    check-cast p1, LX/8aJ;

    .line 704
    .line 705
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/M1u;

    .line 710
    .line 711
    invoke-virtual {v0, p1}, LX/M1u;->Ckh(LX/8aJ;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/50s;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v1, v0, LX/50s;->A0H:LX/0ZU;

    .line 725
    .line 726
    new-instance v0, LX/BMZ;

    .line 727
    .line 728
    invoke-direct {v0, v1}, LX/BMZ;-><init>(LX/0ZU;)V

    .line 729
    .line 730
    .line 731
    :goto_b
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_c
    const-string v0, "onTouchEvent"

    .line 737
    .line 738
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    throw v0

    .line 743
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Ljava/util/Collection;

    .line 746
    .line 747
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    return-object v3

    .line 756
    :pswitch_1f
    check-cast p1, Ljava/util/List;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    rem-int/lit8 v0, v0, 0x2

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    if-eqz v0, :cond_d

    .line 774
    .line 775
    const-string v0, "Check failed."

    .line 776
    .line 777
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_d
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-ge v2, v0, :cond_e

    .line 787
    .line 788
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    add-int/lit8 v0, v2, 0x1

    .line 796
    .line 797
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    add-int/lit8 v2, v2, 0x2

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/0Yl;

    .line 810
    .line 811
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    return-object v3

    .line 816
    :pswitch_20
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/7TO;

    .line 821
    .line 822
    iget-object v0, v0, LX/7TO;->A00:LX/8ZG;

    .line 823
    .line 824
    if-eqz v0, :cond_11

    .line 825
    .line 826
    invoke-interface {v0, p1}, LX/8ZG;->ABk(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto/16 :goto_e

    .line 831
    .line 832
    :pswitch_21
    check-cast p1, LX/KKm;

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    sget-object v2, LX/LyJ;->A04:Ljava/lang/Object;

    .line 839
    .line 840
    monitor-enter v2

    .line 841
    :try_start_2
    sget v1, LX/LyJ;->A00:I

    .line 842
    .line 843
    add-int/lit8 v0, v1, 0x1

    .line 844
    .line 845
    sput v0, LX/LyJ;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 846
    .line 847
    monitor-exit v2

    .line 848
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/0Yl;

    .line 851
    .line 852
    new-instance v3, LX/L16;

    .line 853
    .line 854
    invoke-direct {v3, p1, v0, v1}, LX/L16;-><init>(LX/KKm;LX/0Yl;I)V

    .line 855
    .line 856
    .line 857
    return-object v3

    .line 858
    :pswitch_22
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/0Yl;

    .line 863
    .line 864
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 869
    .line 870
    sget-object v2, LX/LyJ;->A04:Ljava/lang/Object;

    .line 871
    .line 872
    monitor-enter v2

    .line 873
    :try_start_3
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 874
    .line 875
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {v1, v0}, LX/KKm;->A01(I)LX/KKm;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sput-object v0, LX/LyJ;->A01:LX/KKm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 884
    .line 885
    monitor-exit v2

    .line 886
    return-object v3

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    monitor-exit v2

    .line 889
    throw v0

    .line 890
    :pswitch_23
    check-cast p1, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/util/Collection;

    .line 897
    .line 898
    invoke-interface {p1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    return-object v3

    .line 907
    :pswitch_24
    check-cast p1, LX/L1K;

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_13

    .line 920
    .line 921
    const/16 v0, 0x400

    .line 922
    .line 923
    invoke-static {p1, v0}, LX/Lwd;->A00(LX/Khy;I)LX/M1z;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    instance-of v0, v1, LX/L1K;

    .line 928
    .line 929
    if-eqz v0, :cond_f

    .line 930
    .line 931
    if-eqz v1, :cond_f

    .line 932
    .line 933
    invoke-static {p1}, LX/LsJ;->A00(LX/L1K;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :cond_f
    const-string v0, "Focus search landed at the root."

    .line 940
    .line 941
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :pswitch_25
    invoke-static {p1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LX/L1X;

    .line 953
    .line 954
    iget-object v2, v1, LX/L1X;->A03:LX/MYf;

    .line 955
    .line 956
    iget v0, v1, LX/L1X;->A01:F

    .line 957
    .line 958
    float-to-double v5, v0

    .line 959
    iget v0, v1, LX/L1X;->A00:F

    .line 960
    .line 961
    float-to-double v7, v0

    .line 962
    invoke-static/range {v3 .. v8}, LX/8Q4;->A00(DDD)D

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    invoke-interface {v2, v0, v1}, LX/MYf;->BR6(D)D

    .line 967
    .line 968
    .line 969
    move-result-wide v0

    .line 970
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    return-object v3

    .line 975
    :pswitch_26
    invoke-static {p1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/L1X;

    .line 982
    .line 983
    iget-object v0, v1, LX/L1X;->A05:LX/MYf;

    .line 984
    .line 985
    invoke-interface {v0, v2, v3}, LX/MYf;->BR6(D)D

    .line 986
    .line 987
    .line 988
    move-result-wide v2

    .line 989
    iget v0, v1, LX/L1X;->A01:F

    .line 990
    .line 991
    float-to-double v4, v0

    .line 992
    iget v0, v1, LX/L1X;->A00:F

    .line 993
    .line 994
    float-to-double v6, v0

    .line 995
    invoke-static/range {v2 .. v7}, LX/8Q4;->A00(DDD)D

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    return-object v3

    .line 1004
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/8ZF;

    .line 1007
    .line 1008
    new-instance v3, LX/Giu;

    .line 1009
    .line 1010
    invoke-direct {v3, v0}, LX/Giu;-><init>(LX/8ZF;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v3

    .line 1014
    :pswitch_28
    check-cast p1, Landroid/view/MotionEvent;

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Landroid/view/View;

    .line 1027
    .line 1028
    packed-switch v1, :pswitch_data_1

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    goto :goto_e

    .line 1036
    :pswitch_29
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    goto :goto_e

    .line 1041
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/4na;

    .line 1044
    .line 1045
    new-instance v3, LX/M1T;

    .line 1046
    .line 1047
    invoke-direct {v3, v0}, LX/M1T;-><init>(LX/4na;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v3

    .line 1051
    :pswitch_2b
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/KWX;

    .line 1056
    .line 1057
    invoke-virtual {v0, p1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    return-object v3

    .line 1065
    :pswitch_2c
    check-cast p1, LX/LhU;

    .line 1066
    .line 1067
    iget v2, p1, LX/LhU;->A00:I

    .line 1068
    .line 1069
    const/4 v0, 0x1

    .line 1070
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Landroid/view/View;

    .line 1073
    .line 1074
    if-ne v2, v0, :cond_10

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    goto :goto_e

    .line 1081
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_11

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    goto :goto_e

    .line 1092
    :cond_11
    const/4 v3, 0x1

    .line 1093
    goto :goto_e

    .line 1094
    :pswitch_2d
    check-cast p1, LX/DKT;

    .line 1095
    .line 1096
    iget-object v5, p1, LX/DKT;->A00:Landroid/view/KeyEvent;

    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v6

    .line 1111
    sget-wide v1, LX/DV4;->A0B:J

    .line 1112
    .line 1113
    cmp-long v0, v6, v1

    .line 1114
    .line 1115
    if-nez v0, :cond_14

    .line 1116
    .line 1117
    invoke-virtual {v5}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    const/4 v2, 0x1

    .line 1122
    if-eqz v0, :cond_12

    .line 1123
    .line 1124
    const/4 v2, 0x2

    .line 1125
    :cond_12
    :goto_d
    invoke-static {v5}, LX/6CK;->A00(Landroid/view/KeyEvent;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    const/4 v0, 0x2

    .line 1130
    if-ne v1, v0, :cond_13

    .line 1131
    .line 1132
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 1133
    .line 1134
    invoke-interface {v0, v2}, LX/8TX;->Bgs(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    :cond_13
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    return-object v3

    .line 1143
    :cond_14
    sget-wide v1, LX/DV4;->A06:J

    .line 1144
    .line 1145
    cmp-long v0, v6, v1

    .line 1146
    .line 1147
    if-nez v0, :cond_15

    .line 1148
    .line 1149
    const/4 v2, 0x4

    .line 1150
    goto :goto_d

    .line 1151
    :cond_15
    sget-wide v1, LX/DV4;->A05:J

    .line 1152
    .line 1153
    cmp-long v0, v6, v1

    .line 1154
    .line 1155
    if-nez v0, :cond_16

    .line 1156
    .line 1157
    const/4 v2, 0x3

    .line 1158
    goto :goto_d

    .line 1159
    :cond_16
    sget-wide v1, LX/DV4;->A07:J

    .line 1160
    .line 1161
    cmp-long v0, v6, v1

    .line 1162
    .line 1163
    if-nez v0, :cond_17

    .line 1164
    .line 1165
    const/4 v2, 0x5

    .line 1166
    goto :goto_d

    .line 1167
    :cond_17
    sget-wide v1, LX/DV4;->A04:J

    .line 1168
    .line 1169
    cmp-long v0, v6, v1

    .line 1170
    .line 1171
    if-nez v0, :cond_18

    .line 1172
    .line 1173
    const/4 v2, 0x6

    .line 1174
    goto :goto_d

    .line 1175
    :cond_18
    sget-wide v1, LX/DV4;->A03:J

    .line 1176
    .line 1177
    cmp-long v0, v6, v1

    .line 1178
    .line 1179
    if-eqz v0, :cond_1a

    .line 1180
    .line 1181
    sget-wide v1, LX/DV4;->A08:J

    .line 1182
    .line 1183
    cmp-long v0, v6, v1

    .line 1184
    .line 1185
    if-eqz v0, :cond_1a

    .line 1186
    .line 1187
    sget-wide v1, LX/DV4;->A0A:J

    .line 1188
    .line 1189
    cmp-long v0, v6, v1

    .line 1190
    .line 1191
    if-eqz v0, :cond_1a

    .line 1192
    .line 1193
    sget-wide v1, LX/DV4;->A01:J

    .line 1194
    .line 1195
    cmp-long v0, v6, v1

    .line 1196
    .line 1197
    if-eqz v0, :cond_19

    .line 1198
    .line 1199
    sget-wide v1, LX/DV4;->A09:J

    .line 1200
    .line 1201
    cmp-long v0, v6, v1

    .line 1202
    .line 1203
    if-nez v0, :cond_13

    .line 1204
    .line 1205
    :cond_19
    const/16 v2, 0x8

    .line 1206
    .line 1207
    goto :goto_d

    .line 1208
    :cond_1a
    const/4 v2, 0x7

    .line 1209
    goto :goto_d

    .line 1210
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    const/16 v0, 0xa

    .line 1213
    .line 1214
    new-instance v3, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;

    .line 1215
    .line 1216
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    return-object v3

    .line 1220
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/8Zo;

    .line 1223
    .line 1224
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1225
    .line 1226
    invoke-interface {v0, v3}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    return-object v3

    .line 1230
    :pswitch_30
    check-cast p1, LX/6rr;

    .line 1231
    .line 1232
    invoke-static {p1, p0}, LX/4uT;->A0r(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1237
    .line 1238
    const/4 v2, 0x0

    .line 1239
    iget-object v3, p1, LX/6rr;->A03:LX/7uI;

    .line 1240
    .line 1241
    iget v5, p1, LX/6rr;->A00:I

    .line 1242
    .line 1243
    iget v6, p1, LX/6rr;->A01:I

    .line 1244
    .line 1245
    iget-object v4, p1, LX/6rr;->A04:Ljava/lang/Object;

    .line 1246
    .line 1247
    new-instance v1, LX/6rr;

    .line 1248
    .line 1249
    invoke-direct/range {v1 .. v6}, LX/6rr;-><init>(LX/6zC;LX/7uI;Ljava/lang/Object;II)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6rr;)LX/4na;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    return-object v3

    .line 1261
    :catchall_1
    move-exception v0

    .line 1262
    monitor-exit v4

    .line 1263
    throw v0

    .line 1264
    :catchall_2
    move-exception v0

    .line 1265
    monitor-exit v7

    .line 1266
    throw v0

    .line 1267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_24
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_f
        :pswitch_10
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2a
        :pswitch_16
        :pswitch_2b
        :pswitch_2c
        :pswitch_17
        :pswitch_2d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_2f
        :pswitch_1b
        :pswitch_30
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method
