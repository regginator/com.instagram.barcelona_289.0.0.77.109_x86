.class public Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2c4aab0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Bvi;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bvi;->A0N(LX/Bvi;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x2e3bcadb

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_2
    const v0, 0xb690e1f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/CGO;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/CGO;->A02(LX/CGO;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x3f942a34

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    const v0, -0x2a0ed483

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v5, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/DyM;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/DyM;->ABu()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/DyM;->A0C:LX/DUd;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/DUd;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v0, v5, LX/DyM;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const v0, 0x7369152c

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    if-nez p2, :cond_6

    .line 94
    .line 95
    iget-object v1, v5, LX/DyM;->A0B:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, v5, LX/DyM;->A0F:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/DyM;->A0E:LX/DYS;

    .line 103
    .line 104
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 109
    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/CjQ;->A0l:LX/CjQ;

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object v0, v5, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_0
    iput v1, v5, LX/DyM;->A00:I

    .line 126
    .line 127
    iget-object v0, v5, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    const v0, -0x10088d78

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v3, v0

    .line 153
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v1, v0

    .line 158
    int-to-float v0, v3

    .line 159
    div-float/2addr v1, v0

    .line 160
    add-int/lit8 v0, v4, -0x1

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const/4 v0, 0x1

    .line 169
    if-ne p2, v0, :cond_4

    .line 170
    .line 171
    iget-object v1, v5, LX/DyM;->A0D:LX/CR4;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v1, LX/CR4;->A02:Z

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    const v0, 0x7222e9d2

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LX/DB7;

    .line 190
    .line 191
    iget-object v1, v3, LX/DB7;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    const-string v1, "EffectSearchNullStateController"

    .line 196
    .line 197
    const-string v0, "onScrollStateChanged() should not have null mSearchEditText."

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x5f61ed80

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_7
    const/4 v0, 0x1

    .line 208
    if-ne p2, v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/DB7;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 216
    .line 217
    .line 218
    :cond_8
    const v0, -0x1866e177

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_5
    const v0, -0x24e2210c

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/E2r;

    .line 236
    .line 237
    iget-object v1, v0, LX/E2r;->A19:LX/EAw;

    .line 238
    .line 239
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v1, LX/EAw;->A07:Z

    .line 244
    .line 245
    const v0, -0x1c57ecba

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_6
    const v0, -0x3a98d3fd

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 258
    .line 259
    .line 260
    if-nez p2, :cond_9

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/CGv;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-static {v1}, LX/CGv;->A03(LX/CGv;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    const v0, 0x45f3f67d

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_7
    const v0, -0x750c551e

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 292
    .line 293
    .line 294
    if-nez p2, :cond_a

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/CGo;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    invoke-static {v1}, LX/CGo;->A01(LX/CGo;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    const v0, 0x2e002b97

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_8
    const v0, -0x7e014dd4

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 330
    .line 331
    .line 332
    if-nez p2, :cond_b

    .line 333
    .line 334
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/CGp;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, LX/CGp;->A02(LX/CGp;Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    const v0, 0x79a07eb8

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_9
    const v0, -0x652f209b

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz p2, :cond_c

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    if-eq p2, v0, :cond_c

    .line 370
    .line 371
    :goto_2
    const v0, 0x5e16248

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/E2q;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, v1, LX/E2q;->A06:Z

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_a
    const v0, -0x58ba3524

    .line 384
    .line 385
    .line 386
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    if-ne p2, v3, :cond_d

    .line 395
    .line 396
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/CFs;

    .line 399
    .line 400
    invoke-static {v0}, LX/CFs;->A03(LX/CFs;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/CFs;

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    if-eq p2, v0, :cond_e

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :cond_e
    iput-boolean v3, v1, LX/CFs;->A0G:Z

    .line 412
    .line 413
    const v0, 0x2e6d63f7

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_b
    const v0, -0x263e2622

    .line 418
    .line 419
    .line 420
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    if-ne p2, v0, :cond_f

    .line 429
    .line 430
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-static {v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    const v0, 0x54855271

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :pswitch_c
    const v0, -0xa4f90ad

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/CGC;

    .line 466
    .line 467
    iget-object v0, v0, LX/CGC;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 468
    .line 469
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 470
    .line 471
    .line 472
    const v0, 0x797f8be7

    .line 473
    .line 474
    .line 475
    :goto_3
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    nop

    .line 480
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0xb2501bc

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/CFp;

    .line 22
    .line 23
    invoke-static {v0}, LX/CFp;->A02(LX/CFp;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/CFp;->A00(LX/CFp;)V

    .line 27
    .line 28
    .line 29
    const v1, -0x17e72062

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_2
    const v0, 0x50035ab3    # 8.8150374E9f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/DXC;

    .line 47
    .line 48
    invoke-static {v0}, LX/DXC;->A00(LX/DXC;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x6fbd2572

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_3
    const v0, 0xbb86e45

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v6, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/Bvi;

    .line 66
    .line 67
    invoke-static {v6}, LX/Bvi;->A0N(LX/Bvi;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v6, LX/Bvi;->A0J:LX/FPm;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    iget-object v4, v6, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x810ee1000026cdL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v2, v6, LX/Bvi;->A0w:LX/C1j;

    .line 90
    .line 91
    iget-object v0, v6, LX/Bvi;->A12:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v2, LX/C1j;->A0H:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v0}, LX/FPm;->A06(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/FPm;->A05()V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, v6, LX/Bvi;->A0w:LX/C1j;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const v1, 0x462e9486

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    const v1, -0x794b6ab7

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_4
    const v0, -0xba0c273

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v5, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/DyM;

    .line 137
    .line 138
    iget-boolean v0, v5, LX/DyM;->A06:Z

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v6, v5, LX/DyM;->A0D:LX/CR4;

    .line 143
    .line 144
    iget-boolean v0, v6, LX/CR4;->A02:Z

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_0
    iput v2, v5, LX/DyM;->A00:I

    .line 154
    .line 155
    iget v0, v6, LX/C1U;->A00:I

    .line 156
    .line 157
    if-eq v0, v2, :cond_1

    .line 158
    .line 159
    iget-object v1, v5, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 164
    .line 165
    if-lez v0, :cond_2

    .line 166
    .line 167
    new-instance v0, LX/EKr;

    .line 168
    .line 169
    invoke-direct {v0, v5, v2}, LX/EKr;-><init>(LX/DyM;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_1
    const v1, 0x2cbaba03

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_2
    invoke-virtual {v6, v2}, LX/C1U;->A03(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/0fT;->A01:LX/0fT;

    .line 184
    .line 185
    const-wide/16 v0, 0x3

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0fT;->A05(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v2, v0

    .line 204
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v1, v0

    .line 209
    int-to-float v0, v2

    .line 210
    div-float/2addr v1, v0

    .line 211
    add-int/lit8 v0, v4, -0x1

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_0

    .line 219
    :pswitch_5
    const v0, 0x1116fc07

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v5, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/E2r;

    .line 229
    .line 230
    iget-object v0, v5, LX/E2r;->A0t:LX/LyY;

    .line 231
    .line 232
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v0, v5, LX/E2r;->A19:LX/EAw;

    .line 237
    .line 238
    iget v2, v0, LX/EAw;->A00:I

    .line 239
    .line 240
    iget-object v1, v5, LX/E2r;->A0H:Ljava/lang/Integer;

    .line 241
    .line 242
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    if-ne v1, v0, :cond_4

    .line 245
    .line 246
    if-ltz v4, :cond_4

    .line 247
    .line 248
    if-ge v4, v2, :cond_4

    .line 249
    .line 250
    iget-object v0, v5, LX/E2r;->A1Y:LX/FPm;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, LX/FPm;->A06(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LX/FPm;->A05()V

    .line 256
    .line 257
    .line 258
    :cond_4
    const v1, -0x77d19997

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_6
    const v0, 0x3305a66e

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LX/DF3;

    .line 276
    .line 277
    monitor-enter v4

    .line 278
    :try_start_0
    iget-object v0, v4, LX/DF3;->A04:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    iget-object v2, v4, LX/DF3;->A09:LX/BuI;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr v0, p2

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v0, p2

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v4, LX/DF3;->A03:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sub-int/2addr v0, p2

    .line 330
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 338
    .line 339
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_2

    .line 344
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 345
    .line 346
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_7
    :goto_3
    monitor-exit v4

    .line 352
    const v1, 0x1f85bf84

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit v4

    .line 358
    throw v0

    .line 359
    :pswitch_7
    const v0, -0x60c1feaa

    .line 360
    .line 361
    .line 362
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/CGu;

    .line 378
    .line 379
    iget-object v0, v2, LX/CGu;->A06:LX/0Pj;

    .line 380
    .line 381
    invoke-static {v0}, LX/Bs7;->A0A(LX/0Pj;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v0, -0x1

    .line 386
    if-eq v1, v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    instance-of v0, v1, LX/C4L;

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget-object v0, v2, LX/CGu;->A0C:LX/0Pj;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/ByR;

    .line 405
    .line 406
    iget-object v0, v0, LX/ByR;->A05:LX/4uO;

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, LX/C4L;

    .line 412
    .line 413
    invoke-virtual {v1}, LX/C4L;->A00()V

    .line 414
    .line 415
    .line 416
    :cond_8
    const v1, 0x4d24654d    # 1.72381392E8f

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :pswitch_8
    const v0, -0x40fb6ee8

    .line 421
    .line 422
    .line 423
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/C4L;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/C4L;->A00()V

    .line 435
    .line 436
    .line 437
    const v1, -0x399371f8

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_9
    const v0, -0x19e49dae

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iget-object v5, p0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, LX/E2q;

    .line 451
    .line 452
    iget-boolean v0, v5, LX/E2q;->A06:Z

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    const v1, 0x59c45e70

    .line 457
    .line 458
    .line 459
    :cond_9
    :goto_4
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_a
    iget-boolean v1, v5, LX/E2q;->A0U:Z

    .line 464
    .line 465
    iget-object v0, v5, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/Bs4;->A06(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    int-to-float v4, v0

    .line 476
    const/4 v2, 0x0

    .line 477
    iget v0, v5, LX/E2q;->A0A:I

    .line 478
    .line 479
    int-to-float v1, v0

    .line 480
    const/high16 v0, 0x437f0000    # 255.0f

    .line 481
    .line 482
    invoke-static {v4, v2, v1, v2, v0}, LX/0hl;->A02(FFFFF)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    float-to-int v1, v0

    .line 487
    iget-object v0, v5, LX/E2q;->A0D:Landroid/graphics/drawable/PaintDrawable;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 494
    .line 495
    .line 496
    const v1, 0x4d812f0e    # 2.7091808E8f

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
