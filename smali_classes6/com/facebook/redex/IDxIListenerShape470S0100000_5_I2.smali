.class public Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/03Z;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p2}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2}, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00(Landroid/view/ViewGroup;LX/03Z;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public final A01(Landroid/view/ViewGroup;LX/03Z;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p2}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2}, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A01(Landroid/view/ViewGroup;LX/03Z;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    iget v0, v6, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A01:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v3}, LX/03Z;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, v3, LX/03Z;->A00:LX/03W;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, LX/01P;->A00:I

    .line 33
    .line 34
    iget-object v1, v1, LX/GJi;->A03:LX/Gck;

    .line 35
    .line 36
    new-instance v0, LX/HG3;

    .line 37
    .line 38
    invoke-direct {v0, v4, v2}, LX/HG3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v6, v5, v3}, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A01(Landroid/view/ViewGroup;LX/03Z;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v3

    .line 54
    :pswitch_0
    invoke-static {v5, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GJi;

    .line 62
    .line 63
    if-eqz v1, :cond_1a

    .line 64
    .line 65
    invoke-virtual {v3}, LX/03Z;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v0, v3, LX/03Z;->A00:LX/03W;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, v0, LX/01P;->A00:I

    .line 76
    .line 77
    iget-object v1, v1, LX/GJi;->A03:LX/Gck;

    .line 78
    .line 79
    new-instance v0, LX/HG3;

    .line 80
    .line 81
    invoke-direct {v0, v4, v2}, LX/HG3;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v5, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v6, v5, v3}, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00(Landroid/view/ViewGroup;LX/03Z;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_1
    const/4 v0, 0x1

    .line 98
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v6, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/GuV;

    .line 104
    .line 105
    iget-object v8, v4, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-static {v8}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v8}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v2, 0x7

    .line 116
    iget-object v1, v3, LX/03Z;->A00:LX/03W;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, LX/03W;->A05(I)LX/01P;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v10, v0, LX/01P;->A03:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LX/03W;->A05(I)LX/01P;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v11, v0, LX/01P;->A00:I

    .line 129
    .line 130
    iget v0, v4, LX/GuV;->A03:I

    .line 131
    .line 132
    if-ne v0, v5, :cond_1

    .line 133
    .line 134
    iget v0, v4, LX/GuV;->A02:I

    .line 135
    .line 136
    if-ne v0, v6, :cond_1

    .line 137
    .line 138
    iget v0, v4, LX/GuV;->A01:I

    .line 139
    .line 140
    if-ne v0, v10, :cond_1

    .line 141
    .line 142
    iget v0, v4, LX/GuV;->A00:I

    .line 143
    .line 144
    if-eq v0, v11, :cond_0

    .line 145
    .line 146
    :cond_1
    iput v5, v4, LX/GuV;->A03:I

    .line 147
    .line 148
    iput v6, v4, LX/GuV;->A02:I

    .line 149
    .line 150
    iput v10, v4, LX/GuV;->A01:I

    .line 151
    .line 152
    iput v11, v4, LX/GuV;->A00:I

    .line 153
    .line 154
    iget-boolean v0, v4, LX/GuV;->A0P:Z

    .line 155
    .line 156
    if-eqz v0, :cond_1b

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move v8, v7

    .line 160
    move v9, v6

    .line 161
    invoke-static/range {v4 .. v9}, LX/GuV;->A0G(LX/GuV;IIIII)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_2
    iget-object v7, v6, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 168
    .line 169
    iget-object v0, v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    and-int/lit8 v0, v1, 0x2

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    and-int/lit16 v0, v1, 0x200

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    and-int/lit8 v0, v1, 0x4

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    :cond_2
    iget v0, v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v3, LX/03Z;->A00:LX/03W;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/03W;->A03()LX/01P;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, LX/01P;->A00:I

    .line 208
    .line 209
    iput v0, v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    .line 210
    .line 211
    :cond_3
    iget-object v0, v3, LX/03Z;->A00:LX/03W;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, v0, LX/01P;->A00:I

    .line 218
    .line 219
    iget v0, v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v7}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    int-to-float v2, v4

    .line 234
    const/high16 v1, 0x3e800000    # 0.25f

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-float/2addr v0, v1

    .line 245
    cmpl-float v0, v2, v0

    .line 246
    .line 247
    if-lez v0, :cond_4

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_4
    new-instance v0, LX/03U;

    .line 251
    .line 252
    invoke-direct {v0}, LX/03U;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v6, v6, v4}, LX/01P;->A00(IIII)LX/01P;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v0, LX/03U;->A00:LX/03V;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/03V;->A06(LX/01P;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LX/03V;->A00()LX/03Z;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_5
    iget-object v0, v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_3
    iget-object v4, v6, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LX/F8X;

    .line 274
    .line 275
    iget-object v0, v4, LX/F8X;->A00:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    and-int/lit8 v0, v1, 0x2

    .line 292
    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    and-int/lit16 v0, v1, 0x200

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    and-int/lit8 v0, v1, 0x4

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    :cond_6
    iget-object v2, v3, LX/03Z;->A00:LX/03W;

    .line 304
    .line 305
    invoke-virtual {v2}, LX/03W;->A04()LX/01P;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v1, v0, LX/01P;->A00:I

    .line 310
    .line 311
    invoke-virtual {v2}, LX/03W;->A03()LX/01P;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v0, v0, LX/01P;->A00:I

    .line 316
    .line 317
    sub-int/2addr v1, v0

    .line 318
    new-instance v2, LX/03U;

    .line 319
    .line 320
    invoke-direct {v2}, LX/03U;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v0, v0, v1}, LX/01P;->A00(IIII)LX/01P;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v2, LX/03U;->A00:LX/03V;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/03V;->A06(LX/01P;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, LX/03V;->A00()LX/03Z;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_7
    iget-object v0, v4, LX/F8X;->A00:Landroid/view/View;

    .line 338
    .line 339
    :goto_0
    invoke-static {v0, v3}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_4
    iget-object v1, v6, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/Gze;

    .line 347
    .line 348
    iget-object v0, v3, LX/03Z;->A00:LX/03W;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/03W;->A03()LX/01P;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v0, v0, LX/01P;->A00:I

    .line 355
    .line 356
    iput v0, v1, LX/Gze;->A00:I

    .line 357
    .line 358
    iget-object v0, v1, LX/Gze;->A05:Landroid/view/View;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v1, LX/Gze;->A05:Landroid/view/View;

    .line 369
    .line 370
    invoke-static {v0, v3}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :cond_8
    :try_start_0
    invoke-static {v5, v3}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    const-class v0, LX/Gze;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_5
    invoke-virtual {v3}, LX/03Z;->A02()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iget-object v9, v6, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v9, LX/I00;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-virtual {v3}, LX/03Z;->A02()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iget-object v0, v9, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    iget-object v0, v9, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 425
    .line 426
    iget-object v0, v9, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v15, 0x1

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    iget-object v0, v9, LX/I00;->A05:Landroid/graphics/Rect;

    .line 436
    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v9, LX/I00;->A05:Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v9, LX/I00;->A06:Landroid/graphics/Rect;

    .line 450
    .line 451
    :cond_9
    iget-object v10, v9, LX/I00;->A05:Landroid/graphics/Rect;

    .line 452
    .line 453
    iget-object v12, v9, LX/I00;->A06:Landroid/graphics/Rect;

    .line 454
    .line 455
    iget-object v14, v3, LX/03Z;->A00:LX/03W;

    .line 456
    .line 457
    invoke-virtual {v14}, LX/03W;->A04()LX/01P;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v13, v0, LX/01P;->A01:I

    .line 462
    .line 463
    invoke-virtual {v3}, LX/03Z;->A02()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v14}, LX/03W;->A04()LX/01P;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget v1, v0, LX/01P;->A02:I

    .line 472
    .line 473
    invoke-virtual {v14}, LX/03W;->A04()LX/01P;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget v0, v0, LX/01P;->A00:I

    .line 478
    .line 479
    invoke-virtual {v10, v13, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v9, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 483
    .line 484
    sget-object v1, LX/GPe;->A00:Ljava/lang/reflect/Method;

    .line 485
    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    :try_start_1
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    :cond_a
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 497
    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    goto :goto_6

    .line 504
    :cond_b
    const/4 v15, 0x0

    .line 505
    goto :goto_7

    .line 506
    :catch_0
    :cond_c
    :goto_1
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 507
    .line 508
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 509
    .line 510
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 511
    .line 512
    iget-object v0, v9, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 513
    .line 514
    invoke-static {v0}, LX/02o;->A00(Landroid/view/View;)LX/03Z;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_19

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_2
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 523
    .line 524
    if-ne v2, v12, :cond_18

    .line 525
    .line 526
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 527
    .line 528
    if-ne v2, v13, :cond_18

    .line 529
    .line 530
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 531
    .line 532
    if-ne v2, v10, :cond_18

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    :goto_3
    if-lez v12, :cond_16

    .line 536
    .line 537
    iget-object v2, v9, LX/I00;->A08:Landroid/view/View;

    .line 538
    .line 539
    if-nez v2, :cond_16

    .line 540
    .line 541
    iget-object v10, v9, LX/I00;->A0k:Landroid/content/Context;

    .line 542
    .line 543
    new-instance v2, Landroid/view/View;

    .line 544
    .line 545
    invoke-direct {v2, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v9, LX/I00;->A08:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 554
    .line 555
    const/16 v11, 0x33

    .line 556
    .line 557
    const/4 v10, -0x1

    .line 558
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 559
    .line 560
    invoke-direct {v2, v10, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 561
    .line 562
    .line 563
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 564
    .line 565
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 566
    .line 567
    iget-object v1, v9, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 568
    .line 569
    iget-object v0, v9, LX/I00;->A08:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v1, v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    :cond_d
    :goto_4
    iget-object v0, v9, LX/I00;->A08:Landroid/view/View;

    .line 575
    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    iget-object v10, v9, LX/I00;->A08:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    and-int/lit16 v2, v0, 0x2000

    .line 591
    .line 592
    iget-object v1, v9, LX/I00;->A0k:Landroid/content/Context;

    .line 593
    .line 594
    const v0, 0x7f060002

    .line 595
    .line 596
    .line 597
    if-eqz v2, :cond_e

    .line 598
    .line 599
    const v0, 0x7f060003

    .line 600
    .line 601
    .line 602
    :cond_e
    invoke-static {v1, v10, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 603
    .line 604
    .line 605
    :cond_f
    :goto_5
    iget-boolean v0, v9, LX/I00;->A0d:Z

    .line 606
    .line 607
    if-nez v0, :cond_10

    .line 608
    .line 609
    if-eqz v15, :cond_10

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    :cond_10
    if-eqz v13, :cond_11

    .line 613
    .line 614
    :goto_6
    iget-object v0, v9, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 615
    .line 616
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    :cond_11
    :goto_7
    iget-object v0, v9, LX/I00;->A08:Landroid/view/View;

    .line 620
    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    if-nez v15, :cond_12

    .line 624
    .line 625
    const/16 v8, 0x8

    .line 626
    .line 627
    :cond_12
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :cond_13
    if-eq v7, v6, :cond_14

    .line 631
    .line 632
    iget-object v1, v3, LX/03Z;->A00:LX/03W;

    .line 633
    .line 634
    invoke-virtual {v1}, LX/03W;->A04()LX/01P;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget v4, v0, LX/01P;->A01:I

    .line 639
    .line 640
    invoke-virtual {v1}, LX/03W;->A04()LX/01P;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget v2, v0, LX/01P;->A02:I

    .line 645
    .line 646
    invoke-virtual {v1}, LX/03W;->A04()LX/01P;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget v1, v0, LX/01P;->A00:I

    .line 651
    .line 652
    new-instance v0, LX/03U;

    .line 653
    .line 654
    invoke-direct {v0, v3}, LX/03U;-><init>(LX/03Z;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v4, v6, v2, v1}, LX/01P;->A00(IIII)LX/01P;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v0, LX/03U;->A00:LX/03V;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, LX/03V;->A06(LX/01P;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, LX/03V;->A00()LX/03Z;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :cond_14
    invoke-static {v5, v3}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    return-object v3

    .line 675
    :cond_15
    const/4 v15, 0x0

    .line 676
    goto :goto_5

    .line 677
    :cond_16
    iget-object v2, v9, LX/I00;->A08:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v2, :cond_d

    .line 680
    .line 681
    invoke-static {v2}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 686
    .line 687
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 688
    .line 689
    if-ne v2, v10, :cond_17

    .line 690
    .line 691
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 692
    .line 693
    if-ne v2, v1, :cond_17

    .line 694
    .line 695
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 696
    .line 697
    if-eq v2, v0, :cond_d

    .line 698
    .line 699
    :cond_17
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 700
    .line 701
    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 702
    .line 703
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 704
    .line 705
    iget-object v0, v9, LX/I00;->A08:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :cond_18
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 713
    .line 714
    iput v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 715
    .line 716
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 717
    .line 718
    const/4 v13, 0x1

    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_19
    iget-object v2, v0, LX/03Z;->A00:LX/03W;

    .line 722
    .line 723
    invoke-virtual {v2}, LX/03W;->A04()LX/01P;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget v1, v0, LX/01P;->A01:I

    .line 728
    .line 729
    invoke-virtual {v2}, LX/03W;->A04()LX/01P;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget v0, v0, LX/01P;->A02:I

    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_1a
    invoke-static {}, LX/Emq;->A0v()V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    throw v0

    .line 742
    :cond_1b
    sub-int/2addr v6, v10

    .line 743
    sub-int/2addr v6, v11

    .line 744
    sget-object v7, LX/GUW;->A00:LX/GUW;

    .line 745
    .line 746
    iget-object v9, v4, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    iget-object v0, v4, LX/GuV;->A0D:Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00()Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-virtual/range {v7 .. v12}, LX/GUW;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;IIZ)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    move v7, v10

    .line 759
    move v8, v11

    .line 760
    invoke-static/range {v4 .. v9}, LX/GuV;->A0G(LX/GuV;IIIII)V

    .line 761
    .line 762
    .line 763
    return-object v3

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
.end method
