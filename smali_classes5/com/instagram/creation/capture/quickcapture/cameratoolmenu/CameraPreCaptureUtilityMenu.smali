.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/EaB;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:Ljava/util/Set;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A05:Ljava/util/LinkedHashMap;

    .line 268435472
    .line 268435473
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const v0, 0x7f0c0704

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435481
    .line 268435482
    .line 268435483
    const v0, 0x7f0906f6

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    check-cast v1, Landroid/widget/FrameLayout;

    .line 268435491
    .line 268435492
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:Landroid/widget/FrameLayout;

    .line 268435493
    .line 268435494
    const v0, 0x7f09070f

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Landroid/widget/ImageView;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A00:Landroid/widget/ImageView;

    .line 268435504
    .line 268435505
    const/4 v0, 0x0

    .line 268435506
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A03:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0700a5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f07003d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f07000c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v5, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0801ca

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-wide/16 v0, 0x190

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A05:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;

    .line 190
    .line 191
    invoke-direct {v0, v4, v3, p0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0700a5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f07001a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v1, 0x1

    .line 232
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f07000c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v5, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A03:Z

    .line 258
    .line 259
    :cond_5
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    return v0
.end method

.method public final getCameraFlashButton()LX/DxC;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    new-instance v0, LX/DxC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final setUtilityMenuCameraTools(Ljava/util/Set;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v7, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v0, -0x2

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x800007

    .line 23
    .line 24
    .line 25
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A05:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/CjT;

    .line 57
    .line 58
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/DWC;->A01(LX/CjT;)LX/DB3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/DB3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v3, 0x1

    .line 98
    :goto_1
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v4}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 109
    .line 110
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const v0, 0x7f060053

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCircularBackground(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0700a4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-int/2addr v0, v3

    .line 137
    invoke-static {v2, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method

.method public final setUtilityMenuDelegateListener(LX/EaB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A01:LX/EaB;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
