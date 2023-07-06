.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LX/L0v;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f040681

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/L0v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v4

    .line 268435463
    iget-object v3, p0, LX/L0v;->A03:LX/JNy;

    .line 268435464
    .line 268435465
    new-instance v2, LX/LH9;

    .line 268435466
    .line 268435467
    invoke-direct {v2, v3}, LX/LH9;-><init>(LX/JNy;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget v0, v3, LX/JNy;->A05:I

    .line 268435471
    .line 268435472
    if-nez v0, :cond_0

    .line 268435473
    .line 268435474
    new-instance v1, LX/LHA;

    .line 268435475
    .line 268435476
    invoke-direct {v1, v3}, LX/LHA;-><init>(LX/JNy;)V

    .line 268435477
    .line 268435478
    .line 268435479
    :goto_0
    new-instance v0, LX/LH7;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v4, v2, v1, v3}, LX/LH7;-><init>(Landroid/content/Context;LX/Lhn;LX/Lab;LX/JNy;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435485
    .line 268435486
    .line 268435487
    new-instance v1, LX/LH9;

    .line 268435488
    .line 268435489
    invoke-direct {v1, v3}, LX/LH9;-><init>(LX/JNy;)V

    .line 268435490
    .line 268435491
    .line 268435492
    new-instance v0, LX/LH8;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v4, v1, v3}, LX/LH8;-><init>(Landroid/content/Context;LX/Lhn;LX/JNy;)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void

    .line 268435501
    :cond_0
    new-instance v1, LX/LHB;

    .line 268435502
    .line 268435503
    invoke-direct {v1, v4, v3}, LX/LHB;-><init>(Landroid/content/Context;LX/JNy;)V

    .line 268435504
    .line 268435505
    .line 268435506
    goto :goto_0
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
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JNy;->A05:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LX/L0v;->A01(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v0, LX/JNy;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v0, LX/JNy;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/L0v;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/L0v;->A03:LX/JNy;

    .line 4
    .line 5
    iget v0, v3, LX/JNy;->A06:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v1, v3, LX/JNy;->A06:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v1, v3, LX/JNy;->A06:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/JNy;->A07:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x68294288

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {p0}, LX/L0v;->getIndeterminateDrawable()LX/LH7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/L0v;->getProgressDrawable()LX/LH8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x37248c95

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v3, LX/JNy;->A05:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/L0v;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iput p1, v3, LX/JNy;->A05:I

    .line 26
    .line 27
    invoke-virtual {v3}, LX/JNy;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/L0v;->getIndeterminateDrawable()LX/LH7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/LHA;

    .line 37
    .line 38
    invoke-direct {v1, v3}, LX/LHA;-><init>(LX/JNy;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, v2, LX/LH7;->A01:LX/Lab;

    .line 42
    .line 43
    iput-object v2, v1, LX/Lab;->A00:LX/LH7;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/LHB;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, LX/LHB;-><init>(Landroid/content/Context;LX/JNy;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public varargs setIndicatorColor([I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/L0v;->setIndicatorColor([I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/JNy;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iput p1, v3, LX/JNy;->A06:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v1, v3, LX/JNy;->A06:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/JNy;->A07:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/L0v;->setTrackCornerRadius(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/JNy;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
