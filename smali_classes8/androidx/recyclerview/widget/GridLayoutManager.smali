.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/Lhq;

.field public A03:Z

.field public A04:[I

.field public A05:[Landroid/view/View;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 539919128
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 539919129
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    .line 539919130
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 539919131
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 539919132
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 539919133
    new-instance v0, LX/C0O;

    invoke-direct {v0}, LX/C0O;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 539919134
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 539919135
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/graphics/Rect;

    .line 539919136
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    new-instance v0, LX/C0O;

    .line 24
    .line 25
    invoke-direct {v0}, LX/C0O;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 29
    .line 30
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(I)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    iput-boolean v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 268435478
    .line 268435479
    new-instance v0, LX/C0O;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/C0O;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/graphics/Rect;

    .line 268435491
    .line 268435492
    sget-object v0, LX/LTU;->A00:[I

    .line 268435493
    .line 268435494
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v2

    .line 268435498
    const/4 v1, 0x1

    .line 268435499
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435500
    .line 268435501
    .line 268435502
    const/16 v0, 0xa

    .line 268435503
    .line 268435504
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v1

    .line 268435508
    const/16 v0, 0x9

    .line 268435509
    .line 268435510
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435511
    .line 268435512
    .line 268435513
    const/16 v0, 0xb

    .line 268435514
    .line 268435515
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(I)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
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
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/LiD;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, p3, v0}, LX/Lhq;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p3}, LX/Lvh;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Cannot find span size for pre layout position. "

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GridLayoutManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 34
    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/Lhq;->A02(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
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

.method public static A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/LiD;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 7
    .line 8
    iget-boolean v0, v3, LX/Lhq;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, p3, v2}, LX/Lhq;->A01(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    iget-object v1, v3, LX/Lhq;->A02:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p3, v2}, LX/Lhq;->A01(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p3, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v0, p3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p1, p3}, LX/Lvh;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 51
    .line 52
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "GridLayoutManager"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 64
    .line 65
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 66
    .line 67
    iget-boolean v0, v2, LX/Lhq;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, LX/Lhq;->A01(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    iget-object v0, v2, LX/Lhq;->A02:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, LX/Lhq;->A01(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, v3, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    return p0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A02(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/LiD;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/Lhq;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p3}, LX/Lvh;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 27
    .line 28
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GridLayoutManager"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/Lhq;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
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

.method public static A03(Landroidx/recyclerview/widget/GridLayoutManager;LX/LiD;)I
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LX/LiD;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 14
    .line 15
    .line 16
    iget-boolean v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v8, 0x1

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {v3, p0}, LX/LyY;->A0T(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v5, p0}, LX/LyY;->A0T(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/LiD;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v7

    .line 56
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/Lhq;->A02(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sub-int/2addr v1, v4

    .line 69
    invoke-static {v1, v7, v9}, LX/Hvd;->A08(III)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_0
    if-eqz v8, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v3, p0}, LX/LyY;->A0T(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v5, p0}, LX/LyY;->A0T(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    int-to-float v1, v2

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v1, v0

    .line 105
    int-to-float v2, v4

    .line 106
    mul-float/2addr v2, v1

    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v1, v0

    .line 120
    int-to-float v0, v1

    .line 121
    add-float/2addr v2, v0

    .line 122
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :cond_0
    return v4

    .line 127
    :cond_1
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return v9
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
.end method

.method public static A04(Landroidx/recyclerview/widget/GridLayoutManager;LX/LiD;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/LiD;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    xor-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/LiD;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v6

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/Lhq;->A02(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v5, v0

    .line 64
    invoke-static {v2, p0}, LX/LyY;->A0T(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1, p0}, LX/LyY;->A0T(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 73
    .line 74
    invoke-virtual {p1}, LX/LiD;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v6

    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/Lhq;->A02(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    add-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    int-to-float v1, v5

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v1, v0

    .line 93
    int-to-float v0, v2

    .line 94
    mul-float/2addr v1, v0

    .line 95
    float-to-int v4, v1

    .line 96
    return v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A05(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;IIZ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p1, LX/LyY;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v2, LX/L0Q;->width:I

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/LyY;->A0g(III)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v2, LX/L0Q;->height:I

    .line 27
    .line 28
    invoke-static {v1, p3, v0}, LX/LyY;->A0g(III)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1, p0, v2, p2, p3}, LX/LyY;->A1k(Landroid/view/View;LX/L0Q;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A06(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;IZ)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/L3x;

    .line 5
    .line 6
    iget-object v1, v5, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v7, v0

    .line 13
    iget v0, v5, LX/L3x;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v7, v0

    .line 16
    iget v0, v5, LX/L3x;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v7, v0

    .line 19
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v6, v0

    .line 24
    iget v0, v5, LX/L3x;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr v6, v0

    .line 27
    iget v0, v5, LX/L3x;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v1, v5, LX/L3x;->A00:I

    .line 31
    .line 32
    iget v0, v5, LX/L3x;->A01:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A22(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    iget v0, v5, LX/L3x;->width:I

    .line 45
    .line 46
    invoke-static {v2, p2, v6, v0, v1}, LX/LyY;->A0L(IIIIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/Lvi;->A08()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v2, p1, LX/LyY;->A02:I

    .line 57
    .line 58
    iget v1, v5, LX/L3x;->height:I

    .line 59
    .line 60
    invoke-static {v3, v2, v7, v1, v4}, LX/LyY;->A0L(IIIIZ)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    invoke-static {p0, p1, v0, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;IIZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget v0, v5, LX/L3x;->height:I

    .line 69
    .line 70
    invoke-static {v2, p2, v7, v0, v1}, LX/LyY;->A0L(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Lvi;->A08()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v1, p1, LX/LyY;->A05:I

    .line 81
    .line 82
    iget v0, v5, LX/L3x;->width:I

    .line 83
    .line 84
    invoke-static {v2, v1, v6, v0, v4}, LX/LyY;->A0L(IIIIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A07(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 10
    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A08(Landroidx/recyclerview/widget/GridLayoutManager;)V
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
    invoke-static {p0}, LX/LyY;->A0Y(LX/LyY;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    sub-int/2addr v1, v0

    .line 14
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LX/LyY;->A0Z(LX/LyY;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0
.end method

.method public static A09(Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 1
    .line 2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    array-length v1, v6

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget v0, v6, v1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    new-array v6, v0, [I

    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    aput v3, v6, v3

    .line 23
    .line 24
    div-int v2, p1, v5

    .line 25
    .line 26
    rem-int/2addr p1, v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v4, v5, :cond_3

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    sub-int v0, v5, v3

    .line 34
    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v3, v5

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    aput v1, v6, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 49
    .line 50
    return-void
    .line 51
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


# virtual methods
.method public final A0l(LX/Lvh;LX/LiD;I)I
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0l(LX/Lvh;LX/LiD;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0m(LX/Lvh;LX/LiD;I)I
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0m(LX/Lvh;LX/LiD;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0w(Landroid/view/View;LX/Lvh;LX/LiD;I)Landroid/view/View;
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v11, LX/LyY;->A06:LX/LwX;

    .line 17
    .line 18
    iget-object v0, v0, LX/LwX;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object/from16 v1, v21

    .line 27
    .line 28
    :cond_1
    const/16 v20, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/L3x;

    .line 37
    .line 38
    iget v10, v0, LX/L3x;->A00:I

    .line 39
    .line 40
    iget v0, v0, LX/L3x;->A01:I

    .line 41
    .line 42
    add-int v9, v10, v0

    .line 43
    .line 44
    move-object/from16 v23, p2

    .line 45
    .line 46
    move-object/from16 v22, p3

    .line 47
    .line 48
    move/from16 v3, p4

    .line 49
    .line 50
    move-object/from16 v2, v23

    .line 51
    .line 52
    move-object/from16 v0, v22

    .line 53
    .line 54
    invoke-super {v11, v4, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0w(Landroid/view/View;LX/Lvh;LX/LiD;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 70
    .line 71
    invoke-virtual {v11}, LX/LyY;->A0h()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    if-eq v2, v0, :cond_2

    .line 79
    .line 80
    sub-int v8, v12, v3

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    const/16 v19, -0x1

    .line 84
    .line 85
    :cond_2
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 86
    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    iget-object v0, v11, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    :cond_4
    move-object/from16 v2, v23

    .line 100
    .line 101
    move-object/from16 v0, v22

    .line 102
    .line 103
    invoke-static {v11, v2, v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v17, -0x1

    .line 109
    .line 110
    const/16 v16, -0x1

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_0
    if-eq v8, v12, :cond_11

    .line 114
    .line 115
    move-object/from16 v2, v23

    .line 116
    .line 117
    move-object/from16 v0, v22

    .line 118
    .line 119
    invoke-static {v11, v2, v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v11, v8}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eq v14, v1, :cond_11

    .line 128
    .line 129
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move/from16 v0, v18

    .line 136
    .line 137
    if-eq v2, v0, :cond_6

    .line 138
    .line 139
    if-eqz v20, :cond_a

    .line 140
    .line 141
    :cond_5
    return-object v20

    .line 142
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/L3x;

    .line 147
    .line 148
    iget v4, v5, LX/L3x;->A00:I

    .line 149
    .line 150
    iget v0, v5, LX/L3x;->A01:I

    .line 151
    .line 152
    add-int v3, v4, v0

    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    if-ne v4, v10, :cond_7

    .line 161
    .line 162
    if-ne v3, v9, :cond_7

    .line 163
    .line 164
    return-object v14

    .line 165
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    if-eqz v20, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    if-nez v21, :cond_c

    .line 180
    .line 181
    :cond_9
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    iget v5, v5, LX/L3x;->A00:I

    .line 186
    .line 187
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v15, :cond_b

    .line 196
    .line 197
    sub-int v13, v2, v0

    .line 198
    .line 199
    move/from16 v17, v5

    .line 200
    .line 201
    move-object/from16 v20, v14

    .line 202
    .line 203
    :cond_a
    :goto_2
    add-int v8, v8, v19

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_b
    sub-int v6, v2, v0

    .line 207
    .line 208
    move/from16 v16, v5

    .line 209
    .line 210
    move-object/from16 v21, v14

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    sub-int/2addr v15, v0

    .line 222
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    if-gt v15, v13, :cond_9

    .line 229
    .line 230
    if-ne v15, v13, :cond_a

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    move/from16 v0, v17

    .line 234
    .line 235
    if-gt v4, v0, :cond_e

    .line 236
    .line 237
    :cond_d
    const/4 v2, 0x0

    .line 238
    :cond_e
    :goto_3
    if-ne v7, v2, :cond_a

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_f
    if-nez v20, :cond_a

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    iget-object v0, v11, LX/LyY;->A09:LX/LgY;

    .line 245
    .line 246
    invoke-virtual {v0, v14}, LX/LgY;->A01(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, v11, LX/LyY;->A0A:LX/LgY;

    .line 253
    .line 254
    invoke-virtual {v0, v14}, LX/LgY;->A01(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_10
    if-gt v15, v6, :cond_9

    .line 262
    .line 263
    if-ne v15, v6, :cond_a

    .line 264
    .line 265
    move/from16 v0, v16

    .line 266
    .line 267
    if-le v4, v0, :cond_d

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_11
    if-nez v20, :cond_5

    .line 271
    .line 272
    return-object v21
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public A0y(Landroid/view/ViewGroup$LayoutParams;)LX/L0Q;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    new-instance v0, LX/L3x;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/L3x;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/L3x;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/L3x;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A17(Landroid/graphics/Rect;II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/LyY;->A17(Landroid/graphics/Rect;II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v1, v0}, LX/LyY;->A0K(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    sub-int/2addr v0, v4

    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1, v0}, LX/LyY;->A0K(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v1, v0}, LX/LyY;->A0K(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    sub-int/2addr v0, v4

    .line 87
    aget v1, v1, v0

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, v1, v0}, LX/LyY;->A0K(III)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A1I(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Lvh;LX/LiD;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/LyY;->A1I(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Lvh;LX/LiD;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Landroid/widget/GridView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A1P(LX/Lvh;LX/LiD;)V
    .locals 7

    .line 0
    const v0, -0x1c92f3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p2, LX/LiD;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/L3x;

    .line 27
    .line 28
    iget-object v0, v3, LX/L0Q;->mViewHolder:LX/LsI;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    iget v0, v3, LX/L3x;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    iget v0, v3, LX/L3x;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/Lvh;LX/LiD;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 62
    .line 63
    .line 64
    const v0, -0x26e00c34

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A1T(LX/LiD;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(LX/LiD;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public A1h()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A21(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 8
    .line 9
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final A22(II)I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

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
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    aget v1, v2, v0

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    aget v1, v0, p2

    .line 29
    .line 30
    aget v0, v0, p1

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    return v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A23(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lhq;->A02:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "Span count should be at least 1. Provided "

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method
