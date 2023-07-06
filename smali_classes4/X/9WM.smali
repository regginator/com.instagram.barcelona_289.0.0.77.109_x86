.class public final LX/9WM;
.super LX/ATX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6o3;

.field public A03:LX/AdD;

.field public A04:I

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:LX/DaU;

.field public final A0B:LX/DaU;

.field public final A0C:LX/B7B;

.field public final A0D:LX/Alp;

.field public final A0E:LX/AN5;

.field public final A0F:LX/AMl;

.field public final A0G:LX/Aho;

.field public final A0H:LX/BrB;

.field public final A0I:LX/BBh;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/B90;


# direct methods
.method public constructor <init>(LX/DaU;LX/DaU;LX/B7B;LX/Alp;LX/B90;LX/AMl;LX/Aho;LX/BrB;LX/BBh;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9eB;->A01:LX/9eB;

    .line 5
    .line 6
    invoke-direct {p0, p7, v0}, LX/ATX;-><init>(LX/Aho;LX/9eB;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9WM;->A0B:LX/DaU;

    .line 10
    .line 11
    iput-object p2, p0, LX/9WM;->A0A:LX/DaU;

    .line 12
    .line 13
    iput-object p7, p0, LX/9WM;->A0G:LX/Aho;

    .line 14
    .line 15
    iput-object p6, p0, LX/9WM;->A0F:LX/AMl;

    .line 16
    .line 17
    iput-object p4, p0, LX/9WM;->A0D:LX/Alp;

    .line 18
    .line 19
    iput-object p3, p0, LX/9WM;->A0C:LX/B7B;

    .line 20
    .line 21
    move-object/from16 v4, p10

    .line 22
    .line 23
    iput-object v4, p0, LX/9WM;->A0J:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/9WM;->A0O:LX/B90;

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, p0, LX/9WM;->A0I:LX/BBh;

    .line 30
    .line 31
    iput-object p8, p0, LX/9WM;->A0H:LX/BrB;

    .line 32
    .line 33
    invoke-static {p1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iput-object v2, p0, LX/9WM;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    invoke-virtual {p3}, LX/B7B;->A0K()LX/AN5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_11

    .line 46
    .line 47
    iput-object v5, p0, LX/9WM;->A0E:LX/AN5;

    .line 48
    .line 49
    iget-object v3, v5, LX/AN5;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput-boolean v0, p0, LX/9WM;->A0M:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v5, LX/AN5;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    :cond_2
    iput-boolean v6, p0, LX/9WM;->A0N:Z

    .line 78
    .line 79
    iget-boolean v0, p0, LX/9WM;->A0M:Z

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    const-string v3, "Required value was null."

    .line 84
    .line 85
    iget-object v0, p0, LX/9WM;->A0E:LX/AN5;

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    iget-object v1, v0, LX/AN5;->A05:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_10

    .line 92
    .line 93
    iget-object v0, p0, LX/9WM;->A0G:LX/Aho;

    .line 94
    .line 95
    iget-object v0, v0, LX/Aho;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    iput-object v0, p0, LX/9WM;->A0K:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v5, LX/AN5;->A08:Ljava/lang/String;

    .line 104
    .line 105
    const/high16 v0, -0x1000000

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, LX/9WM;->A08:I

    .line 112
    .line 113
    invoke-static {v5}, LX/AYV;->A00(LX/AN5;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/9WM;->A06:I

    .line 118
    .line 119
    invoke-virtual {p3}, LX/B7B;->A0s()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget v0, p7, LX/Aho;->A02:I

    .line 126
    .line 127
    :goto_0
    iput v0, p0, LX/9WM;->A07:I

    .line 128
    .line 129
    invoke-static {p3}, LX/AmB;->A0E(LX/B7B;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v0, LX/AdD;->A05:LX/AdD;

    .line 134
    .line 135
    iput-object v0, p0, LX/9WM;->A03:LX/AdD;

    .line 136
    .line 137
    invoke-static {p3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4}, LX/AmC;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, LX/9WM;->A0L:Z

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 160
    .line 161
    .line 162
    iget v0, p6, LX/AMl;->A02:I

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    .line 166
    .line 167
    iget v0, p6, LX/AMl;->A03:I

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 170
    .line 171
    .line 172
    iget v0, p6, LX/AMl;->A01:I

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/7Fx;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 175
    .line 176
    .line 177
    iget v0, p6, LX/AMl;->A00:F

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/7Fx;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, LX/9WM;->A0E:LX/AN5;

    .line 188
    .line 189
    iget-object v2, v0, LX/AN5;->A00:LX/8y7;

    .line 190
    .line 191
    const-string v4, "Required value was null."

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    iget-object v1, p0, LX/9WM;->A0G:LX/Aho;

    .line 196
    .line 197
    iget v0, v1, LX/Aho;->A07:I

    .line 198
    .line 199
    int-to-float v3, v0

    .line 200
    iget-object v0, v2, LX/8y7;->A03:Ljava/lang/Float;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    mul-float/2addr v0, v3

    .line 209
    float-to-int v0, v0

    .line 210
    iput v0, p0, LX/ATX;->A02:I

    .line 211
    .line 212
    iget v0, v1, LX/Aho;->A06:I

    .line 213
    .line 214
    int-to-float v1, v0

    .line 215
    iget-object v0, v2, LX/8y7;->A00:Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-float/2addr v0, v1

    .line 224
    float-to-int v0, v0

    .line 225
    invoke-virtual {p0, v0}, LX/ATX;->A05(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/8y7;->A01:Ljava/lang/Float;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-float/2addr v3, v0

    .line 237
    float-to-int v3, v3

    .line 238
    iget-object v0, v2, LX/8y7;->A02:Ljava/lang/Float;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    mul-float/2addr v1, v0

    .line 247
    float-to-int v4, v1

    .line 248
    invoke-virtual {p0}, LX/ATX;->A04()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p0}, LX/ATX;->A03()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    new-instance v0, LX/AdD;

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, LX/AdD;-><init>(IIIIZ)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LX/9WM;->A03:LX/AdD;

    .line 262
    .line 263
    iget-object v2, p0, LX/9WM;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 264
    .line 265
    invoke-static {v2, v1}, LX/7Fx;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    invoke-static {v0, v2, v1}, LX/7Fx;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/6o3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/9WM;->A02:LX/6o3;

    .line 276
    .line 277
    invoke-virtual {p0}, LX/ATX;->A04()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LX/ATX;->A03()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_1
    invoke-static {p0, v1}, LX/9WM;->A01(LX/9WM;I)V

    .line 289
    .line 290
    .line 291
    :cond_4
    return-void

    .line 292
    :cond_5
    iget-object v3, p0, LX/9WM;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 293
    .line 294
    invoke-virtual {p0}, LX/ATX;->A04()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v3, v0}, LX/7Fx;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v0, p0, LX/9WM;->A0C:LX/B7B;

    .line 303
    .line 304
    invoke-static {v0}, LX/AmB;->A04(LX/B7B;)Landroid/text/Layout$Alignment;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v3, v1}, LX/7Fx;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/6o3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/9WM;->A02:LX/6o3;

    .line 313
    .line 314
    iget-boolean v0, p0, LX/9WM;->A0L:Z

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object v0, p0, LX/9WM;->A0A:LX/DaU;

    .line 319
    .line 320
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 325
    .line 326
    iget-object v0, p0, LX/9WM;->A0F:LX/AMl;

    .line 327
    .line 328
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget v0, v0, LX/AMl;->A01:I

    .line 332
    .line 333
    invoke-static {v4, v0}, LX/7Fx;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-static {v4, v0}, LX/7Fx;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f1101be

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 345
    .line 346
    .line 347
    iget v0, p0, LX/9WM;->A08:I

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 353
    .line 354
    invoke-static {v0, v4, v1}, LX/7Fx;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/6o3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7fffffff

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/7Fx;->A01(LX/6o3;Ljava/lang/CharSequence;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v0, p0, LX/9WM;->A0G:LX/Aho;

    .line 373
    .line 374
    iget v0, v0, LX/Aho;->A08:I

    .line 375
    .line 376
    add-int/2addr v1, v0

    .line 377
    iput v1, p0, LX/9WM;->A00:I

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v0, p0, LX/9WM;->A06:I

    .line 384
    .line 385
    invoke-static {v4, v2, v1, v0}, LX/7Fx;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/6o3;Ljava/lang/CharSequence;I)V

    .line 386
    .line 387
    .line 388
    :cond_6
    iget-object v2, p0, LX/9WM;->A0K:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, p0, LX/9WM;->A02:LX/6o3;

    .line 391
    .line 392
    if-nez v1, :cond_7

    .line 393
    .line 394
    const-string v0, "textLayoutParams"

    .line 395
    .line 396
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v1, v2, v0}, LX/7Fx;->A01(LX/6o3;Ljava/lang/CharSequence;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iput v1, p0, LX/9WM;->A01:I

    .line 410
    .line 411
    iget v0, p0, LX/9WM;->A00:I

    .line 412
    .line 413
    add-int/2addr v1, v0

    .line 414
    invoke-virtual {p0, v1}, LX/ATX;->A05(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, LX/ATX;->A03()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget v1, p0, LX/9WM;->A07:I

    .line 422
    .line 423
    if-le v0, v1, :cond_4

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_8
    iget v0, p7, LX/Aho;->A06:I

    .line 428
    .line 429
    int-to-float v1, v0

    .line 430
    const v0, 0x3e4ccccd    # 0.2f

    .line 431
    .line 432
    .line 433
    mul-float/2addr v1, v0

    .line 434
    float-to-int v0, v1

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_9
    iget-object v0, v0, LX/AN5;->A05:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v0, :cond_3

    .line 440
    .line 441
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_a
    iget-object v0, p0, LX/9WM;->A0E:LX/AN5;

    .line 447
    .line 448
    iget-object v0, v0, LX/AN5;->A07:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_3

    .line 451
    .line 452
    const-string v2, "Caption model text should not be null for ad "

    .line 453
    .line 454
    iget-object v1, p0, LX/9WM;->A0C:LX/B7B;

    .line 455
    .line 456
    iget-object v0, p0, LX/9WM;->A0J:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_b
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_c
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_d
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_e
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_f
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_10
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_11
    const-string v1, "StoryAdCaption model should not be null for ad "

    .line 502
    .line 503
    invoke-virtual {p3, v4}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0
.end method

.method public static final A00(LX/9WM;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/9WM;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x343

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v7, LX/9WM;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, LX/9WM;->A0E:LX/AN5;

    .line 18
    .line 19
    iget-object v6, v0, LX/AN5;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, v7, LX/9WM;->A02:LX/6o3;

    .line 25
    .line 26
    const-string v0, "textLayoutParams"

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {v5, v6}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v0, v7, LX/9WM;->A0N:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v7, LX/9WM;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-le v2, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :cond_3
    iput-boolean v0, v7, LX/9WM;->A05:Z

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    iget-object v3, v7, LX/9WM;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    filled-new-array {v2, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v7, LX/9WM;->A04:I

    .line 76
    .line 77
    new-instance v11, LX/A9G;

    .line 78
    .line 79
    invoke-direct {v11, v7}, LX/A9G;-><init>(LX/9WM;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v7, LX/9WM;->A05:Z

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v1, v7, LX/9WM;->A0F:LX/AMl;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/AMl;->A04:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, v1, LX/AMl;->A05:Z

    .line 93
    .line 94
    const/16 v20, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    const/16 v20, 0x0

    .line 99
    .line 100
    :cond_5
    sget-object v13, LX/7Fx;->A00:LX/7Fx;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    iget v1, v7, LX/9WM;->A08:I

    .line 107
    .line 108
    iget-object v0, v7, LX/9WM;->A0G:LX/Aho;

    .line 109
    .line 110
    move/from16 v19, v1

    .line 111
    .line 112
    move-object v15, v11

    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    move-object v14, v5

    .line 118
    invoke-virtual/range {v13 .. v20}, LX/7Fx;->A06(LX/6o3;LX/A9G;LX/Aho;Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    iget-object v9, v7, LX/9WM;->A0J:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget v8, v7, LX/9WM;->A08:I

    .line 125
    .line 126
    iget-object v2, v7, LX/9WM;->A0O:LX/B90;

    .line 127
    .line 128
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/GVm;

    .line 133
    .line 134
    invoke-direct {v0, v1, v9}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iput v8, v0, LX/GVm;->A02:I

    .line 138
    .line 139
    iput v8, v0, LX/GVm;->A00:I

    .line 140
    .line 141
    iput-boolean v4, v0, LX/GVm;->A0L:Z

    .line 142
    .line 143
    iput-boolean v4, v0, LX/GVm;->A0K:Z

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/GVm;->A02(LX/HlL;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/GVm;->A03(LX/HlM;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v9, v10

    .line 156
    iget-object v1, v7, LX/9WM;->A0F:LX/AMl;

    .line 157
    .line 158
    iget-boolean v0, v1, LX/AMl;->A04:Z

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-boolean v0, v1, LX/AMl;->A05:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-boolean v0, v7, LX/9WM;->A05:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :cond_6
    const/4 v8, 0x0

    .line 171
    invoke-static {v10}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;

    .line 184
    .line 185
    invoke-direct {v1, v11, v12}, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x21

    .line 189
    .line 190
    invoke-virtual {v10, v1, v8, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    move-object v9, v10

    .line 194
    :cond_7
    iget-object v0, v7, LX/9WM;->A0E:LX/AN5;

    .line 195
    .line 196
    iget-object v1, v0, LX/AN5;->A01:LX/8yB;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    iget-boolean v14, v7, LX/9WM;->A05:Z

    .line 205
    .line 206
    iget-object v0, v7, LX/9WM;->A0G:LX/Aho;

    .line 207
    .line 208
    iget-object v15, v0, LX/Aho;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v10}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v5, v10}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    iget-object v0, v1, LX/8yB;->A00:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const/4 v2, 0x0

    .line 228
    :cond_8
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, LX/8yA;

    .line 239
    .line 240
    iget-object v1, v12, LX/8yA;->A05:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int v2, v8, v0

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v14, :cond_9

    .line 271
    .line 272
    invoke-static {v15}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr v13, v0

    .line 277
    :cond_9
    iget-object v1, v12, LX/8yA;->A04:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object v11, v12, LX/8yA;->A00:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 282
    .line 283
    if-eqz v11, :cond_b

    .line 284
    .line 285
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A05:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 286
    .line 287
    if-eq v11, v0, :cond_b

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    if-eq v8, v0, :cond_b

    .line 291
    .line 292
    if-gt v2, v13, :cond_b

    .line 293
    .line 294
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x21

    .line 304
    .line 305
    invoke-virtual {v9, v0, v8, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A03:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 309
    .line 310
    if-ne v11, v0, :cond_8

    .line 311
    .line 312
    const/high16 v0, 0x40800000    # 4.0f

    .line 313
    .line 314
    div-float v0, v18, v0

    .line 315
    .line 316
    iget-object v11, v12, LX/8yA;->A03:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const v12, 0x3d4ccccd    # 0.05f

    .line 326
    .line 327
    .line 328
    mul-float v19, v18, v12

    .line 329
    .line 330
    const v12, 0x3da3d70a    # 0.08f

    .line 331
    .line 332
    .line 333
    mul-float v20, v18, v12

    .line 334
    .line 335
    const v12, 0x3df5c28f    # 0.12f

    .line 336
    .line 337
    .line 338
    mul-float v22, v18, v12

    .line 339
    .line 340
    move/from16 v21, v19

    .line 341
    .line 342
    move/from16 v23, v8

    .line 343
    .line 344
    move/from16 p0, v2

    .line 345
    .line 346
    invoke-static/range {v17 .. v24}, LX/6yP;->A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    new-instance v12, LX/7t7;

    .line 351
    .line 352
    invoke-direct {v12, v13, v0, v11}, LX/7t7;-><init>(Ljava/util/List;FI)V

    .line 353
    .line 354
    .line 355
    iput-boolean v4, v12, LX/7t7;->A02:Z

    .line 356
    .line 357
    invoke-static {v3, v0}, LX/6Xt;->A00(Landroid/widget/TextView;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v12, v8, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_a
    move-object v0, v6

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    iget v0, v7, LX/9WM;->A06:I

    .line 369
    .line 370
    invoke-static {v3, v5, v9, v0}, LX/7Fx;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/6o3;Ljava/lang/CharSequence;I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/9k2;->A02:LX/9k2;

    .line 374
    .line 375
    invoke-static {v3, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public static final A01(LX/9WM;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9WM;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9WM;->A02:LX/6o3;

    .line 3
    .line 4
    const-string v0, "textLayoutParams"

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v4, p0, LX/9WM;->A00:I

    .line 14
    .line 15
    sub-int/2addr p1, v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    iget-object v0, p0, LX/9WM;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v1}, LX/7Fx;->A01(LX/6o3;Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/9WM;->A01:I

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    invoke-virtual {p0, v0}, LX/ATX;->A05(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(LX/9WM;LX/AdD;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/9WM;->A0I:LX/BBh;

    .line 1
    .line 2
    iget-boolean v2, p1, LX/AdD;->A04:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "caption_showed"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v1, p1, LX/AdD;->A01:I

    .line 18
    .line 19
    const-string v0, "caption_width"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/AdD;->A00:I

    .line 25
    .line 26
    const-string v0, "caption_height"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/AdD;->A02:I

    .line 32
    .line 33
    const-string v0, "caption_position_start_x"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/AdD;->A03:I

    .line 39
    .line 40
    const-string v0, "caption_position_start_y"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/9WM;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v0, "short_caption_text"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/9WM;->A05:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "is_caption_fully_displayed"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/GWb;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "caption_num_hashtags_showed"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v5, v4}, LX/GWb;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "caption_num_mentions_showed"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "caption_num_char_showed"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/9WM;->A04:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "caption_num_lines_showed"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/9WM;->A08:I

    .line 133
    .line 134
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "caption_text_color"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, LX/9WM;->A06:I

    .line 147
    .line 148
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "caption_background_color"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v1, v0

    .line 165
    const-string v0, "caption_font_size"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v0, "caption_line_height"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/9WM;->A0E:LX/AN5;

    .line 180
    .line 181
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/AN5;->A01:LX/8yB;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v1, v0, LX/8yB;->A00:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/8yA;

    .line 204
    .line 205
    iget-object v0, v0, LX/8yA;->A05:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    invoke-static {v5, v0, v4, v4}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, -0x1

    .line 216
    if-eq v1, v0, :cond_0

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "is_highlighted_keyword_shown"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
.end method
