.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/LyY;
.source ""

# interfaces
.implements LX/MYr;
.implements LX/MXO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/LhH;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public A06:LX/Lvi;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public final A0D:LX/Li2;

.field public final A0E:LX/Lax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
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
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LyY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    new-instance v0, LX/Li2;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Li2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/Li2;

    .line 31
    .line 32
    new-instance v0, LX/Lax;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Lax;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/Lax;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 53
    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 57
    .line 58
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/LyY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x1

    .line 268435460
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 268435464
    .line 268435465
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 268435466
    .line 268435467
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 268435468
    .line 268435469
    iput-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 268435473
    .line 268435474
    const/high16 v0, -0x80000000

    .line 268435475
    .line 268435476
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 268435477
    .line 268435478
    const/4 v5, 0x0

    .line 268435479
    iput-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 268435480
    .line 268435481
    new-instance v0, LX/Li2;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, LX/Li2;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/Li2;

    .line 268435487
    .line 268435488
    new-instance v0, LX/Lax;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, LX/Lax;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/Lax;

    .line 268435494
    .line 268435495
    const/4 v0, 0x2

    .line 268435496
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 268435497
    .line 268435498
    new-array v0, v0, [I

    .line 268435499
    .line 268435500
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 268435501
    .line 268435502
    sget-object v0, LX/LTU;->A00:[I

    .line 268435503
    .line 268435504
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v4

    .line 268435508
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v3

    .line 268435512
    const/16 v0, 0xa

    .line 268435513
    .line 268435514
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435515
    .line 268435516
    .line 268435517
    const/16 v0, 0x9

    .line 268435518
    .line 268435519
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v2

    .line 268435523
    const/16 v0, 0xb

    .line 268435524
    .line 268435525
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v1

    .line 268435529
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(I)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {p0, v5}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 268435536
    .line 268435537
    .line 268435538
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 268435539
    .line 268435540
    if-eq v2, v0, :cond_0

    .line 268435541
    .line 268435542
    iput-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 268435543
    .line 268435544
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 268435545
    .line 268435546
    .line 268435547
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 268435548
    .line 268435549
    .line 268435550
    return-void
.end method

.method public static A0A(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 15
    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/Lq9;->A00(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A0B(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v6, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v1 .. v7}, LX/Lq9;->A02(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A0C(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 15
    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/Lq9;->A01(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A0D(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, v1, LX/LhH;->A04:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    iput v0, v3, LX/LhH;->A07:I

    .line 21
    .line 22
    iput p1, v3, LX/LhH;->A05:I

    .line 23
    .line 24
    iput v1, v3, LX/LhH;->A08:I

    .line 25
    .line 26
    iput p2, v3, LX/LhH;->A09:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, v3, LX/LhH;->A0A:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A0E(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/LhH;->A04:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 11
    .line 12
    iput p1, v3, LX/LhH;->A05:I

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput v0, v3, LX/LhH;->A07:I

    .line 22
    .line 23
    iput v1, v3, LX/LhH;->A08:I

    .line 24
    .line 25
    iput p2, v3, LX/LhH;->A09:I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    iput v0, v3, LX/LhH;->A0A:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A0F(LX/LhH;LX/Lvh;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/LhH;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p1, LX/LhH;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget v4, p1, LX/LhH;->A0A:I

    .line 9
    .line 10
    iget v2, p1, LX/LhH;->A01:I

    .line 11
    .line 12
    iget v1, p1, LX/LhH;->A08:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ltz v4, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Lvi;->A03()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    add-int/2addr v5, v2

    .line 31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v5, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/Lvi;->A0F(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/lit8 v3, v6, -0x1

    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_1
    if-ltz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v5, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Lvi;->A0F(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v5, :cond_3

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ltz v4, :cond_4

    .line 91
    .line 92
    sub-int/2addr v4, v2

    .line 93
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v3, v5, -0x1

    .line 102
    .line 103
    move v2, v3

    .line 104
    :goto_2
    if-ltz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v0, v4, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/Lvi;->A0E(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v4, :cond_3

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    if-ge v2, v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v0, v4, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/Lvi;->A0E(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gt v0, v4, :cond_3

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-direct {p0, p2, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0I(LX/Lvh;II)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A0G(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 21
    .line 22
    goto :goto_0
.end method

.method public static A0H(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;IIZ)V
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Lvi;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Lvi;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/LhH;->A02:Z

    .line 19
    .line 20
    iput p2, v2, LX/LhH;->A08:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v1, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v4, v1, v5

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20(LX/LiD;[I)V

    .line 31
    .line 32
    .line 33
    aget v0, v1, v4

    .line 34
    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v0, v1, v5

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 49
    .line 50
    move v1, v3

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_3
    iput v1, v2, LX/LhH;->A06:I

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move v3, v0

    .line 59
    :cond_4
    iput v3, v2, LX/LhH;->A01:I

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Lvi;->A05()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, v2, LX/LhH;->A06:I

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    :cond_5
    iput v5, v3, LX/LhH;->A07:I

    .line 89
    .line 90
    invoke-static {v4}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 95
    .line 96
    iget v0, v1, LX/LhH;->A07:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    iput v2, v3, LX/LhH;->A05:I

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, LX/LhH;->A09:I

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 123
    .line 124
    iput p3, v0, LX/LhH;->A04:I

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    sub-int/2addr p3, v1

    .line 129
    iput p3, v0, LX/LhH;->A04:I

    .line 130
    .line 131
    :cond_6
    iput v1, v0, LX/LhH;->A0A:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    invoke-virtual {p0, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 152
    .line 153
    iget v1, v2, LX/LhH;->A06:I

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    iput v1, v2, LX/LhH;->A06:I

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 165
    .line 166
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    :cond_9
    iput v5, v3, LX/LhH;->A07:I

    .line 172
    .line 173
    invoke-static {v4}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 178
    .line 179
    iget v0, v1, LX/LhH;->A07:I

    .line 180
    .line 181
    add-int/2addr v2, v0

    .line 182
    iput v2, v3, LX/LhH;->A05:I

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v1, LX/LhH;->A09:I

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    neg-int v1, v0

    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    goto :goto_1

    .line 207
    :cond_a
    const/4 v0, 0x0

    .line 208
    goto :goto_2
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private A0I(LX/Lvh;II)V
    .locals 0

    .line 0
    if-eq p2, p3, :cond_1

    .line 1
    .line 2
    if-le p3, p2, :cond_0

    .line 3
    .line 4
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    if-lt p3, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, LX/LyY;->A1O(LX/Lvh;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/LyY;->A1O(LX/Lvh;I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A0l(LX/Lvh;LX/LiD;I)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/Lvh;LX/LiD;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public A0m(LX/Lvh;LX/LiD;I)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/Lvh;LX/LiD;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0t(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/LyY;->A0a(LX/LyY;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-super {p0, p1}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public A0w(Landroid/view/View;LX/Lvh;LX/LiD;I)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq v3, v4, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 19
    .line 20
    .line 21
    const v1, 0x3eaaaaab

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lvi;->A08()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, p3, v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0H(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;IIZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 38
    .line 39
    iput v4, v1, LX/LhH;->A0A:I

    .line 40
    .line 41
    iput-boolean v2, v1, LX/LhH;->A03:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 49
    .line 50
    if-ne v3, v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(II)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_1
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(II)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    if-eq v3, v1, :cond_0

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(II)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    return-object v2

    .line 120
    :cond_7
    return-object v5
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LyY;->A1H(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public A1P(LX/Lvh;LX/LiD;)V
    .locals 25

    .line 0
    const v0, -0xc8f8386

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v23

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    iget-object v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 10
    .line 11
    const/4 v14, -0x1

    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 19
    .line 20
    if-eq v0, v14, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v10}, LX/LiD;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v11}, LX/LyY;->A1M(LX/Lvh;)V

    .line 29
    .line 30
    .line 31
    const v1, -0x3475393f    # -1.8189698E7f

    .line 32
    .line 33
    .line 34
    :goto_0
    move/from16 v0, v23

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iput-boolean v9, v0, LX/LhH;->A03:Z

    .line 55
    .line 56
    invoke-static {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v12, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v12, LX/LyY;->A06:LX/LwX;

    .line 71
    .line 72
    iget-object v0, v0, LX/LwX;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object v1, v8

    .line 81
    :cond_4
    iget-object v7, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/Li2;

    .line 82
    .line 83
    iget-boolean v0, v7, LX/Li2;->A00:Z

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 89
    .line 90
    if-ne v0, v14, :cond_e

    .line 91
    .line 92
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 93
    .line 94
    if-nez v0, :cond_e

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v2, v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v2, v0, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v1, v0}, LX/Li2;->A01(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    iget-object v2, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 134
    .line 135
    iget v1, v2, LX/LhH;->A00:I

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-ltz v1, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_7
    iput v0, v2, LX/LhH;->A08:I

    .line 142
    .line 143
    iget-object v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 144
    .line 145
    aput v9, v1, v9

    .line 146
    .line 147
    aput v9, v1, v13

    .line 148
    .line 149
    invoke-virtual {v12, v10, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20(LX/LiD;[I)V

    .line 150
    .line 151
    .line 152
    aget v0, v1, v9

    .line 153
    .line 154
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v5, v0

    .line 165
    aget v0, v1, v13

    .line 166
    .line 167
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/Lvi;->A05()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v4, v0

    .line 178
    iget-boolean v0, v10, LX/LiD;->A08:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget v2, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 183
    .line 184
    if-eq v2, v14, :cond_8

    .line 185
    .line 186
    iget v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 187
    .line 188
    const/high16 v0, -0x80000000

    .line 189
    .line 190
    if-eq v1, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v12, v2}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-boolean v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 199
    .line 200
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v1, v0

    .line 215
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 216
    .line 217
    :goto_2
    sub-int/2addr v1, v0

    .line 218
    if-lez v1, :cond_c

    .line 219
    .line 220
    add-int/2addr v5, v1

    .line 221
    :cond_8
    :goto_3
    iget-boolean v1, v7, LX/Li2;->A04:Z

    .line 222
    .line 223
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    :cond_9
    const/4 v14, 0x1

    .line 230
    :cond_a
    :goto_4
    move-object v6, v12

    .line 231
    instance-of v0, v12, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    .line 233
    if-eqz v0, :cond_3c

    .line 234
    .line 235
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 236
    .line 237
    invoke-static {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, LX/LiD;->A00()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_3b

    .line 245
    .line 246
    iget-boolean v0, v10, LX/LiD;->A08:Z

    .line 247
    .line 248
    if-nez v0, :cond_3b

    .line 249
    .line 250
    invoke-static {v14, v13}, LX/0wq;->A1W(II)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget v0, v7, LX/Li2;->A02:I

    .line 255
    .line 256
    invoke-static {v6, v11, v10, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v1, :cond_39

    .line 261
    .line 262
    invoke-virtual {v10}, LX/LiD;->A00()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sub-int/2addr v3, v13

    .line 267
    iget v2, v7, LX/Li2;->A02:I

    .line 268
    .line 269
    :goto_5
    if-ge v2, v3, :cond_3a

    .line 270
    .line 271
    add-int/lit8 v1, v2, 0x1

    .line 272
    .line 273
    invoke-static {v6, v11, v10, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-le v0, v14, :cond_3a

    .line 278
    .line 279
    move v2, v1

    .line 280
    move v14, v0

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    if-eqz v0, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    sub-int/2addr v4, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    invoke-virtual {v0, v2}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_e
    invoke-virtual {v7}, LX/Li2;->A00()V

    .line 301
    .line 302
    .line 303
    iget-boolean v4, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 304
    .line 305
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 306
    .line 307
    xor-int/2addr v0, v4

    .line 308
    iput-boolean v0, v7, LX/Li2;->A04:Z

    .line 309
    .line 310
    iget-boolean v0, v10, LX/LiD;->A08:Z

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    if-nez v0, :cond_1c

    .line 314
    .line 315
    iget v5, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 316
    .line 317
    if-eq v5, v14, :cond_1c

    .line 318
    .line 319
    const/high16 v2, -0x80000000

    .line 320
    .line 321
    if-ltz v5, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v10}, LX/LiD;->A00()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ge v5, v0, :cond_1b

    .line 328
    .line 329
    iput v5, v7, LX/Li2;->A02:I

    .line 330
    .line 331
    iget-object v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 336
    .line 337
    if-ltz v0, :cond_11

    .line 338
    .line 339
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 340
    .line 341
    iput-boolean v1, v7, LX/Li2;->A04:Z

    .line 342
    .line 343
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 344
    .line 345
    if-eqz v1, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 352
    .line 353
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 354
    .line 355
    :goto_6
    sub-int/2addr v3, v0

    .line 356
    :cond_f
    :goto_7
    iput v3, v7, LX/Li2;->A01:I

    .line 357
    .line 358
    :cond_10
    :goto_8
    iput-boolean v13, v7, LX/Li2;->A00:Z

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_11
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 363
    .line 364
    if-ne v0, v2, :cond_18

    .line 365
    .line 366
    invoke-virtual {v12, v5}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/Lvi;->A08()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-gt v1, v0, :cond_17

    .line 385
    .line 386
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-gez v0, :cond_12

    .line 399
    .line 400
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v7, LX/Li2;->A01:I

    .line 407
    .line 408
    iput-boolean v9, v7, LX/Li2;->A04:Z

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_12
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    sub-int/2addr v1, v0

    .line 424
    if-gez v1, :cond_13

    .line 425
    .line 426
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v7, LX/Li2;->A01:I

    .line 433
    .line 434
    iput-boolean v13, v7, LX/Li2;->A04:Z

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    iget-boolean v1, v7, LX/Li2;->A04:Z

    .line 438
    .line 439
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 440
    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0, v2}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/Lvi;->A09()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    invoke-virtual {v0, v2}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    goto :goto_7

    .line 459
    :cond_15
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_17

    .line 464
    .line 465
    invoke-static {v12, v9}, LX/LyY;->A0a(LX/LyY;I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/0wu;->A1U(II)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 476
    .line 477
    if-ne v1, v0, :cond_16

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    :cond_16
    iput-boolean v3, v7, LX/Li2;->A04:Z

    .line 481
    .line 482
    :cond_17
    iget-boolean v1, v7, LX/Li2;->A04:Z

    .line 483
    .line 484
    iget-object v0, v7, LX/Li2;->A03:LX/Lvi;

    .line 485
    .line 486
    invoke-static {v0, v1}, LX/LyY;->A0W(LX/Lvi;I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_18
    iput-boolean v4, v7, LX/Li2;->A04:Z

    .line 493
    .line 494
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 495
    .line 496
    if-eqz v4, :cond_19

    .line 497
    .line 498
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_19
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1a
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 518
    .line 519
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 520
    .line 521
    :goto_9
    add-int/2addr v3, v0

    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_1b
    iput v14, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 525
    .line 526
    iput v2, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 527
    .line 528
    :cond_1c
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    if-eqz v0, :cond_37

    .line 535
    .line 536
    iget-object v0, v12, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_1d

    .line 545
    .line 546
    iget-object v0, v12, LX/LyY;->A06:LX/LwX;

    .line 547
    .line 548
    iget-object v0, v0, LX/LwX;->A02:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_1d

    .line 555
    .line 556
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 561
    .line 562
    iget v0, v1, LX/LsI;->mFlags:I

    .line 563
    .line 564
    and-int/lit8 v0, v0, 0x8

    .line 565
    .line 566
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1d

    .line 571
    .line 572
    invoke-virtual {v1}, LX/LsI;->getLayoutPosition()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-ltz v1, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v10}, LX/LiD;->A00()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-ge v1, v0, :cond_1d

    .line 583
    .line 584
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v7, v2, v0}, LX/Li2;->A01(Landroid/view/View;I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_1d
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 594
    .line 595
    iget-boolean v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 596
    .line 597
    if-ne v0, v1, :cond_37

    .line 598
    .line 599
    iget-boolean v0, v7, LX/Li2;->A04:Z

    .line 600
    .line 601
    move/from16 v22, v0

    .line 602
    .line 603
    move-object v15, v12

    .line 604
    instance-of v0, v12, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 605
    .line 606
    if-eqz v0, :cond_23

    .line 607
    .line 608
    check-cast v15, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 609
    .line 610
    invoke-virtual {v15}, LX/LyY;->A0h()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v5, -0x1

    .line 615
    const/16 v17, 0x1

    .line 616
    .line 617
    if-eqz v1, :cond_21

    .line 618
    .line 619
    invoke-virtual {v15}, LX/LyY;->A0h()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    sub-int/2addr v4, v13

    .line 624
    const/16 v17, -0x1

    .line 625
    .line 626
    :goto_a
    invoke-virtual {v10}, LX/LiD;->A00()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v15}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 631
    .line 632
    .line 633
    iget-object v0, v15, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iget-object v0, v15, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    move-object/from16 v16, v8

    .line 648
    .line 649
    :goto_b
    if-eq v4, v5, :cond_22

    .line 650
    .line 651
    invoke-virtual {v15, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v6}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-ltz v0, :cond_1e

    .line 660
    .line 661
    if-ge v0, v3, :cond_1e

    .line 662
    .line 663
    invoke-static {v15, v11, v10, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_1e

    .line 668
    .line 669
    invoke-static {v6}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 674
    .line 675
    iget v0, v0, LX/LsI;->mFlags:I

    .line 676
    .line 677
    and-int/lit8 v0, v0, 0x8

    .line 678
    .line 679
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    if-nez v16, :cond_1e

    .line 686
    .line 687
    move-object/from16 v16, v6

    .line 688
    .line 689
    :cond_1e
    :goto_c
    add-int v4, v4, v17

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_1f
    iget-object v0, v15, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 693
    .line 694
    invoke-virtual {v0, v6}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ge v0, v1, :cond_20

    .line 699
    .line 700
    iget-object v0, v15, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 701
    .line 702
    invoke-virtual {v0, v6}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-ge v0, v2, :cond_2f

    .line 707
    .line 708
    :cond_20
    if-nez v21, :cond_1e

    .line 709
    .line 710
    move-object/from16 v21, v6

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_21
    move v5, v0

    .line 714
    const/4 v4, 0x0

    .line 715
    goto :goto_a

    .line 716
    :cond_22
    if-nez v21, :cond_30

    .line 717
    .line 718
    move-object/from16 v21, v16

    .line 719
    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :cond_23
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/16 v20, -0x1

    .line 730
    .line 731
    if-eqz v1, :cond_2d

    .line 732
    .line 733
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    sub-int/2addr v5, v13

    .line 738
    const/16 v19, -0x1

    .line 739
    .line 740
    :goto_d
    invoke-virtual {v10}, LX/LiD;->A00()I

    .line 741
    .line 742
    .line 743
    move-result v18

    .line 744
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 747
    .line 748
    .line 749
    move-result v17

    .line 750
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 751
    .line 752
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    move-object v6, v8

    .line 759
    move-object/from16 v16, v8

    .line 760
    .line 761
    :goto_e
    move/from16 v0, v20

    .line 762
    .line 763
    if-eq v5, v0, :cond_2e

    .line 764
    .line 765
    invoke-virtual {v12, v5}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v3}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 780
    .line 781
    invoke-virtual {v0, v3}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-ltz v15, :cond_24

    .line 786
    .line 787
    move/from16 v0, v18

    .line 788
    .line 789
    if-ge v15, v0, :cond_24

    .line 790
    .line 791
    invoke-static {v3}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 796
    .line 797
    iget v0, v0, LX/LsI;->mFlags:I

    .line 798
    .line 799
    and-int/lit8 v0, v0, 0x8

    .line 800
    .line 801
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_25

    .line 806
    .line 807
    if-nez v16, :cond_24

    .line 808
    .line 809
    move-object/from16 v16, v3

    .line 810
    .line 811
    :cond_24
    :goto_f
    add-int v5, v5, v19

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_25
    move/from16 v0, v17

    .line 815
    .line 816
    if-gt v1, v0, :cond_26

    .line 817
    .line 818
    const/4 v15, 0x1

    .line 819
    if-lt v2, v0, :cond_27

    .line 820
    .line 821
    :cond_26
    const/4 v15, 0x0

    .line 822
    :cond_27
    if-lt v2, v4, :cond_28

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    if-gt v1, v4, :cond_29

    .line 826
    .line 827
    :cond_28
    const/4 v0, 0x0

    .line 828
    :cond_29
    if-nez v15, :cond_2a

    .line 829
    .line 830
    if-eqz v0, :cond_31

    .line 831
    .line 832
    :cond_2a
    if-eqz v22, :cond_2b

    .line 833
    .line 834
    if-eqz v0, :cond_2c

    .line 835
    .line 836
    :goto_10
    move-object v6, v3

    .line 837
    goto :goto_f

    .line 838
    :cond_2b
    if-eqz v15, :cond_2c

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_2c
    if-nez v21, :cond_24

    .line 842
    .line 843
    move-object/from16 v21, v3

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_2d
    move/from16 v20, v0

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    const/16 v19, 0x1

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_2e
    if-nez v21, :cond_30

    .line 853
    .line 854
    move-object/from16 v21, v16

    .line 855
    .line 856
    if-eqz v6, :cond_30

    .line 857
    .line 858
    :cond_2f
    move-object/from16 v21, v6

    .line 859
    .line 860
    :cond_30
    :goto_11
    move-object/from16 v3, v21

    .line 861
    .line 862
    :cond_31
    if-eqz v3, :cond_37

    .line 863
    .line 864
    invoke-static {v3}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget-boolean v1, v7, LX/Li2;->A04:Z

    .line 869
    .line 870
    iget-object v0, v7, LX/Li2;->A03:LX/Lvi;

    .line 871
    .line 872
    if-eqz v1, :cond_36

    .line 873
    .line 874
    invoke-virtual {v0, v3}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iget-object v0, v7, LX/Li2;->A03:LX/Lvi;

    .line 879
    .line 880
    invoke-virtual {v0}, LX/Lvi;->A09()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    add-int/2addr v1, v0

    .line 885
    :goto_12
    iput v1, v7, LX/Li2;->A01:I

    .line 886
    .line 887
    iput v2, v7, LX/Li2;->A02:I

    .line 888
    .line 889
    iget-boolean v0, v10, LX/LiD;->A08:Z

    .line 890
    .line 891
    if-nez v0, :cond_10

    .line 892
    .line 893
    invoke-virtual {v12}, LX/LyY;->A1h()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_10

    .line 898
    .line 899
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 900
    .line 901
    invoke-virtual {v0, v3}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 906
    .line 907
    invoke-virtual {v0, v3}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 912
    .line 913
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 918
    .line 919
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-gt v2, v3, :cond_32

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    if-lt v4, v3, :cond_33

    .line 927
    .line 928
    :cond_32
    const/4 v0, 0x0

    .line 929
    :cond_33
    if-lt v4, v1, :cond_34

    .line 930
    .line 931
    if-le v2, v1, :cond_34

    .line 932
    .line 933
    const/16 v24, 0x1

    .line 934
    .line 935
    :cond_34
    if-nez v0, :cond_35

    .line 936
    .line 937
    if-eqz v24, :cond_10

    .line 938
    .line 939
    :cond_35
    iget-boolean v0, v7, LX/Li2;->A04:Z

    .line 940
    .line 941
    if-eqz v0, :cond_f

    .line 942
    .line 943
    move v3, v1

    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :cond_36
    invoke-virtual {v0, v3}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    goto :goto_12

    .line 951
    :cond_37
    iget-boolean v1, v7, LX/Li2;->A04:Z

    .line 952
    .line 953
    iget-object v0, v7, LX/Li2;->A03:LX/Lvi;

    .line 954
    .line 955
    invoke-static {v0, v1}, LX/LyY;->A0W(LX/Lvi;I)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    iput v0, v7, LX/Li2;->A01:I

    .line 960
    .line 961
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 962
    .line 963
    if-eqz v0, :cond_38

    .line 964
    .line 965
    invoke-virtual {v10}, LX/LiD;->A00()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    add-int/lit8 v0, v0, -0x1

    .line 970
    .line 971
    :goto_13
    iput v0, v7, LX/Li2;->A02:I

    .line 972
    .line 973
    goto/16 :goto_8

    .line 974
    .line 975
    :cond_38
    const/4 v0, 0x0

    .line 976
    goto :goto_13

    .line 977
    :cond_39
    :goto_14
    if-lez v14, :cond_3b

    .line 978
    .line 979
    iget v0, v7, LX/Li2;->A02:I

    .line 980
    .line 981
    if-lez v0, :cond_3b

    .line 982
    .line 983
    sub-int/2addr v0, v13

    .line 984
    iput v0, v7, LX/Li2;->A02:I

    .line 985
    .line 986
    invoke-static {v6, v11, v10, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 987
    .line 988
    .line 989
    move-result v14

    .line 990
    goto :goto_14

    .line 991
    :cond_3a
    iput v2, v7, LX/Li2;->A02:I

    .line 992
    .line 993
    :cond_3b
    invoke-static {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 994
    .line 995
    .line 996
    :cond_3c
    invoke-virtual {v12, v11}, LX/LyY;->A1L(LX/Lvh;)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1000
    .line 1001
    iget-object v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1002
    .line 1003
    invoke-virtual {v1}, LX/Lvi;->A06()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_3d

    .line 1008
    .line 1009
    invoke-virtual {v1}, LX/Lvi;->A03()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/4 v0, 0x1

    .line 1014
    if-eqz v1, :cond_3e

    .line 1015
    .line 1016
    :cond_3d
    const/4 v0, 0x0

    .line 1017
    :cond_3e
    iput-boolean v0, v2, LX/LhH;->A02:Z

    .line 1018
    .line 1019
    iput v9, v2, LX/LhH;->A01:I

    .line 1020
    .line 1021
    iget-boolean v0, v7, LX/Li2;->A04:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_4a

    .line 1024
    .line 1025
    iget v1, v7, LX/Li2;->A02:I

    .line 1026
    .line 1027
    iget v0, v7, LX/Li2;->A01:I

    .line 1028
    .line 1029
    invoke-direct {v12, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(II)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1033
    .line 1034
    iput v5, v0, LX/LhH;->A06:I

    .line 1035
    .line 1036
    invoke-virtual {v12, v0, v11, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1040
    .line 1041
    iget v2, v0, LX/LhH;->A09:I

    .line 1042
    .line 1043
    iget v5, v0, LX/LhH;->A05:I

    .line 1044
    .line 1045
    iget v0, v0, LX/LhH;->A04:I

    .line 1046
    .line 1047
    if-lez v0, :cond_3f

    .line 1048
    .line 1049
    add-int/2addr v4, v0

    .line 1050
    :cond_3f
    iget v1, v7, LX/Li2;->A02:I

    .line 1051
    .line 1052
    iget v0, v7, LX/Li2;->A01:I

    .line 1053
    .line 1054
    invoke-direct {v12, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(II)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1058
    .line 1059
    iput v4, v3, LX/LhH;->A06:I

    .line 1060
    .line 1061
    iget v1, v3, LX/LhH;->A05:I

    .line 1062
    .line 1063
    iget v0, v3, LX/LhH;->A07:I

    .line 1064
    .line 1065
    add-int/2addr v1, v0

    .line 1066
    iput v1, v3, LX/LhH;->A05:I

    .line 1067
    .line 1068
    invoke-virtual {v12, v3, v11, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1072
    .line 1073
    iget v3, v0, LX/LhH;->A09:I

    .line 1074
    .line 1075
    iget v1, v0, LX/LhH;->A04:I

    .line 1076
    .line 1077
    if-lez v1, :cond_40

    .line 1078
    .line 1079
    invoke-direct {v12, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(II)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1083
    .line 1084
    iput v1, v0, LX/LhH;->A06:I

    .line 1085
    .line 1086
    invoke-virtual {v12, v0, v11, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1090
    .line 1091
    iget v2, v0, LX/LhH;->A09:I

    .line 1092
    .line 1093
    :cond_40
    :goto_15
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-lez v0, :cond_41

    .line 1098
    .line 1099
    iget-boolean v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1100
    .line 1101
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 1102
    .line 1103
    xor-int/2addr v1, v0

    .line 1104
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1105
    .line 1106
    if-eqz v1, :cond_46

    .line 1107
    .line 1108
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    sub-int/2addr v0, v3

    .line 1113
    if-lez v0, :cond_44

    .line 1114
    .line 1115
    neg-int v0, v0

    .line 1116
    invoke-virtual {v12, v11, v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/Lvh;LX/LiD;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    neg-int v5, v0

    .line 1121
    add-int v4, v3, v5

    .line 1122
    .line 1123
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    sub-int/2addr v1, v4

    .line 1130
    if-lez v1, :cond_45

    .line 1131
    .line 1132
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, LX/Lvi;->A0G(I)V

    .line 1135
    .line 1136
    .line 1137
    add-int/2addr v1, v5

    .line 1138
    :goto_16
    add-int/2addr v2, v1

    .line 1139
    add-int/2addr v3, v1

    .line 1140
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1141
    .line 1142
    invoke-static {v0, v2}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-lez v0, :cond_49

    .line 1147
    .line 1148
    :goto_17
    invoke-virtual {v12, v11, v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/Lvh;LX/LiD;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    neg-int v0, v0

    .line 1153
    :goto_18
    add-int/2addr v2, v0

    .line 1154
    add-int/2addr v3, v0

    .line 1155
    :cond_41
    iget-boolean v0, v10, LX/LiD;->A0A:Z

    .line 1156
    .line 1157
    if-eqz v0, :cond_4f

    .line 1158
    .line 1159
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_4f

    .line 1164
    .line 1165
    iget-boolean v0, v10, LX/LiD;->A08:Z

    .line 1166
    .line 1167
    if-nez v0, :cond_4f

    .line 1168
    .line 1169
    invoke-virtual {v12}, LX/LyY;->A1h()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_4f

    .line 1174
    .line 1175
    iget-object v6, v11, LX/Lvh;->A07:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v17

    .line 1181
    invoke-static {v12, v9}, LX/LyY;->A0a(LX/LyY;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v16

    .line 1185
    const/4 v13, 0x0

    .line 1186
    const/4 v4, 0x0

    .line 1187
    const/4 v1, 0x0

    .line 1188
    :goto_19
    move/from16 v0, v17

    .line 1189
    .line 1190
    if-ge v13, v0, :cond_4c

    .line 1191
    .line 1192
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v15

    .line 1196
    check-cast v15, LX/LsI;

    .line 1197
    .line 1198
    iget v0, v15, LX/LsI;->mFlags:I

    .line 1199
    .line 1200
    and-int/lit8 v0, v0, 0x8

    .line 1201
    .line 1202
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_42

    .line 1207
    .line 1208
    invoke-virtual {v15}, LX/LsI;->getLayoutPosition()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    move/from16 v0, v16

    .line 1213
    .line 1214
    invoke-static {v5, v0}, LX/0wu;->A1U(II)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v14

    .line 1218
    iget-boolean v5, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1219
    .line 1220
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1221
    .line 1222
    iget-object v15, v15, LX/LsI;->itemView:Landroid/view/View;

    .line 1223
    .line 1224
    invoke-virtual {v0, v15}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eq v14, v5, :cond_43

    .line 1229
    .line 1230
    add-int/2addr v4, v0

    .line 1231
    :cond_42
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 1232
    .line 1233
    goto :goto_19

    .line 1234
    :cond_43
    add-int/2addr v1, v0

    .line 1235
    goto :goto_1a

    .line 1236
    :cond_44
    const/4 v5, 0x0

    .line 1237
    :cond_45
    move v1, v5

    .line 1238
    goto :goto_16

    .line 1239
    :cond_46
    invoke-static {v0, v2}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-lez v0, :cond_48

    .line 1244
    .line 1245
    invoke-virtual {v12, v11, v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/Lvh;LX/LiD;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    neg-int v5, v0

    .line 1250
    add-int v1, v2, v5

    .line 1251
    .line 1252
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1253
    .line 1254
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-lez v4, :cond_47

    .line 1259
    .line 1260
    iget-object v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1261
    .line 1262
    neg-int v0, v4

    .line 1263
    invoke-virtual {v1, v0}, LX/Lvi;->A0G(I)V

    .line 1264
    .line 1265
    .line 1266
    sub-int/2addr v5, v4

    .line 1267
    :cond_47
    :goto_1b
    add-int/2addr v2, v5

    .line 1268
    add-int/2addr v3, v5

    .line 1269
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    sub-int/2addr v0, v3

    .line 1276
    if-lez v0, :cond_49

    .line 1277
    .line 1278
    neg-int v0, v0

    .line 1279
    goto/16 :goto_17

    .line 1280
    .line 1281
    :cond_48
    const/4 v5, 0x0

    .line 1282
    goto :goto_1b

    .line 1283
    :cond_49
    const/4 v0, 0x0

    .line 1284
    goto/16 :goto_18

    .line 1285
    .line 1286
    :cond_4a
    iget v1, v7, LX/Li2;->A02:I

    .line 1287
    .line 1288
    iget v0, v7, LX/Li2;->A01:I

    .line 1289
    .line 1290
    invoke-direct {v12, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(II)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1294
    .line 1295
    iput v4, v0, LX/LhH;->A06:I

    .line 1296
    .line 1297
    invoke-virtual {v12, v0, v11, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1301
    .line 1302
    iget v3, v0, LX/LhH;->A09:I

    .line 1303
    .line 1304
    iget v4, v0, LX/LhH;->A05:I

    .line 1305
    .line 1306
    iget v0, v0, LX/LhH;->A04:I

    .line 1307
    .line 1308
    if-lez v0, :cond_4b

    .line 1309
    .line 1310
    add-int/2addr v5, v0

    .line 1311
    :cond_4b
    iget v1, v7, LX/Li2;->A02:I

    .line 1312
    .line 1313
    iget v0, v7, LX/Li2;->A01:I

    .line 1314
    .line 1315
    invoke-direct {v12, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(II)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1319
    .line 1320
    iput v5, v2, LX/LhH;->A06:I

    .line 1321
    .line 1322
    iget v1, v2, LX/LhH;->A05:I

    .line 1323
    .line 1324
    iget v0, v2, LX/LhH;->A07:I

    .line 1325
    .line 1326
    add-int/2addr v1, v0

    .line 1327
    iput v1, v2, LX/LhH;->A05:I

    .line 1328
    .line 1329
    invoke-virtual {v12, v2, v11, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1333
    .line 1334
    iget v2, v0, LX/LhH;->A09:I

    .line 1335
    .line 1336
    iget v1, v0, LX/LhH;->A04:I

    .line 1337
    .line 1338
    if-lez v1, :cond_40

    .line 1339
    .line 1340
    invoke-direct {v12, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(II)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1344
    .line 1345
    iput v1, v0, LX/LhH;->A06:I

    .line 1346
    .line 1347
    invoke-virtual {v12, v0, v11, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1351
    .line 1352
    iget v3, v0, LX/LhH;->A09:I

    .line 1353
    .line 1354
    goto/16 :goto_15

    .line 1355
    .line 1356
    :cond_4c
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1357
    .line 1358
    iput-object v6, v0, LX/LhH;->A0B:Ljava/util/List;

    .line 1359
    .line 1360
    if-lez v4, :cond_4d

    .line 1361
    .line 1362
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1363
    .line 1364
    if-eqz v0, :cond_52

    .line 1365
    .line 1366
    invoke-static {v12}, LX/LyY;->A0X(LX/LyY;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    :goto_1c
    invoke-static {v12, v0}, LX/LyY;->A0a(LX/LyY;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    invoke-direct {v12, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(II)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1378
    .line 1379
    iput v4, v0, LX/LhH;->A06:I

    .line 1380
    .line 1381
    iput v9, v0, LX/LhH;->A04:I

    .line 1382
    .line 1383
    invoke-virtual {v0, v8}, LX/LhH;->A01(Landroid/view/View;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1387
    .line 1388
    invoke-virtual {v12, v0, v11, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 1389
    .line 1390
    .line 1391
    :cond_4d
    if-lez v1, :cond_4e

    .line 1392
    .line 1393
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1394
    .line 1395
    if-eqz v0, :cond_51

    .line 1396
    .line 1397
    const/4 v0, 0x0

    .line 1398
    :goto_1d
    invoke-static {v12, v0}, LX/LyY;->A0a(LX/LyY;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-direct {v12, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(II)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1406
    .line 1407
    iput v1, v0, LX/LhH;->A06:I

    .line 1408
    .line 1409
    iput v9, v0, LX/LhH;->A04:I

    .line 1410
    .line 1411
    invoke-virtual {v0, v8}, LX/LhH;->A01(Landroid/view/View;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1415
    .line 1416
    invoke-virtual {v12, v0, v11, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 1417
    .line 1418
    .line 1419
    :cond_4e
    iget-object v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1420
    .line 1421
    iput-object v8, v0, LX/LhH;->A0B:Ljava/util/List;

    .line 1422
    .line 1423
    :cond_4f
    iget-boolean v0, v10, LX/LiD;->A08:Z

    .line 1424
    .line 1425
    if-nez v0, :cond_50

    .line 1426
    .line 1427
    iget-object v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 1428
    .line 1429
    invoke-virtual {v1}, LX/Lvi;->A08()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    iput v0, v1, LX/Lvi;->A00:I

    .line 1434
    .line 1435
    :goto_1e
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 1436
    .line 1437
    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 1438
    .line 1439
    const v1, 0x2a4b27a0

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_0

    .line 1443
    .line 1444
    :cond_50
    invoke-virtual {v7}, LX/Li2;->A00()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1e

    .line 1448
    :cond_51
    invoke-static {v12}, LX/LyY;->A0X(LX/LyY;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    goto :goto_1d

    .line 1453
    :cond_52
    const/4 v0, 0x0

    .line 1454
    goto :goto_1c
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
.end method

.method public A1T(LX/LiD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/Li2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Li2;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/L43;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/Liu;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A1c(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public A1e()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1f()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1h()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public A1l()I
    .locals 4

    .line 0
    const v0, -0x6a94a70e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    :goto_0
    const v0, 0x4cf911de    # 1.30584304E8f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A1m()I
    .locals 5

    .line 0
    const v0, -0x70da07d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    const v0, -0xc255bb4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A1n()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1o()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1p(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x82

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_9

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 71
    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    :cond_8
    return v3

    .line 75
    :cond_9
    const/high16 v3, -0x80000000

    .line 76
    .line 77
    return v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I
    .locals 26

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget v0, v13, LX/LhH;->A04:I

    .line 3
    .line 4
    move/from16 v24, v0

    .line 5
    .line 6
    iget v1, v13, LX/LhH;->A0A:I

    .line 7
    .line 8
    const/high16 v23, -0x80000000

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    move/from16 v0, v23

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    if-gez v24, :cond_0

    .line 19
    .line 20
    add-int v1, v1, v24

    .line 21
    .line 22
    iput v1, v13, LX/LhH;->A0A:I

    .line 23
    .line 24
    :cond_0
    invoke-direct {v14, v13, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F(LX/LhH;LX/Lvh;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, v13, LX/LhH;->A04:I

    .line 28
    .line 29
    move/from16 v22, v0

    .line 30
    .line 31
    iget v0, v13, LX/LhH;->A06:I

    .line 32
    .line 33
    add-int v22, v22, v0

    .line 34
    .line 35
    iget-object v11, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/Lax;

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, v13, LX/LhH;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-lez v22, :cond_25

    .line 42
    .line 43
    :cond_3
    iget v1, v13, LX/LhH;->A05:I

    .line 44
    .line 45
    if-ltz v1, :cond_25

    .line 46
    .line 47
    move-object/from16 v25, p3

    .line 48
    .line 49
    invoke-virtual/range {v25 .. v25}, LX/LiD;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_25

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iput v10, v11, LX/Lax;->A00:I

    .line 57
    .line 58
    iput-boolean v10, v11, LX/Lax;->A01:Z

    .line 59
    .line 60
    iput-boolean v10, v11, LX/Lax;->A03:Z

    .line 61
    .line 62
    iput-boolean v10, v11, LX/Lax;->A02:Z

    .line 63
    .line 64
    move-object v9, v14

    .line 65
    instance-of v0, v14, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    if-eqz v0, :cond_20

    .line 68
    .line 69
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 72
    .line 73
    instance-of v0, v1, LX/L3d;

    .line 74
    .line 75
    if-eqz v0, :cond_1f

    .line 76
    .line 77
    iget-object v0, v1, LX/Lvi;->A02:LX/LyY;

    .line 78
    .line 79
    iget v4, v0, LX/LyY;->A05:I

    .line 80
    .line 81
    :goto_0
    const/high16 v15, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v4, v15}, LX/4uS;->A1W(II)Z

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    invoke-virtual {v9}, LX/LyY;->A0h()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_1e

    .line 94
    .line 95
    iget-object v1, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 96
    .line 97
    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 98
    .line 99
    aget v20, v1, v0

    .line 100
    .line 101
    :goto_1
    if-eqz v21, :cond_4

    .line 102
    .line 103
    invoke-static {v9}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v0, v13, LX/LhH;->A07:I

    .line 107
    .line 108
    invoke-static {v0, v8}, LX/0wq;->A1W(II)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 113
    .line 114
    if-nez v19, :cond_5

    .line 115
    .line 116
    iget v1, v13, LX/LhH;->A05:I

    .line 117
    .line 118
    move-object/from16 v0, v25

    .line 119
    .line 120
    invoke-static {v9, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v1, v13, LX/LhH;->A05:I

    .line 125
    .line 126
    invoke-static {v9, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v3, v0

    .line 131
    :cond_5
    const/4 v7, 0x0

    .line 132
    :goto_2
    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 133
    .line 134
    if-ge v7, v0, :cond_6

    .line 135
    .line 136
    iget v5, v13, LX/LhH;->A05:I

    .line 137
    .line 138
    if-ltz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {v25 .. v25}, LX/LiD;->A00()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v5, v0, :cond_6

    .line 145
    .line 146
    if-lez v3, :cond_6

    .line 147
    .line 148
    move-object/from16 v0, v25

    .line 149
    .line 150
    invoke-static {v9, v12, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 155
    .line 156
    if-gt v0, v1, :cond_2f

    .line 157
    .line 158
    sub-int/2addr v3, v0

    .line 159
    if-ltz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13, v12}, LX/LhH;->A00(LX/Lvh;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 168
    .line 169
    aput-object v1, v0, v7

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    if-nez v7, :cond_7

    .line 175
    .line 176
    iput-boolean v8, v11, LX/Lax;->A01:Z

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_7
    const/16 v18, 0x0

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v17, -0x1

    .line 184
    .line 185
    add-int/lit8 v3, v7, -0x1

    .line 186
    .line 187
    const/16 v16, -0x1

    .line 188
    .line 189
    if-eqz v19, :cond_9

    .line 190
    .line 191
    move/from16 v17, v7

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    :cond_8
    iget-object v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 197
    .line 198
    aget-object v0, v0, v3

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/L3x;

    .line 205
    .line 206
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    move-object/from16 v0, v25

    .line 211
    .line 212
    invoke-static {v9, v12, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v1, LX/L3x;->A01:I

    .line 217
    .line 218
    iput v5, v1, LX/L3x;->A00:I

    .line 219
    .line 220
    add-int/2addr v5, v0

    .line 221
    add-int v3, v3, v16

    .line 222
    .line 223
    :cond_9
    move/from16 v0, v17

    .line 224
    .line 225
    if-ne v3, v0, :cond_8

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_3
    if-ge v3, v7, :cond_f

    .line 230
    .line 231
    iget-object v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 232
    .line 233
    aget-object v1, v0, v3

    .line 234
    .line 235
    iget-object v0, v13, LX/LhH;->A0B:Ljava/util/List;

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    if-eqz v19, :cond_c

    .line 240
    .line 241
    const/4 v0, -0x1

    .line 242
    invoke-virtual {v9, v1, v0}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v9, v1, v0}, LX/LyY;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v9, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->A06(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;IZ)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-le v0, v6, :cond_a

    .line 260
    .line 261
    move v6, v0

    .line 262
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/L3x;

    .line 267
    .line 268
    const/high16 v16, 0x3f800000    # 1.0f

    .line 269
    .line 270
    iget-object v5, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 271
    .line 272
    invoke-virtual {v5, v1}, LX/Lvi;->A0C(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    mul-float v1, v1, v16

    .line 278
    .line 279
    iget v0, v0, LX/L3x;->A01:I

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    div-float/2addr v1, v0

    .line 283
    cmpl-float v0, v1, v18

    .line 284
    .line 285
    if-lez v0, :cond_b

    .line 286
    .line 287
    move/from16 v18, v1

    .line 288
    .line 289
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-virtual {v9, v1, v10}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    if-eqz v19, :cond_e

    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    invoke-static {v1, v9, v0, v8}, LX/LyY;->A0e(Landroid/view/View;LX/LyY;IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-static {v1, v9, v10, v8}, LX/LyY;->A0e(Landroid/view/View;LX/LyY;IZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    if-eqz v21, :cond_11

    .line 308
    .line 309
    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 310
    .line 311
    int-to-float v1, v0

    .line 312
    move/from16 v0, v18

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move/from16 v0, v20

    .line 319
    .line 320
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v9, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_5
    if-ge v3, v7, :cond_11

    .line 330
    .line 331
    iget-object v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 332
    .line 333
    aget-object v1, v0, v3

    .line 334
    .line 335
    invoke-static {v1, v9, v15, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->A06(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;IZ)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-le v0, v6, :cond_10

    .line 345
    .line 346
    move v6, v0

    .line 347
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    const/16 v18, 0x0

    .line 351
    .line 352
    :goto_6
    move/from16 v0, v18

    .line 353
    .line 354
    if-ge v0, v7, :cond_14

    .line 355
    .line 356
    iget-object v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 357
    .line 358
    aget-object v17, v0, v18

    .line 359
    .line 360
    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 361
    .line 362
    move-object/from16 v0, v17

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eq v0, v6, :cond_12

    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/L3x;

    .line 375
    .line 376
    iget-object v0, v5, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 377
    .line 378
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    add-int/2addr v4, v1

    .line 383
    iget v1, v5, LX/L3x;->topMargin:I

    .line 384
    .line 385
    add-int/2addr v4, v1

    .line 386
    iget v1, v5, LX/L3x;->bottomMargin:I

    .line 387
    .line 388
    add-int/2addr v4, v1

    .line 389
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    add-int/2addr v3, v0

    .line 394
    iget v0, v5, LX/L3x;->leftMargin:I

    .line 395
    .line 396
    add-int/2addr v3, v0

    .line 397
    iget v0, v5, LX/L3x;->rightMargin:I

    .line 398
    .line 399
    add-int/2addr v3, v0

    .line 400
    iget v0, v5, LX/L3x;->A00:I

    .line 401
    .line 402
    move v1, v0

    .line 403
    iget v0, v5, LX/L3x;->A01:I

    .line 404
    .line 405
    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A22(II)I

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 410
    .line 411
    if-ne v0, v8, :cond_13

    .line 412
    .line 413
    iget v1, v5, LX/L3x;->width:I

    .line 414
    .line 415
    move/from16 v0, v16

    .line 416
    .line 417
    invoke-static {v0, v15, v3, v1, v10}, LX/LyY;->A0L(IIIIZ)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sub-int v0, v6, v4

    .line 422
    .line 423
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :goto_7
    move-object/from16 v0, v17

    .line 428
    .line 429
    invoke-static {v0, v9, v1, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;IIZ)V

    .line 430
    .line 431
    .line 432
    :cond_12
    add-int/lit8 v18, v18, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_13
    sub-int v0, v6, v3

    .line 436
    .line 437
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget v3, v5, LX/L3x;->height:I

    .line 442
    .line 443
    move/from16 v0, v16

    .line 444
    .line 445
    invoke-static {v0, v15, v4, v3, v10}, LX/LyY;->A0L(IIIIZ)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto :goto_7

    .line 450
    :cond_14
    iput v6, v11, LX/Lax;->A00:I

    .line 451
    .line 452
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 453
    .line 454
    const/4 v5, -0x1

    .line 455
    iget v3, v13, LX/LhH;->A08:I

    .line 456
    .line 457
    if-ne v0, v8, :cond_1b

    .line 458
    .line 459
    iget v0, v13, LX/LhH;->A09:I

    .line 460
    .line 461
    sub-int v2, v0, v6

    .line 462
    .line 463
    if-eq v3, v5, :cond_15

    .line 464
    .line 465
    add-int/2addr v6, v0

    .line 466
    move v2, v0

    .line 467
    move v0, v6

    .line 468
    :cond_15
    const/4 v4, 0x0

    .line 469
    const/4 v1, 0x0

    .line 470
    :goto_8
    if-ge v10, v7, :cond_1d

    .line 471
    .line 472
    iget-object v3, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 473
    .line 474
    aget-object v6, v3, v10

    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, LX/L3x;

    .line 481
    .line 482
    iget v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 483
    .line 484
    if-ne v3, v8, :cond_1a

    .line 485
    .line 486
    iget-object v1, v9, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const/4 v1, 0x1

    .line 493
    if-eq v3, v8, :cond_16

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :cond_16
    invoke-virtual {v9}, LX/LyY;->Azy()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v3, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 501
    .line 502
    if-eqz v1, :cond_19

    .line 503
    .line 504
    iget v1, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 505
    .line 506
    iget v15, v5, LX/L3x;->A00:I

    .line 507
    .line 508
    sub-int/2addr v1, v15

    .line 509
    aget v1, v3, v1

    .line 510
    .line 511
    add-int/2addr v4, v1

    .line 512
    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 513
    .line 514
    invoke-virtual {v1, v6}, LX/Lvi;->A0C(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    sub-int v1, v4, v1

    .line 519
    .line 520
    :goto_9
    invoke-static {v6, v1, v2, v4, v0}, LX/LyY;->A0d(Landroid/view/View;IIII)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v5, LX/L0Q;->mViewHolder:LX/LsI;

    .line 524
    .line 525
    iget v3, v5, LX/LsI;->mFlags:I

    .line 526
    .line 527
    and-int/lit8 v3, v3, 0x8

    .line 528
    .line 529
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_17

    .line 534
    .line 535
    iget v3, v5, LX/LsI;->mFlags:I

    .line 536
    .line 537
    and-int/lit8 v3, v3, 0x2

    .line 538
    .line 539
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    :cond_17
    iput-boolean v8, v11, LX/Lax;->A03:Z

    .line 546
    .line 547
    :cond_18
    iget-boolean v5, v11, LX/Lax;->A02:Z

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    or-int/2addr v5, v3

    .line 554
    iput-boolean v5, v11, LX/Lax;->A02:Z

    .line 555
    .line 556
    add-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_19
    iget v1, v5, LX/L3x;->A00:I

    .line 560
    .line 561
    aget v1, v3, v1

    .line 562
    .line 563
    add-int/2addr v4, v1

    .line 564
    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 565
    .line 566
    invoke-virtual {v1, v6}, LX/Lvi;->A0C(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    add-int/2addr v3, v4

    .line 571
    move v1, v4

    .line 572
    move v4, v3

    .line 573
    goto :goto_9

    .line 574
    :cond_1a
    invoke-virtual {v9}, LX/LyY;->B00()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-object v3, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 579
    .line 580
    iget v0, v5, LX/L3x;->A00:I

    .line 581
    .line 582
    aget v0, v3, v0

    .line 583
    .line 584
    add-int/2addr v2, v0

    .line 585
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 586
    .line 587
    invoke-virtual {v0, v6}, LX/Lvi;->A0C(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/2addr v0, v2

    .line 592
    goto :goto_9

    .line 593
    :cond_1b
    iget v0, v13, LX/LhH;->A09:I

    .line 594
    .line 595
    add-int v4, v6, v0

    .line 596
    .line 597
    move v1, v0

    .line 598
    if-ne v3, v5, :cond_1c

    .line 599
    .line 600
    sub-int v1, v0, v6

    .line 601
    .line 602
    move v4, v0

    .line 603
    :cond_1c
    const/4 v0, 0x0

    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_1d
    iget-object v1, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_1e
    const/16 v20, 0x0

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_1f
    iget-object v0, v1, LX/Lvi;->A02:LX/LyY;

    .line 618
    .line 619
    iget v4, v0, LX/LyY;->A02:I

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_20
    invoke-virtual {v13, v12}, LX/LhH;->A00(LX/Lvh;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/4 v4, 0x1

    .line 628
    if-nez v5, :cond_26

    .line 629
    .line 630
    iput-boolean v4, v11, LX/Lax;->A01:Z

    .line 631
    .line 632
    :goto_a
    iget-boolean v0, v11, LX/Lax;->A01:Z

    .line 633
    .line 634
    if-nez v0, :cond_25

    .line 635
    .line 636
    iget v1, v13, LX/LhH;->A09:I

    .line 637
    .line 638
    iget v2, v11, LX/Lax;->A00:I

    .line 639
    .line 640
    iget v0, v13, LX/LhH;->A08:I

    .line 641
    .line 642
    mul-int/2addr v0, v2

    .line 643
    add-int/2addr v1, v0

    .line 644
    iput v1, v13, LX/LhH;->A09:I

    .line 645
    .line 646
    iget-boolean v0, v11, LX/Lax;->A03:Z

    .line 647
    .line 648
    if-eqz v0, :cond_21

    .line 649
    .line 650
    iget-object v0, v13, LX/LhH;->A0B:Ljava/util/List;

    .line 651
    .line 652
    if-nez v0, :cond_21

    .line 653
    .line 654
    move-object/from16 v0, v25

    .line 655
    .line 656
    iget-boolean v0, v0, LX/LiD;->A08:Z

    .line 657
    .line 658
    if-nez v0, :cond_22

    .line 659
    .line 660
    :cond_21
    iget v0, v13, LX/LhH;->A04:I

    .line 661
    .line 662
    sub-int/2addr v0, v2

    .line 663
    iput v0, v13, LX/LhH;->A04:I

    .line 664
    .line 665
    sub-int v22, v22, v2

    .line 666
    .line 667
    :cond_22
    iget v1, v13, LX/LhH;->A0A:I

    .line 668
    .line 669
    move/from16 v0, v23

    .line 670
    .line 671
    if-eq v1, v0, :cond_24

    .line 672
    .line 673
    add-int/2addr v1, v2

    .line 674
    iput v1, v13, LX/LhH;->A0A:I

    .line 675
    .line 676
    iget v0, v13, LX/LhH;->A04:I

    .line 677
    .line 678
    if-gez v0, :cond_23

    .line 679
    .line 680
    add-int/2addr v1, v0

    .line 681
    iput v1, v13, LX/LhH;->A0A:I

    .line 682
    .line 683
    :cond_23
    invoke-direct {v14, v13, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F(LX/LhH;LX/Lvh;)V

    .line 684
    .line 685
    .line 686
    :cond_24
    if-eqz p4, :cond_2

    .line 687
    .line 688
    iget-boolean v0, v11, LX/Lax;->A02:Z

    .line 689
    .line 690
    if-eqz v0, :cond_2

    .line 691
    .line 692
    :cond_25
    iget v0, v13, LX/LhH;->A04:I

    .line 693
    .line 694
    sub-int v24, v24, v0

    .line 695
    .line 696
    return v24

    .line 697
    :cond_26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, LX/L0Q;

    .line 702
    .line 703
    iget-object v2, v13, LX/LhH;->A0B:Ljava/util/List;

    .line 704
    .line 705
    const/4 v7, -0x1

    .line 706
    iget-boolean v1, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 707
    .line 708
    iget v0, v13, LX/LhH;->A08:I

    .line 709
    .line 710
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v2, :cond_2d

    .line 715
    .line 716
    if-ne v1, v0, :cond_2c

    .line 717
    .line 718
    invoke-virtual {v14, v5, v7}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 719
    .line 720
    .line 721
    :goto_b
    invoke-virtual {v14, v5, v10, v10}, LX/LyY;->A1D(Landroid/view/View;II)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 725
    .line 726
    invoke-virtual {v0, v5}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput v0, v11, LX/Lax;->A00:I

    .line 731
    .line 732
    iget v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 733
    .line 734
    if-ne v0, v4, :cond_2b

    .line 735
    .line 736
    iget-object v0, v14, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-ne v0, v4, :cond_2a

    .line 743
    .line 744
    invoke-static {v14}, LX/LyY;->A0Y(LX/LyY;)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    iget-object v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 749
    .line 750
    invoke-virtual {v0, v5}, LX/Lvi;->A0C(Landroid/view/View;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    sub-int v1, v9, v0

    .line 755
    .line 756
    :goto_c
    iget v10, v13, LX/LhH;->A08:I

    .line 757
    .line 758
    iget v2, v13, LX/LhH;->A09:I

    .line 759
    .line 760
    iget v0, v11, LX/Lax;->A00:I

    .line 761
    .line 762
    add-int v3, v2, v0

    .line 763
    .line 764
    move v8, v2

    .line 765
    if-ne v10, v7, :cond_27

    .line 766
    .line 767
    sub-int v8, v2, v0

    .line 768
    .line 769
    move v3, v2

    .line 770
    :cond_27
    :goto_d
    invoke-static {v5, v1, v8, v9, v3}, LX/LyY;->A0d(Landroid/view/View;IIII)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v6, LX/L0Q;->mViewHolder:LX/LsI;

    .line 774
    .line 775
    iget v0, v1, LX/LsI;->mFlags:I

    .line 776
    .line 777
    and-int/lit8 v0, v0, 0x8

    .line 778
    .line 779
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_28

    .line 784
    .line 785
    iget v0, v1, LX/LsI;->mFlags:I

    .line 786
    .line 787
    and-int/lit8 v0, v0, 0x2

    .line 788
    .line 789
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_29

    .line 794
    .line 795
    :cond_28
    iput-boolean v4, v11, LX/Lax;->A03:Z

    .line 796
    .line 797
    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iput-boolean v0, v11, LX/Lax;->A02:Z

    .line 802
    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :cond_2a
    invoke-virtual {v14}, LX/LyY;->Azy()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget-object v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 810
    .line 811
    invoke-virtual {v0, v5}, LX/Lvi;->A0C(Landroid/view/View;)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    add-int/2addr v9, v1

    .line 816
    goto :goto_c

    .line 817
    :cond_2b
    invoke-virtual {v14}, LX/LyY;->B00()I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    iget-object v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 822
    .line 823
    invoke-virtual {v0, v5}, LX/Lvi;->A0C(Landroid/view/View;)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    add-int/2addr v3, v8

    .line 828
    iget v2, v13, LX/LhH;->A08:I

    .line 829
    .line 830
    iget v1, v13, LX/LhH;->A09:I

    .line 831
    .line 832
    iget v0, v11, LX/Lax;->A00:I

    .line 833
    .line 834
    add-int v9, v1, v0

    .line 835
    .line 836
    if-ne v2, v7, :cond_27

    .line 837
    .line 838
    sub-int v0, v1, v0

    .line 839
    .line 840
    move v9, v1

    .line 841
    move v1, v0

    .line 842
    goto :goto_d

    .line 843
    :cond_2c
    invoke-virtual {v14, v5, v10}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_2d
    if-ne v1, v0, :cond_2e

    .line 848
    .line 849
    invoke-static {v5, v14, v7, v4}, LX/LyY;->A0e(Landroid/view/View;LX/LyY;IZ)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_2e
    invoke-static {v5, v14, v10, v4}, LX/LyY;->A0e(Landroid/view/View;LX/LyY;IZ)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :cond_2f
    const-string v2, "Item at position "

    .line 860
    .line 861
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v2, " requires "

    .line 869
    .line 870
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v0, " spans but GridLayoutManager has only "

    .line 877
    .line 878
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, " spans."

    .line 885
    .line 886
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0
.end method

.method public final A1r(LX/Lvh;LX/LiD;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/LhH;->A03:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p2, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0H(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 29
    .line 30
    iget v1, v0, LX/LhH;->A0A:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/LhH;LX/Lvh;LX/LiD;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    if-le v2, v1, :cond_1

    .line 40
    .line 41
    mul-int p3, v3, v1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 44
    .line 45
    neg-int v0, p3

    .line 46
    invoke-virtual {v1, v0}, LX/Lvi;->A0G(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 50
    .line 51
    iput p3, v0, LX/LhH;->A00:I

    .line 52
    .line 53
    return p3

    .line 54
    :cond_2
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public A1s(LX/LiD;)I
    .locals 2

    .line 0
    iget v1, p1, LX/LiD;->A06:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lvi;->A08()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method

.method public final A1t(II)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 1
    .line 2
    .line 3
    if-gt p2, p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x1041

    .line 29
    .line 30
    const/16 v1, 0x1001

    .line 31
    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x4104

    .line 35
    .line 36
    const/16 v1, 0x4004

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/LyY;->A09:LX/LgY;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/LgY;->A00(IIII)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/LyY;->A0A:LX/LgY;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A1u(IIZZ)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x140

    .line 4
    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6003

    .line 10
    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/LyY;->A09:LX/LgY;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/LgY;->A00(IIII)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/LyY;->A0A:LX/LgY;

    .line 26
    .line 27
    goto :goto_0
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A1v(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public final A1w(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public final A1x()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LhH;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LhH;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A1y(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "invalid orientation:"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, LX/Lvi;->A02(LX/LyY;I)LX/Lvi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/Li2;

    .line 35
    .line 36
    iput-object v1, v0, LX/Li2;->A03:LX/Lvi;

    .line 37
    .line 38
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 39
    .line 40
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

.method public final A1z(II)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 1
    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A20(LX/LiD;[I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(LX/LiD;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 5
    .line 6
    iget v3, v0, LX/LhH;->A08:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    aput v4, p2, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A21(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final ADu(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, LX/LyY;->A0a(LX/LyY;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    int-to-float v0, v3

    .line 26
    new-instance v3, Landroid/graphics/PointF;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
    .line 40
.end method
