.class public final LX/KbV;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A08:Ljava/util/Comparator;


# instance fields
.field public A00:LX/KWN;

.field public A01:I

.field public A02:I

.field public A03:LX/Kbm;

.field public A04:LX/Kbn;

.field public final A05:LX/KWN;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KbV;->A08:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/KbV;->A08:Ljava/util/Comparator;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/KbV;->A02:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/KbV;->A01:I

    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/KbV;->A06:Ljava/util/Comparator;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, LX/KbV;->A07:Z

    .line 268435470
    .line 268435471
    new-instance v0, LX/KWN;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, LX/KWN;-><init>(Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/KbV;->A05:LX/KWN;

    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/KbV;->A08:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/KbV;->A02:I

    .line 7
    .line 8
    iput v1, p0, LX/KbV;->A01:I

    .line 9
    .line 10
    iput-object v0, p0, LX/KbV;->A06:Ljava/util/Comparator;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/KbV;->A07:Z

    .line 13
    .line 14
    new-instance v0, LX/KWN;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/KWN;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KbV;->A05:LX/KWN;

    .line 20
    .line 21
    return-void
.end method

.method private A00(LX/KWN;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/KWN;->A03:LX/KWN;

    .line 1
    .line 2
    iget-object v4, p1, LX/KWN;->A05:LX/KWN;

    .line 3
    .line 4
    iget-object v0, v4, LX/KWN;->A03:LX/KWN;

    .line 5
    .line 6
    iget-object v3, v4, LX/KWN;->A05:LX/KWN;

    .line 7
    .line 8
    iput-object v0, p1, LX/KWN;->A05:LX/KWN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/KWN;->A01:LX/KWN;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/KbV;->A02(LX/KWN;LX/KWN;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/KWN;->A03:LX/KWN;

    .line 18
    .line 19
    iput-object v4, p1, LX/KWN;->A01:LX/KWN;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/KWN;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/KWN;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/KWN;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/KWN;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/KWN;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method private A01(LX/KWN;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/KWN;->A03:LX/KWN;

    .line 1
    .line 2
    iget-object v1, p1, LX/KWN;->A05:LX/KWN;

    .line 3
    .line 4
    iget-object v3, v4, LX/KWN;->A03:LX/KWN;

    .line 5
    .line 6
    iget-object v0, v4, LX/KWN;->A05:LX/KWN;

    .line 7
    .line 8
    iput-object v0, p1, LX/KWN;->A03:LX/KWN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/KWN;->A01:LX/KWN;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/KbV;->A02(LX/KWN;LX/KWN;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/KWN;->A05:LX/KWN;

    .line 18
    .line 19
    iput-object v4, p1, LX/KWN;->A01:LX/KWN;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/KWN;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/KWN;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/KWN;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/KWN;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/KWN;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method private A02(LX/KWN;LX/KWN;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/KWN;->A01:LX/KWN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/KWN;->A01:LX/KWN;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object v1, p2, LX/KWN;->A01:LX/KWN;

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/KWN;->A03:LX/KWN;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p2, v1, LX/KWN;->A03:LX/KWN;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p2, v1, LX/KWN;->A05:LX/KWN;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-object p2, p0, LX/KbV;->A00:LX/KWN;

    .line 22
    .line 23
    return-void
.end method

.method private A03(LX/KWN;Z)V
    .locals 7

    .line 0
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v6, p1, LX/KWN;->A03:LX/KWN;

    .line 3
    .line 4
    iget-object v2, p1, LX/KWN;->A05:LX/KWN;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_e

    .line 8
    .line 9
    iget v5, v6, LX/KWN;->A00:I

    .line 10
    .line 11
    :goto_1
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget v3, v2, LX/KWN;->A00:I

    .line 14
    .line 15
    :goto_2
    sub-int v1, v5, v3

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    iget-object v1, v2, LX/KWN;->A03:LX/KWN;

    .line 21
    .line 22
    iget-object v0, v2, LX/KWN;->A05:LX/KWN;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, v0, LX/KWN;->A00:I

    .line 27
    .line 28
    :goto_3
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v4, v1, LX/KWN;->A00:I

    .line 31
    .line 32
    :cond_0
    sub-int/2addr v4, v0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    :cond_1
    :goto_4
    invoke-direct {p0, p1}, LX/KbV;->A00(LX/KWN;)V

    .line 41
    .line 42
    .line 43
    :goto_5
    if-eqz p2, :cond_c

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, v2}, LX/KbV;->A01(LX/KWN;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v0, :cond_a

    .line 55
    .line 56
    iget-object v1, v6, LX/KWN;->A03:LX/KWN;

    .line 57
    .line 58
    iget-object v0, v6, LX/KWN;->A05:LX/KWN;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget v0, v0, LX/KWN;->A00:I

    .line 63
    .line 64
    :goto_6
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget v4, v1, LX/KWN;->A00:I

    .line 67
    .line 68
    :cond_6
    sub-int/2addr v4, v0

    .line 69
    if-eq v4, v2, :cond_7

    .line 70
    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    if-nez p2, :cond_8

    .line 74
    .line 75
    :cond_7
    :goto_7
    invoke-direct {p0, p1}, LX/KbV;->A01(LX/KWN;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    invoke-direct {p0, v6}, LX/KbV;->A00(LX/KWN;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    const/4 v0, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    if-nez v1, :cond_b

    .line 86
    .line 87
    add-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    iput v0, p1, LX/KWN;->A00:I

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p1, LX/KWN;->A00:I

    .line 99
    .line 100
    if-nez p2, :cond_c

    .line 101
    .line 102
    return-void

    .line 103
    :cond_c
    iget-object p1, p1, LX/KWN;->A01:LX/KWN;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_d
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_e
    const/4 v5, 0x0

    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;Z)LX/KWN;
    .locals 10

    .line 0
    iget-object v3, p0, LX/KbV;->A06:Ljava/util/Comparator;

    .line 1
    .line 2
    iget-object v5, p0, LX/KbV;->A00:LX/KWN;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v8, p1

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/KbV;->A08:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v3, v0, :cond_2

    .line 11
    .line 12
    move-object v2, v8

    .line 13
    check-cast v2, Ljava/lang/Comparable;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v0, v5, LX/KWN;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/KWN;->A03:LX/KWN;

    .line 29
    .line 30
    :goto_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v5, LX/KWN;->A05:LX/KWN;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v4

    .line 38
    :cond_3
    iget-object v0, v5, LX/KWN;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :cond_5
    if-eqz p2, :cond_8

    .line 47
    .line 48
    iget-object v6, p0, LX/KbV;->A05:LX/KWN;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/KbV;->A08:Ljava/util/Comparator;

    .line 54
    .line 55
    if-ne v3, v0, :cond_6

    .line 56
    .line 57
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, " is not Comparable"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    iget-boolean v9, p0, LX/KbV;->A07:Z

    .line 78
    .line 79
    iget-object v7, v6, LX/KWN;->A02:LX/KWN;

    .line 80
    .line 81
    new-instance v4, LX/KWN;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, LX/KWN;-><init>(LX/KWN;LX/KWN;LX/KWN;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/KbV;->A00:LX/KWN;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    iget-boolean v9, p0, LX/KbV;->A07:Z

    .line 90
    .line 91
    iget-object v7, v6, LX/KWN;->A02:LX/KWN;

    .line 92
    .line 93
    new-instance v4, LX/KWN;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, LX/KWN;-><init>(LX/KWN;LX/KWN;LX/KWN;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    if-gez v1, :cond_9

    .line 99
    .line 100
    iput-object v4, v5, LX/KWN;->A03:LX/KWN;

    .line 101
    .line 102
    :goto_3
    invoke-direct {p0, v5, v0}, LX/KbV;->A03(LX/KWN;Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget v0, p0, LX/KbV;->A02:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, LX/KbV;->A02:I

    .line 110
    .line 111
    iget v0, p0, LX/KbV;->A01:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, LX/KbV;->A01:I

    .line 116
    .line 117
    :cond_8
    return-object v4

    .line 118
    :cond_9
    iput-object v4, v5, LX/KWN;->A05:LX/KWN;

    .line 119
    .line 120
    goto :goto_3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A05(LX/KWN;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/KWN;->A02:LX/KWN;

    .line 3
    .line 4
    iget-object v0, p1, LX/KWN;->A04:LX/KWN;

    .line 5
    .line 6
    iput-object v0, v1, LX/KWN;->A04:LX/KWN;

    .line 7
    .line 8
    iget-object v0, p1, LX/KWN;->A04:LX/KWN;

    .line 9
    .line 10
    iput-object v1, v0, LX/KWN;->A02:LX/KWN;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p1, LX/KWN;->A03:LX/KWN;

    .line 13
    .line 14
    iget-object v5, p1, LX/KWN;->A05:LX/KWN;

    .line 15
    .line 16
    iget-object v0, p1, LX/KWN;->A01:LX/KWN;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget v1, v4, LX/KWN;->A00:I

    .line 25
    .line 26
    iget v0, v5, LX/KWN;->A00:I

    .line 27
    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/KWN;->A05:LX/KWN;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/KWN;->A05:LX/KWN;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v5, LX/KWN;->A03:LX/KWN;

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LX/KWN;->A03:LX/KWN;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v4, v3}, LX/KbV;->A05(LX/KWN;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/KWN;->A03:LX/KWN;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v1, v0, LX/KWN;->A00:I

    .line 57
    .line 58
    iput-object v0, v4, LX/KWN;->A03:LX/KWN;

    .line 59
    .line 60
    iput-object v4, v0, LX/KWN;->A01:LX/KWN;

    .line 61
    .line 62
    iput-object v2, p1, LX/KWN;->A03:LX/KWN;

    .line 63
    .line 64
    :goto_2
    iget-object v0, p1, LX/KWN;->A05:LX/KWN;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v3, v0, LX/KWN;->A00:I

    .line 69
    .line 70
    iput-object v0, v4, LX/KWN;->A05:LX/KWN;

    .line 71
    .line 72
    iput-object v4, v0, LX/KWN;->A01:LX/KWN;

    .line 73
    .line 74
    iput-object v2, p1, LX/KWN;->A05:LX/KWN;

    .line 75
    .line 76
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v4, LX/KWN;->A00:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v4}, LX/KbV;->A02(LX/KWN;LX/KWN;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-direct {p0, p1, v4}, LX/KbV;->A02(LX/KWN;LX/KWN;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p1, LX/KWN;->A03:LX/KWN;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-direct {p0, p1, v5}, LX/KbV;->A02(LX/KWN;LX/KWN;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p1, LX/KWN;->A05:LX/KWN;

    .line 102
    .line 103
    :goto_3
    invoke-direct {p0, v0, v3}, LX/KbV;->A03(LX/KWN;Z)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/KbV;->A02:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    iput v0, p0, LX/KbV;->A02:I

    .line 111
    .line 112
    iget v0, p0, LX/KbV;->A01:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/KbV;->A01:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-direct {p0, p1, v2}, LX/KbV;->A02(LX/KWN;LX/KWN;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KbV;->A00:LX/KWN;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/KbV;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/KbV;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/KbV;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/KbV;->A05:LX/KWN;

    .line 13
    .line 14
    iput-object v0, v0, LX/KWN;->A02:LX/KWN;

    .line 15
    .line 16
    iput-object v0, v0, LX/KWN;->A04:LX/KWN;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/KbV;->A04(Ljava/lang/Object;Z)LX/KWN;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KbV;->A03:LX/Kbm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Kbm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kbm;-><init>(LX/KbV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KbV;->A03:LX/Kbm;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/KbV;->A04(Ljava/lang/Object;Z)LX/KWN;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/KWN;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KbV;->A04:LX/Kbn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Kbn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kbn;-><init>(LX/KbV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KbV;->A04:LX/Kbn;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/KbV;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "value == null"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, LX/KbV;->A04(Ljava/lang/Object;Z)LX/KWN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/KWN;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v1, LX/KWN;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v0, 0x14f

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/KbV;->A04(Ljava/lang/Object;Z)LX/KWN;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, LX/KbV;->A05(LX/KWN;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/KWN;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/KbV;->A02:I

    .line 1
    .line 2
    return v0
.end method
