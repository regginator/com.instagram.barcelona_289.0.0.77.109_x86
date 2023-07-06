.class public final LX/HEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/FyX;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FyX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEk;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HEk;->A01:LX/FyX;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Emo;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HEk;->A02:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Emo;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HEk;->A06:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Emo;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HEk;->A03:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Emo;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HEk;->A04:LX/0Pj;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Emo;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HEk;->A05:LX/0Pj;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/F11;)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LX/F11;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LX/HEk;->A03:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v0, LX/F11;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/HEk;->A05:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, v0, LX/F11;->A0B:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v3, 0x7f0807f0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v14, 0x1

    .line 48
    const v12, 0x7f1138c2

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 55
    .line 56
    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v13, 0x71

    .line 60
    .line 61
    new-instance v7, LX/LAD;

    .line 62
    .line 63
    move v15, v11

    .line 64
    invoke-direct/range {v7 .. v15}, LX/LAD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0ZU;IIIZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, LX/3KG;->A01(LX/Mhj;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v3, v0, LX/F11;->A09:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const v6, 0x7f1138b0

    .line 75
    .line 76
    .line 77
    iget-boolean v5, v0, LX/F11;->A03:Z

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;

    .line 81
    .line 82
    invoke-direct {v3, v1, v4}, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/4Lv;

    .line 86
    .line 87
    invoke-direct {v4, v3, v6, v5}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f0808cd

    .line 91
    .line 92
    .line 93
    iput v3, v4, LX/4Lv;->A03:I

    .line 94
    .line 95
    new-instance v3, LX/1At;

    .line 96
    .line 97
    invoke-direct {v3, v4}, LX/1At;-><init>(LX/4Lv;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, LX/3KG;->A01(LX/Mhj;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-boolean v3, v0, LX/F11;->A0A:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const v3, 0x7f080973

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v5, 0x1

    .line 115
    iget-boolean v3, v0, LX/F11;->A0C:Z

    .line 116
    .line 117
    const v17, 0x7f1138b1

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    const v17, 0x7f1138c6

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v4, v0, LX/F11;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v13, 0x0

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v4}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 143
    .line 144
    invoke-static {v4, v5}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 149
    .line 150
    iget-object v3, v1, LX/HEk;->A06:LX/0Pj;

    .line 151
    .line 152
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eq v10, v5, :cond_e

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    if-eq v10, v3, :cond_b

    .line 164
    .line 165
    const v6, 0x7f114437

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 180
    .line 181
    :cond_3
    sub-int/2addr v10, v5

    .line 182
    invoke-static {v4, v10}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_0
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :cond_4
    const/16 v3, 0xa

    .line 191
    .line 192
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 193
    .line 194
    invoke-direct {v15, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/16 v18, 0x21

    .line 198
    .line 199
    new-instance v12, LX/LAD;

    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    move/from16 v20, v5

    .line 206
    .line 207
    invoke-direct/range {v12 .. v20}, LX/LAD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0ZU;IIIZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v12}, LX/3KG;->A01(LX/Mhj;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-boolean v3, v0, LX/F11;->A05:Z

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    const v3, 0x7f0808cd

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v14, 0x1

    .line 225
    const v12, 0x7f11389d

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/16 v3, 0xb

    .line 230
    .line 231
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 232
    .line 233
    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/16 v13, 0x31

    .line 237
    .line 238
    new-instance v7, LX/LAD;

    .line 239
    .line 240
    move v15, v14

    .line 241
    invoke-direct/range {v7 .. v15}, LX/LAD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0ZU;IIIZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, LX/3KG;->A01(LX/Mhj;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-boolean v3, v0, LX/F11;->A06:Z

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v9, 0x7f1138aa

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    const/4 v3, 0x7

    .line 257
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 258
    .line 259
    invoke-direct {v7, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/16 v10, 0x33

    .line 263
    .line 264
    new-instance v4, LX/LAD;

    .line 265
    .line 266
    move-object v6, v5

    .line 267
    move v8, v11

    .line 268
    invoke-direct/range {v4 .. v12}, LX/LAD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0ZU;IIIZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, LX/3KG;->A01(LX/Mhj;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-boolean v3, v0, LX/F11;->A08:Z

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    const v3, 0x7f0805ef

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v14, 0x1

    .line 286
    const v12, 0x7f1138ab

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/16 v3, 0x9

    .line 291
    .line 292
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 293
    .line 294
    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/16 v13, 0x31

    .line 298
    .line 299
    new-instance v7, LX/LAD;

    .line 300
    .line 301
    move v15, v14

    .line 302
    invoke-direct/range {v7 .. v15}, LX/LAD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0ZU;IIIZZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7}, LX/3KG;->A01(LX/Mhj;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-boolean v0, v0, LX/F11;->A07:Z

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    const v7, 0x7f0601a4

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0806cf

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v10, 0x1

    .line 323
    const v8, 0x7f1138a6

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 330
    .line 331
    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/16 v9, 0x70

    .line 335
    .line 336
    new-instance v3, LX/LAD;

    .line 337
    .line 338
    invoke-direct/range {v3 .. v11}, LX/LAD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0ZU;IIIZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, LX/3KG;->A01(LX/Mhj;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v0, v1, LX/HEk;->A04:LX/0Pj;

    .line 345
    .line 346
    invoke-static {v2, v0}, LX/Emo;->A1J(LX/3KG;LX/0Pj;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    return-void

    .line 350
    :cond_b
    const v6, 0x7f11443c

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 365
    .line 366
    :cond_c
    if-eqz v9, :cond_d

    .line 367
    .line 368
    iget-object v13, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    iget-object v13, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 377
    .line 378
    :cond_d
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_e
    const v6, 0x7f11443a

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 399
    .line 400
    :cond_f
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto/16 :goto_0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 0

    .line 0
    check-cast p1, LX/F11;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HEk;->A00(LX/F11;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
