.class public final LX/C1D;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0YS;

.field public final A02:Z

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;LX/0YS;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/C1D;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/C1D;->A01:LX/0YS;

    .line 6
    .line 7
    iput-object p1, p0, LX/C1D;->A03:LX/0Yl;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1D;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x4b0995b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1D;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x626ab9e0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0xfc75e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1D;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CAY;

    .line 14
    .line 15
    iget-object v0, v0, LX/CAY;->A01:LX/Ci5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_1
    const v0, -0x41dda957

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    iget-boolean v0, p0, LX/C1D;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :pswitch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C2u;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, LX/C1D;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/CAY;

    .line 15
    .line 16
    iget-object v7, v4, LX/CAY;->A01:LX/Ci5;

    .line 17
    .line 18
    sget-object v8, LX/Ci5;->A0Q:LX/Ci5;

    .line 19
    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/CAY;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v11, 0x0

    .line 28
    :cond_1
    sget-object v0, LX/Ci5;->A0O:LX/Ci5;

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, LX/CAY;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v10, 0x0

    .line 38
    :cond_3
    sget-object v0, LX/Ci5;->A06:LX/Ci5;

    .line 39
    .line 40
    if-ne v7, v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, v4, LX/CAY;->A04:Z

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v9, 0x0

    .line 48
    :cond_5
    if-eqz v11, :cond_9

    .line 49
    .line 50
    iget-object v2, v4, LX/CAY;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    if-eqz v11, :cond_6

    .line 53
    .line 54
    const v0, 0x7f080999

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_6
    iget-boolean v1, p0, LX/C1D;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    :pswitch_0
    goto :goto_3

    .line 104
    :pswitch_1
    :sswitch_0
    const v0, 0x7f0805cd

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_2
    const v0, 0x7f080765

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_3
    const v0, 0x7f0808ed

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_4
    const v0, 0x7f080618

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_5
    const v0, 0x7f08083b

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_6
    const v0, 0x7f080709

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_7
    const v0, 0x7f080698

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_8
    const v0, 0x7f080730

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_9
    const v0, 0x7f0805d5

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_a
    const v0, 0x7f080908

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_b
    const v0, 0x7f08090c

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_c
    const v0, 0x7f080995

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_d
    const v0, 0x7f080930

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_e
    const v0, 0x7f0808ef

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_f
    const v0, 0x7f080841

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_10
    :sswitch_1
    const v0, 0x7f080834

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_11
    :sswitch_2
    const v0, 0x7f080944

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_12
    :sswitch_3
    const v0, 0x7f08091f

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_13
    :sswitch_4
    const v0, 0x7f0808fc

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_14
    :sswitch_5
    const v0, 0x7f0808c0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_15
    :sswitch_6
    const v0, 0x7f080609

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_16
    :sswitch_7
    const v0, 0x7f080723

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    if-eqz v10, :cond_a

    .line 200
    .line 201
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v1, 0x7f110cac

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/CAY;->A03:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_2

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_17
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f110cfe

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_18
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f110cfd

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_19
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f110cff

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_1a
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f11162c

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :pswitch_1b
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f1109cf

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :pswitch_1c
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f110b9a

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :pswitch_1d
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f110caa

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :pswitch_1e
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f110b29

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :pswitch_1f
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f110c67

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :pswitch_20
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f110cf1

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :pswitch_21
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f110c74

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_22
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f110c9a

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_23
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f110c96

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_24
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f1104eb

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_25
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f1115d6

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_26
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f110ce9

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_27
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f110cda

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_28
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f110d00

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_29
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f110ce6

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :pswitch_2a
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f110ceb

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_2b
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f110ce8

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :pswitch_2c
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f110ce4

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :pswitch_2d
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f110b9b

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :pswitch_2e
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f110b98

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_2f
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f110b99

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :pswitch_30
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f110bc3

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_31
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f110b95

    .line 452
    .line 453
    .line 454
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_32
    const v0, 0x7f09089e

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_33
    const v0, 0x7f09089d

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_34
    const v0, 0x7f09089c

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :pswitch_35
    const v0, 0x7f090896

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_36
    const v0, 0x7f090894

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :pswitch_37
    const v0, 0x7f09088f

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :pswitch_38
    const v0, 0x7f09088d

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_39
    const v0, 0x7f09088c

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :pswitch_3a
    const v0, 0x7f090887

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :pswitch_3b
    const v0, 0x7f090893

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :pswitch_3c
    const v0, 0x7f09089f

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_3d
    const v0, 0x7f09089b

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :pswitch_3e
    const v0, 0x7f09089a

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_3f
    const v0, 0x7f090899

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_40
    const v0, 0x7f090898

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :pswitch_41
    const v0, 0x7f090890

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_42
    const v0, 0x7f09088b

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :pswitch_43
    const v0, 0x7f09088e

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :pswitch_44
    const v0, 0x7f09088a

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :pswitch_45
    const v0, 0x7f090889

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_46
    const v0, 0x7f0908a0

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :pswitch_47
    const v0, 0x7f090892

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :pswitch_48
    const v0, 0x7f090897

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :pswitch_49
    const v0, 0x7f090895

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :pswitch_4a
    const v0, 0x7f090891

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :pswitch_4b
    const v0, 0x7f090888

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :pswitch_4c
    const v0, 0x7f090885

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :pswitch_4d
    const v0, 0x7f090886

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :pswitch_4e
    const v0, 0x7f090884

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :pswitch_4f
    const v0, 0x7f090883

    .line 580
    .line 581
    .line 582
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-nez v11, :cond_c

    .line 590
    .line 591
    if-nez v10, :cond_c

    .line 592
    .line 593
    if-nez v9, :cond_c

    .line 594
    .line 595
    if-eq v7, v8, :cond_b

    .line 596
    .line 597
    sget-object v0, LX/Ci5;->A0R:LX/Ci5;

    .line 598
    .line 599
    if-eq v7, v0, :cond_b

    .line 600
    .line 601
    sget-object v0, LX/Ci5;->A0S:LX/Ci5;

    .line 602
    .line 603
    if-eq v7, v0, :cond_b

    .line 604
    .line 605
    sget-object v0, LX/Ci5;->A0T:LX/Ci5;

    .line 606
    .line 607
    if-ne v7, v0, :cond_12

    .line 608
    .line 609
    :cond_b
    iget-boolean v0, v4, LX/CAY;->A06:Z

    .line 610
    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    sget-object v1, LX/Ci5;->A0R:LX/Ci5;

    .line 614
    .line 615
    iget-object v0, v4, LX/CAY;->A03:Ljava/lang/String;

    .line 616
    .line 617
    if-ne v7, v1, :cond_11

    .line 618
    .line 619
    if-nez v0, :cond_13

    .line 620
    .line 621
    :cond_c
    :goto_7
    sget-object v8, LX/CjL;->A04:LX/CjL;

    .line 622
    .line 623
    :goto_8
    iget-boolean v7, v4, LX/CAY;->A05:Z

    .line 624
    .line 625
    if-eqz v7, :cond_d

    .line 626
    .line 627
    iget-boolean v0, v4, LX/CAY;->A06:Z

    .line 628
    .line 629
    const/high16 v6, 0x3f800000    # 1.0f

    .line 630
    .line 631
    if-nez v0, :cond_e

    .line 632
    .line 633
    :cond_d
    const v6, 0x3e99999a    # 0.3f

    .line 634
    .line 635
    .line 636
    :cond_e
    const/16 v0, 0xf

    .line 637
    .line 638
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-nez p2, :cond_10

    .line 643
    .line 644
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    .line 648
    .line 649
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 656
    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 660
    .line 661
    invoke-static {v0, v1}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 666
    .line 667
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 668
    .line 669
    :goto_9
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 672
    .line 673
    .line 674
    :cond_f
    check-cast p1, LX/C2u;

    .line 675
    .line 676
    iget-boolean v10, v4, LX/CAY;->A07:Z

    .line 677
    .line 678
    iget-boolean v9, v4, LX/CAY;->A06:Z

    .line 679
    .line 680
    const/16 v0, 0x5d

    .line 681
    .line 682
    invoke-static {p0, v4, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v0, 0x2

    .line 687
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    iget-object v5, p1, LX/C2u;->A00:LX/Bvf;

    .line 696
    .line 697
    if-nez v3, :cond_15

    .line 698
    .line 699
    iget-object v4, v5, LX/Bvf;->A01:Landroid/widget/ImageView;

    .line 700
    .line 701
    const-string v0, "iconImageView"

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    if-nez v4, :cond_14

    .line 705
    .line 706
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :cond_10
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-ne p2, v0, :cond_f

    .line 715
    .line 716
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 723
    .line 724
    if-eqz v0, :cond_f

    .line 725
    .line 726
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 733
    .line 734
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_11
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_13

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_12
    sget-object v0, LX/Ci5;->A0D:LX/Ci5;

    .line 745
    .line 746
    if-ne v7, v0, :cond_13

    .line 747
    .line 748
    sget-object v8, LX/CjL;->A05:LX/CjL;

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_13
    sget-object v8, LX/CjL;->A02:LX/CjL;

    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_14
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/4 v0, -0x1

    .line 760
    if-eq v1, v0, :cond_16

    .line 761
    .line 762
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v5, LX/Bvf;->A00:Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_15
    invoke-virtual {v5, v3}, LX/Bvf;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    :cond_16
    :goto_a
    invoke-virtual {v5, v2}, LX/Bvf;->setLabel(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v8}, LX/Bvf;->setButtonStyle(LX/CjL;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v10}, LX/0wq;->A00(I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v7}, Landroid/view/View;->setActivated(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, LX/Bvf;->A01()V

    .line 797
    .line 798
    .line 799
    :cond_17
    return-void

    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4c
        :pswitch_4d
        :pswitch_3a
        :pswitch_4b
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_39
        :pswitch_38
        :pswitch_43
        :pswitch_37
        :pswitch_41
        :pswitch_4a
        :pswitch_3b
        :pswitch_36
        :pswitch_49
        :pswitch_35
        :pswitch_48
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_3c
        :pswitch_3c
        :pswitch_46
        :pswitch_47
    .end packed-switch

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_4
        0xe -> :sswitch_5
        0x11 -> :sswitch_6
        0x13 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_14
        :pswitch_f
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
        :pswitch_1c
        :pswitch_2d
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_1b
        :pswitch_1a
        :pswitch_25
        :pswitch_1a
        :pswitch_2c
        :pswitch_2c
        :pswitch_1d
        :pswitch_1a
        :pswitch_2b
        :pswitch_1a
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_1e
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/CiC;->A03:LX/CiC;

    .line 18
    .line 19
    :goto_1
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v4, LX/Bvf;

    .line 24
    .line 25
    invoke-direct {v4, v5, v0}, LX/Bvf;-><init>(Landroid/content/Context;LX/CiC;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_0
    iget-object v1, p0, LX/C1D;->A03:LX/0Yl;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/CjL;->A02:LX/CjL;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/Bvf;->setButtonStyle(LX/CjL;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    invoke-static {v4, v0, v2}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/C2u;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/C2u;-><init>(LX/Bvf;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    sget-object v0, LX/CiC;->A02:LX/CiC;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "Not valid type: "

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
