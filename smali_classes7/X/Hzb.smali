.class public final LX/Hzb;
.super Landroid/widget/LinearLayout$LayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1073741824
    const/4 v1, -0x1

    .line 1073741825
    const/4 v0, -0x2

    .line 1073741826
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    const/4 v0, 0x1

    .line 1073741830
    iput v0, p0, LX/Hzb;->A00:I

    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/Hzb;->A00:I

    .line 268435461
    .line 268435462
    sget-object v0, LX/J4d;->A01:[I

    .line 268435463
    .line 268435464
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/Hzb;->A00:I

    .line 268435474
    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-eqz v0, :cond_0

    .line 268435481
    .line 268435482
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/Hzb;->A01:Landroid/view/animation/Interpolator;

    .line 268435491
    .line 268435492
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Hzb;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput v0, p0, LX/Hzb;->A00:I

    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x1

    .line 805306372
    iput v0, p0, LX/Hzb;->A00:I

    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
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
.end method
