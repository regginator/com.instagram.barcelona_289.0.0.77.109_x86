.class public final Lcom/instagram/ui/widget/emitter/PulseEmitter;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A08:[F

.field public static final A09:[I


# instance fields
.field public A00:Z

.field public A01:[I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Picture;

.field public final A06:Landroid/os/Handler;

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/16 v3, 0xff

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x59

    .line 16
    .line 17
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    filled-new-array {v2, v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A09:[I

    .line 26
    .line 27
    new-array v0, v4, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A08:[F

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
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
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Picture;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A05:Landroid/graphics/Picture;

    .line 21
    .line 22
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A04:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A09:[I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01:[I

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A08:[F

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A07:[F

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/4yh;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LX/4yh;-><init>(Landroid/os/Looper;Lcom/instagram/ui/widget/emitter/PulseEmitter;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A06:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
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
.end method

.method private final A00(II)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    int-to-float v3, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v3, v0

    .line 6
    int-to-float v4, p2

    .line 7
    div-float/2addr v4, v0

    .line 8
    iget-object v6, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01:[I

    .line 9
    .line 10
    iget-object v7, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A07:[F

    .line 11
    .line 12
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 15
    .line 16
    move v5, v3

    .line 17
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x5afd16af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x4c69c9d7    # 6.1286236E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x20d87290

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 11
    .line 12
    .line 13
    const v0, 0x6c4a8426

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A05:Landroid/graphics/Picture;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v0

    .line 28
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-float/2addr v5, v0

    .line 33
    iget-object v4, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A04:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v7, v6, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-static {v0}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0, v0, v6, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0xce0cce5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00(II)V

    .line 11
    .line 12
    .line 13
    const v0, 0x5ebf6ca7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGradientColors([I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
