.class public final Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
.super Lcom/instagram/igds/components/imagebutton/IgImageButton;
.source ""


# instance fields
.field public A00:LX/BQX;

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A05:LX/Bsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    fill-array-data v0, :array_0

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 536870931
    .line 536870932
    const/16 v1, 0x8

    .line 536870933
    .line 536870934
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;

    .line 536870935
    .line 536870936
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 536870937
    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 536870940
    .line 536870941
    new-instance v0, LX/Bsc;

    .line 536870942
    .line 536870943
    invoke-direct {v0, p1}, LX/Bsc;-><init>(Landroid/content/Context;)V

    .line 536870944
    .line 536870945
    .line 536870946
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:LX/Bsc;

    .line 536870947
    .line 536870948
    return-void

    .line 536870949
    nop

    .line 536870950
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
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
.end method


# virtual methods
.method public final A0C(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/BQX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/BQX;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x24baab05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x141fe3dd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x1f872478

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/BQX;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/BQX;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x1731ab17

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:LX/Bsc;

    .line 12
    .line 13
    iget v2, v3, LX/Bsc;->A03:I

    .line 14
    .line 15
    iget v0, v3, LX/Bsc;->A04:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iget v0, v3, LX/Bsc;->A05:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final setCoordinator(LX/BQX;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/BQX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/BQX;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/BQX;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setNumberedCheckBoxEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSelected(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:LX/Bsc;

    .line 3
    .line 4
    iput p1, v2, LX/Bsc;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A01:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v2, LX/Bsc;->A02:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/BQX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/BQX;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
