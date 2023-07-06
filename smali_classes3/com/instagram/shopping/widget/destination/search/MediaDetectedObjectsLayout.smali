.class public final Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v1, 0x0

    .line 1073741829
    const/4 v0, 0x0

    .line 1073741830
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
    .line 1073741834
    .line 1073741835
    .line 1073741836
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
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537806358
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 537806359
    const/16 v1, 0x25

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A03:LX/0Pj;

    .line 537806360
    const/16 v1, 0x24

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A02:LX/0Pj;

    .line 537806361
    const/16 v1, 0x23

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A01:LX/0Pj;

    .line 537806362
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 537806363
    iput-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A00:Ljava/util/Map;

    .line 537806364
    invoke-direct {p0}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->getBoundingBoxView()LX/50a;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 268435456
    invoke-static {p2, p5}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {p5, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    and-int/lit8 v0, p5, 0x8

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    const/4 p4, 0x0

    .line 268435469
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method private final getBoundingBoxView()LX/50a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/50a;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndicatorPadding()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final getIndicatorRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
