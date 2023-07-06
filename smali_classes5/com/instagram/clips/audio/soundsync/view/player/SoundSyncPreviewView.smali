.class public final Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/view/TextureView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:I

.field public final A08:LX/Dm9;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    const v0, 0x7f070015

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v3

    .line 268435480
    iput v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A03:F

    .line 268435481
    .line 268435482
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    const v0, 0x7f070011

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v2

    .line 268435493
    iput v2, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A07:I

    .line 268435494
    .line 268435495
    new-instance v0, Landroid/graphics/PointF;

    .line 268435496
    .line 268435497
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    .line 268435501
    .line 268435502
    const/16 v0, 0x26

    .line 268435503
    .line 268435504
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A0B:LX/0Pj;

    .line 268435509
    .line 268435510
    const/16 v0, 0x24

    .line 268435511
    .line 268435512
    invoke-static {p1, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A09:LX/0Pj;

    .line 268435517
    .line 268435518
    const/16 v1, 0x8

    .line 268435519
    .line 268435520
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 268435521
    .line 268435522
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A0C:LX/0Pj;

    .line 268435530
    .line 268435531
    const/16 v0, 0x25

    .line 268435532
    .line 268435533
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A0A:LX/0Pj;

    .line 268435538
    .line 268435539
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->getStrokeProgress()LX/Bsj;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268435547
    .line 268435548
    .line 268435549
    const/4 v0, 0x0

    .line 268435550
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v1

    .line 268435557
    const v0, 0x7f0c0a06

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435561
    .line 268435562
    .line 268435563
    const v0, 0x7f092e1f

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    check-cast v0, Landroid/view/TextureView;

    .line 268435571
    .line 268435572
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 268435573
    .line 268435574
    const v0, 0x7f091946

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v2

    .line 268435581
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435582
    .line 268435583
    iput-object v2, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435584
    .line 268435585
    new-instance v1, LX/D0w;

    .line 268435586
    .line 268435587
    invoke-direct {v1, p0}, LX/D0w;-><init>(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)V

    .line 268435588
    .line 268435589
    .line 268435590
    new-instance v0, LX/Dm9;

    .line 268435591
    .line 268435592
    invoke-direct {v0, v2, v1}, LX/Dm9;-><init>(Landroid/view/View;LX/D0w;)V

    .line 268435593
    .line 268435594
    .line 268435595
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A08:LX/Dm9;

    .line 268435596
    .line 268435597
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static final synthetic A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/BsU;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->getLoadingDrawable()LX/BsU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A01(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/4wy;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->getForeGroundDrawable()LX/4wy;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A02(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/Bsj;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->getStrokeProgress()LX/Bsj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getForeGroundDrawable()LX/4wy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4wy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getLoadingDrawable()LX/BsU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BsU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getStrokeProgress()LX/Bsj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bsj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final getCornerRadius()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLoadingImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPreviewImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getVideoTextureView()Landroid/view/TextureView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, 0x470e2a77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float v2, p1

    .line 13
    int-to-float v1, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A07:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/6MU;->A00(Landroid/graphics/RectF;FF)Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    .line 35
    .line 36
    const v0, 0x1af58d42

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final setCornerRadius(Landroid/graphics/PointF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/6MU;->A00(Landroid/graphics/RectF;FF)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setLoadingState(Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->getForeGroundDrawable()LX/4wy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/4wy;->A0B:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A08:LX/Dm9;

    .line 39
    .line 40
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    iget-object v0, v4, LX/Dm9;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iput-object v1, v4, LX/Dm9;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, v4, LX/Dm9;->A02:LX/Dah;

    .line 49
    .line 50
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eq v8, v9, :cond_3

    .line 58
    .line 59
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/Dah;->A01:D

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v3, LX/Dah;->A00:D

    .line 80
    .line 81
    iget-object v7, v4, LX/Dm9;->A01:LX/Dah;

    .line 82
    .line 83
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 84
    .line 85
    if-eq v8, v9, :cond_2

    .line 86
    .line 87
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 97
    .line 98
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v7, LX/Dah;->A01:D

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v7, LX/Dah;->A00:D

    .line 113
    .line 114
    iget-object v0, v4, LX/Dm9;->A03:LX/0Pj;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/Dbl;

    .line 121
    .line 122
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, LX/Dbl;->A0F(LX/Dah;)V

    .line 126
    .line 127
    .line 128
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-wide v0, 0x405b800000000000L    # 110.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A08:LX/Dm9;

    .line 154
    .line 155
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0
    .line 158
.end method

.method public final setLoadingText(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->getForeGroundDrawable()LX/4wy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/4wy;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, LX/4wy;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/4wy;->A00(LX/4wy;Ljava/lang/CharSequence;)LX/4wx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/4wy;->A01:LX/4wx;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->getLoadingDrawable()LX/BsU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/BsU;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setProgress(D)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->getStrokeProgress()LX/Bsj;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, v3, LX/Bsj;->A01:D

    .line 5
    .line 6
    cmpg-double v0, v1, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, v3, LX/Bsj;->A01:D

    .line 11
    .line 12
    iget-object v0, v3, LX/Bsj;->A0D:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Dbl;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/Dbl;->A0C(D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
