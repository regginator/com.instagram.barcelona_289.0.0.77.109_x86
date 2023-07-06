.class public Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/high16 v1, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const/high16 v1, 0x40000000    # 2.0f

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
.end method


# virtual methods
.method public final A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p3, v0}, LX/Bs9;->A04(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x41c80000    # 25.0f

    .line 13
    .line 14
    :cond_0
    :goto_0
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x64

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
