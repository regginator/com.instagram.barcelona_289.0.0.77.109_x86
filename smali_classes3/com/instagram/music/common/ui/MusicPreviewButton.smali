.class public final Lcom/instagram/music/common/ui/MusicPreviewButton;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/4wr;

.field public A01:Z


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
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537806383
    move/from16 v1, p3

    move/from16 v0, p4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    .line 537806384
    sget-object v0, LX/6Ys;->A1h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 537806385
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 537806386
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 537806387
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 537806388
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 537806389
    new-instance v3, LX/4wr;

    if-eqz v0, :cond_1

    .line 537806390
    move v7, v6

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-direct/range {v3 .. v12}, LX/4wr;-><init>(Landroid/content/Context;IIZZZZZZ)V

    .line 537806391
    invoke-static {v1}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    move-result v0

    .line 537806392
    invoke-virtual {v3, v0}, LX/4wr;->A03(I)V

    .line 537806393
    iput-boolean v6, v3, LX/4wr;->A03:Z

    .line 537806394
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 537806395
    iput-object v3, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 537806396
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 537806397
    :cond_1
    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-direct/range {v3 .. v12}, LX/4wr;-><init>(Landroid/content/Context;IIZZZZZZ)V

    .line 537806398
    const v0, 0x7f06013a

    .line 537806399
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 537806400
    invoke-virtual {v3, v0}, LX/4wr;->A02(I)V

    .line 537806401
    const v0, 0x7f06013b

    .line 537806402
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 537806403
    invoke-virtual {v3, v0}, LX/4wr;->A01(I)V

    .line 537806404
    invoke-static {v1}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    move-result v0

    .line 537806405
    invoke-virtual {v3, v0}, LX/4wr;->A03(I)V

    .line 537806406
    const v0, 0x7f06013a

    .line 537806407
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 537806408
    iget-object v0, v3, LX/4wr;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    filled-new-array {v2, v6}, [I

    move-result-object v0

    .line 537806409
    iput-object v0, v3, LX/4wr;->A05:[I

    new-array v0, v1, [F

    .line 537806410
    fill-array-data v0, :array_0

    iput-object v0, v3, LX/4wr;->A04:[F

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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


# virtual methods
.method public final setProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4wr;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
