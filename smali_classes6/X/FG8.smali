.class public abstract LX/FG8;
.super LX/5AE;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final DEFAULT_FIRST_VISIBLE_ITEM_POSITION:I = 0x0

.field public static LV_MAPPINGS:Landroid/util/SparseIntArray; = null

.field public static RV_MAPPINGS:Landroid/util/SparseIntArray; = null

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_INVALID:I = -0x1

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field public mCumulativeDy:I

.field public mCurrentScrollStateLV:I

.field public mOnScrollDyThreshold:I

.field public mScrollIdleDebouncer:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FG8;->RV_MAPPINGS:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/FG8;->LV_MAPPINGS:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5AE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private onScrolledInternal(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    move v9, p2

    .line 2
    move v10, p3

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/FG8;->skipOnScroll(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget v0, p0, LX/FG8;->mOnScrollDyThreshold:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v10, p0, LX/FG8;->mCumulativeDy:I

    .line 25
    .line 26
    iput v3, p0, LX/FG8;->mCumulativeDy:I

    .line 27
    .line 28
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, LX/Gcs;->A02(LX/LyY;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-le v2, v0, :cond_3

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    add-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {p1}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual/range {v4 .. v10}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private shouldLimitScrollEvents()Z
    .locals 1

    .line 0
    iget v0, p0, LX/FG8;->mOnScrollDyThreshold:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private shouldSkipToDebounceIdleStateForLV(Landroid/widget/AbsListView;I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/FG8;->mCurrentScrollStateLV:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/FG8;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/HW9;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LX/HW9;-><init>(Landroid/widget/AbsListView;LX/FG8;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FG8;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, LX/FG8;->mCurrentScrollStateLV:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/FG8;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/FG8;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_1
    iput p2, p0, LX/FG8;->mCurrentScrollStateLV:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
.end method

.method private skipOnScroll(I)Z
    .locals 3

    .line 0
    iget v0, p0, LX/FG8;->mOnScrollDyThreshold:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/FG8;->mCumulativeDy:I

    .line 9
    .line 10
    mul-int v0, v1, p1

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    iput p1, p0, LX/FG8;->mCumulativeDy:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, LX/FG8;->mCumulativeDy:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/FG8;->mOnScrollDyThreshold:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0
.end method


# virtual methods
.method public abstract onScroll(LX/Hsp;IIIII)V
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .line 0
    const v0, -0x5ffcbdac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v8, v7

    .line 17
    invoke-virtual/range {v2 .. v8}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 18
    .line 19
    .line 20
    const v0, 0x4ff39433

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public abstract onScrollStateChanged(LX/Hsp;I)V
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 268435456
    const v0, -0x697b370f

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v2

    .line 268435463
    invoke-direct {p0, p1, p2}, LX/FG8;->shouldSkipToDebounceIdleStateForLV(Landroid/widget/AbsListView;I)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    const v0, -0x34923bb8    # -1.558228E7f

    .line 268435470
    .line 268435471
    .line 268435472
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    sget-object v1, LX/FG8;->LV_MAPPINGS:Landroid/util/SparseIntArray;

    .line 268435477
    .line 268435478
    const/4 v0, -0x1

    .line 268435479
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v1

    .line 268435483
    if-eq v1, v0, :cond_1

    .line 268435484
    .line 268435485
    invoke-static {p1}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {p0, v0, v1}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    const v0, -0x77b55dd9

    .line 268435493
    .line 268435494
    .line 268435495
    goto :goto_0

    .line 268435496
    :cond_1
    const-string v0, "Unknown AbsListView State:"

    .line 268435497
    .line 268435498
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v1

    .line 268435506
    const v0, 0x27e62bd0

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 268435510
    .line 268435511
    .line 268435512
    throw v1
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
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    const v0, 0x5477526c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget v2, p0, LX/FG8;->mCumulativeDy:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v1, v2, v0}, LX/FG8;->onScrolledInternal(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v1, p0, LX/FG8;->mCumulativeDy:I

    .line 22
    .line 23
    :cond_1
    sget-object v1, LX/FG8;->RV_MAPPINGS:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 37
    .line 38
    .line 39
    const v0, -0x7c92d123

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "Unknown RecyclerView State:"

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x760e58c0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, -0x74d48b71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, LX/0wr;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, LX/FG8;->onScrolledInternal(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3f09039b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public setOnScrollDyThreshold(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/FG8;->mOnScrollDyThreshold:I

    .line 5
    .line 6
    return-void
    .line 7
.end method
