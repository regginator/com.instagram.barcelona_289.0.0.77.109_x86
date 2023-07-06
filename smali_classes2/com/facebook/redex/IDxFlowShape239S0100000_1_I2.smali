.class public Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4s5;

    .line 8
    .line 9
    const/16 v1, 0x87

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_1
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    if-ne v5, v0, :cond_3

    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/4s5;

    .line 35
    .line 36
    const/16 v1, 0x79

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/4s5;

    .line 42
    .line 43
    const/16 v1, 0x78

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/4s5;

    .line 49
    .line 50
    const/16 v1, 0x77

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/4s5;

    .line 56
    .line 57
    const/16 v1, 0x75

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/4s5;

    .line 63
    .line 64
    const/16 v1, 0x74

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/4s5;

    .line 70
    .line 71
    const/16 v1, 0x73

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/4s5;

    .line 77
    .line 78
    const/16 v1, 0x72

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/4s5;

    .line 84
    .line 85
    const/16 v1, 0x71

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/4s5;

    .line 91
    .line 92
    const/16 v1, 0x70

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/4s5;

    .line 98
    .line 99
    const/16 v1, 0x6f

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/4s5;

    .line 105
    .line 106
    const/16 v1, 0x6d

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/4s5;

    .line 112
    .line 113
    const/16 v1, 0x6b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/4s5;

    .line 119
    .line 120
    const/16 v1, 0x6a

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_e
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, [LX/4s5;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 130
    .line 131
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v1, 0x16

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/4s5;

    .line 142
    .line 143
    const/16 v1, 0x69

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/4s5;

    .line 150
    .line 151
    const/16 v1, 0x68

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/4s5;

    .line 158
    .line 159
    const/16 v1, 0x67

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/4s5;

    .line 166
    .line 167
    const/16 v1, 0x66

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/4s5;

    .line 174
    .line 175
    const/16 v1, 0x65

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/4s5;

    .line 182
    .line 183
    const/16 v1, 0x64

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, [LX/4s5;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 193
    .line 194
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/16 v1, 0x15

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/4s5;

    .line 205
    .line 206
    const/16 v1, 0x60

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/4s5;

    .line 213
    .line 214
    const/16 v1, 0x5a

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_18
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/4s5;

    .line 221
    .line 222
    const/16 v1, 0x58

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/4s5;

    .line 229
    .line 230
    const/16 v1, 0x57

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/4s5;

    .line 237
    .line 238
    const/16 v1, 0x56

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/4s5;

    .line 245
    .line 246
    const/16 v1, 0x55

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, [LX/4s5;

    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    invoke-static {v4, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v2, 0x0

    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/4s5;

    .line 267
    .line 268
    const/16 v1, 0x54

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/4s5;

    .line 275
    .line 276
    const/16 v1, 0x4f

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/4s5;

    .line 283
    .line 284
    const/16 v1, 0x4c

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_20
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/4s5;

    .line 291
    .line 292
    const/16 v1, 0x49

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/4s5;

    .line 299
    .line 300
    const/16 v1, 0x40

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_22
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LX/4s5;

    .line 307
    .line 308
    const/16 v1, 0x3f

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/4s5;

    .line 315
    .line 316
    const/16 v1, 0x3e

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_24
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/4s5;

    .line 323
    .line 324
    const/16 v1, 0x3d

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_25
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/4s5;

    .line 331
    .line 332
    const/16 v1, 0x3c

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_26
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, [LX/4s5;

    .line 339
    .line 340
    const/16 v0, 0x1b

    .line 341
    .line 342
    invoke-static {v4, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v2, 0x0

    .line 347
    const/16 v1, 0x10

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_27
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/4s5;

    .line 353
    .line 354
    const/16 v1, 0x36

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_28
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, [LX/4s5;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 364
    .line 365
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/16 v1, 0xf

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_29
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/4s5;

    .line 375
    .line 376
    const/16 v1, 0x25

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_2a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LX/4s5;

    .line 383
    .line 384
    const/16 v1, 0x24

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/4s5;

    .line 391
    .line 392
    const/16 v1, 0x23

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/4s5;

    .line 399
    .line 400
    const/16 v1, 0x22

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_2d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LX/4s5;

    .line 407
    .line 408
    const/16 v1, 0x21

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_2e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LX/4s5;

    .line 415
    .line 416
    const/16 v1, 0x20

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_2f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/4s5;

    .line 423
    .line 424
    const/16 v1, 0x1f

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_30
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/4s5;

    .line 431
    .line 432
    const/16 v1, 0x1e

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_31
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LX/4s5;

    .line 439
    .line 440
    const/16 v1, 0x1d

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_32
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LX/4s5;

    .line 447
    .line 448
    const/16 v1, 0x1b

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_33
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, [LX/4s5;

    .line 455
    .line 456
    const/16 v0, 0x1a

    .line 457
    .line 458
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 459
    .line 460
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v1, 0x5

    .line 465
    :goto_2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(ILX/8Yc;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p2, v3, v0, p1, v4}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_34
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX/4s5;

    .line 479
    .line 480
    const/16 v1, 0x17

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_35
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/4s5;

    .line 487
    .line 488
    const/16 v1, 0x16

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_36
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/4s5;

    .line 495
    .line 496
    const/16 v1, 0x12

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_37
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LX/4s5;

    .line 503
    .line 504
    const/4 v1, 0x4

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_38
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/4s5;

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_39
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/4s5;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_3a
    const/16 v3, 0x30

    .line 522
    .line 523
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_2

    .line 528
    .line 529
    move-object v4, p2

    .line 530
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 531
    .line 532
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 533
    .line 534
    const/high16 v1, -0x80000000

    .line 535
    .line 536
    and-int v0, v2, v1

    .line 537
    .line 538
    if-eqz v0, :cond_2

    .line 539
    .line 540
    sub-int/2addr v2, v1

    .line 541
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 542
    .line 543
    :goto_3
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 546
    .line 547
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    if-eqz v0, :cond_1

    .line 551
    .line 552
    if-ne v0, v2, :cond_4

    .line 553
    .line 554
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Ljava/util/Iterator;

    .line 557
    .line 558
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, LX/4pe;

    .line 561
    .line 562
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_0
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_3

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {p1, v1, v4, v2}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {p1, v0, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v5, :cond_0

    .line 583
    .line 584
    return-object v5

    .line 585
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_4

    .line 597
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 598
    .line 599
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_3
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v5

    .line 606
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    nop

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3a
        :pswitch_0
    .end packed-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method
