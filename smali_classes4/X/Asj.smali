.class public LX/Asj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgs;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/I3p;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/I3p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/LyY;->A0D:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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


# virtual methods
.method public final A99(IIII)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v0, p1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    int-to-float v1, p4

    .line 9
    int-to-float v0, p2

    .line 10
    :cond_0
    div-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v2, v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    if-le v2, v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    return v2
.end method

.method public final bridge synthetic AGi(II)LX/Mcg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    new-instance v0, LX/Ash;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LX/Ash;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final AMh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AXX(LX/MfK;I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/92Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/92Y;

    .line 6
    .line 7
    iget-object v0, v0, LX/92Y;->A00:LX/Adf;

    .line 8
    .line 9
    iget-object v0, v0, LX/Adf;->A06:LX/AMt;

    .line 10
    .line 11
    iget v0, v0, LX/AMt;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, LX/8fD;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    return p2
    .line 30
.end method

.method public final AXZ(LX/MfK;I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/92Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/92Y;

    .line 6
    .line 7
    iget-object v0, v0, LX/92Y;->A00:LX/Adf;

    .line 8
    .line 9
    iget-object v0, v0, LX/Adf;->A06:LX/AMt;

    .line 10
    .line 11
    iget v0, v0, LX/AMt;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, LX/8fD;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    return p2
    .line 30
.end method

.method public final Arq()LX/LyY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9Q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cgn(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cpb(LX/M7n;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LyY;->A0i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
