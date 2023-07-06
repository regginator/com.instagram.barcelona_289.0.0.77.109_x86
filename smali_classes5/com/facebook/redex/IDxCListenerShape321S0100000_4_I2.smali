.class public Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/E0a;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xf

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 0
    move/from16 v1, p9

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    int-to-float v6, p4

    .line 9
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    div-float v0, v6, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    shr-int/lit8 v5, p5, 0x1

    .line 19
    .line 20
    shr-int/lit8 v1, v4, 0x1

    .line 21
    .line 22
    sub-int v0, v5, v1

    .line 23
    .line 24
    add-int/2addr v5, v1

    .line 25
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/CGy;

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    int-to-float v1, v5

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v6, v1}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v3, LX/CGy;->A02:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, v3, LX/CGy;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v0, "punchedOverlayView"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v0, LX/5wu;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/5wu;-><init>(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/6NG;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/CGy;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v0, "gridLinesView"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v1, p9, p7

    .line 69
    .line 70
    if-eq v0, v1, :cond_b

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B:LX/CTJ;

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    const-string v0, "videoTrackViewController"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v2, v1, [I

    .line 88
    .line 89
    fill-array-data v2, :array_0

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/CGv;

    .line 95
    .line 96
    iget-object v0, v3, LX/CGv;->A09:LX/0Pj;

    .line 97
    .line 98
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    .line 104
    .line 105
    new-array v4, v1, [I

    .line 106
    .line 107
    fill-array-data v4, :array_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f09097a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aget v2, v2, v0

    .line 126
    .line 127
    aget v0, v4, v0

    .line 128
    .line 129
    sub-int/2addr v2, v0

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v2, v0

    .line 135
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f070014

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    shl-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    sub-int/2addr v2, v0

    .line 149
    int-to-float v1, v2

    .line 150
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 151
    .line 152
    mul-float/2addr v1, v0

    .line 153
    float-to-int v1, v1

    .line 154
    iget-object v0, v3, LX/CGv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    const-string v0, "recyclerView"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_2
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/CGO;

    .line 167
    .line 168
    iget-object v0, v2, LX/CGO;->A0C:LX/0Pj;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 182
    .line 183
    mul-float/2addr v1, v0

    .line 184
    float-to-int v1, v1

    .line 185
    iget-object v0, v2, LX/CGO;->A0C:LX/0Pj;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    new-instance v2, LX/59p;

    .line 194
    .line 195
    invoke-direct {v2, v1}, LX/59p;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_3
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/CGo;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f09144d

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/Bs7;->A06(Landroid/view/View;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, v2, LX/CGo;->A03:LX/0Pj;

    .line 219
    .line 220
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :pswitch_4
    sget-object v5, LX/CyO;->A00:LX/DVg;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    monitor-enter v5

    .line 243
    :try_start_0
    iget-object v0, v5, LX/DVg;->A00:LX/6pe;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v0}, LX/DVg;->A00(LX/DVg;Ljava/lang/Class;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/Eho;

    .line 270
    .line 271
    iget-object v0, v5, LX/DVg;->A00:LX/6pe;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/6pe;->A00()Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0, v4, v3}, LX/Eho;->BvJ(Landroid/view/View;FF)V

    .line 287
    .line 288
    .line 289
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_1
    monitor-exit v5

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v5

    .line 295
    throw v0

    .line 296
    :pswitch_5
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/CGO;

    .line 302
    .line 303
    invoke-static {v0}, LX/CGO;->A02(LX/CGO;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 310
    .line 311
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_2
    if-ge v1, v3, :cond_2

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v2, v0

    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f07001f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v2, v0

    .line 345
    const v0, 0x7f070044

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eq v0, v2, :cond_3

    .line 359
    .line 360
    invoke-static {v1, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eq v0, v4, :cond_b

    .line 368
    .line 369
    :cond_4
    invoke-static {v1, v4}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/CFt;

    .line 376
    .line 377
    iget-object v0, v0, LX/CFt;->A02:LX/0Pj;

    .line 378
    .line 379
    invoke-static {v0}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sub-int/2addr p5, p3

    .line 384
    iget-object v1, v0, LX/Bxc;->A06:LX/4uO;

    .line 385
    .line 386
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_3

    .line 391
    :pswitch_8
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/CGv;

    .line 397
    .line 398
    invoke-static {v0}, LX/CGv;->A03(LX/CGv;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_9
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/CGo;

    .line 408
    .line 409
    invoke-static {v0}, LX/CGo;->A01(LX/CGo;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/CGp;

    .line 419
    .line 420
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1, v0}, LX/CGp;->A02(LX/CGp;Ljava/lang/Boolean;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_b
    const/4 v0, 0x0

    .line 429
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/CGp;

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v0}, LX/CGp;->A02(LX/CGp;Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, LX/CGp;->A00(LX/CGp;)LX/Bxe;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v3, LX/CGp;->A08:LX/0Pj;

    .line 452
    .line 453
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/Lq2;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_5

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :cond_5
    iget-object v1, v1, LX/Bxe;->A05:LX/4uO;

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_3
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_c
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/C4L;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/C4L;->A00()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;

    .line 490
    .line 491
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/EBk;

    .line 494
    .line 495
    iget-object v0, v1, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, LX/EBk;->A05(LX/EBk;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/E0a;

    .line 510
    .line 511
    invoke-static {v0}, LX/E0a;->A08(LX/E0a;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/E0a;

    .line 518
    .line 519
    iget-object p1, v1, LX/E0a;->A0Y:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, v1, LX/E0a;->A03:I

    .line 526
    .line 527
    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LX/E0a;

    .line 534
    .line 535
    iget-object v0, v1, LX/E0a;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536
    .line 537
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, LX/E0a;->A07(LX/E0a;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_11
    if-ne p7, p3, :cond_6

    .line 545
    .line 546
    if-eq v1, p5, :cond_b

    .line 547
    .line 548
    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 551
    .line 552
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_7

    .line 562
    .line 563
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    :goto_5
    sub-int/2addr p5, p3

    .line 570
    invoke-static {v2}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int/2addr p5, v0

    .line 579
    sub-int/2addr p5, v1

    .line 580
    if-lez p5, :cond_b

    .line 581
    .line 582
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/Dsw;

    .line 583
    .line 584
    if-eqz v0, :cond_8

    .line 585
    .line 586
    iget-object v0, v0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 587
    .line 588
    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_7
    const/4 v1, 0x0

    .line 593
    goto :goto_5

    .line 594
    :cond_8
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 595
    .line 596
    invoke-virtual {v0, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget-object v0, v2, LX/CTJ;->A02:LX/DDE;

    .line 618
    .line 619
    iput v1, v0, LX/DDE;->A00:I

    .line 620
    .line 621
    iget-object v0, v2, LX/CTJ;->A0I:LX/Bwd;

    .line 622
    .line 623
    iget-object v0, v0, LX/Bwd;->A0U:LX/4uO;

    .line 624
    .line 625
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v2, v0}, LX/CTJ;->A0J(I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_12
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LX/CGp;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f09284e

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v0}, LX/Bs7;->A06(Landroid/view/View;I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v0, v2, LX/CGp;->A06:LX/0Pj;

    .line 656
    .line 657
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 662
    .line 663
    :cond_a
    :goto_6
    new-instance v2, LX/59r;

    .line 664
    .line 665
    invoke-direct {v2, v1}, LX/59r;-><init>(I)V

    .line 666
    .line 667
    .line 668
    :goto_7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 669
    .line 670
    .line 671
    :cond_b
    return-void

    .line 672
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
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
.end method
