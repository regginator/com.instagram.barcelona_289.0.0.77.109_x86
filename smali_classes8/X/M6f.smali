.class public LX/M6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZL;


# instance fields
.field public A00:I

.field public A01:[LX/K0i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
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
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v2, p1, [LX/K0i;

    .line 4
    .line 5
    iput-object v2, p0, LX/M6f;->A01:[LX/K0i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/K0i;

    .line 11
    .line 12
    invoke-direct {v0}, LX/K0i;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, LX/M6f;->A00:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([LX/K0i;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/M6f;->A01:[LX/K0i;

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/M6f;->A00:I

    .line 268435463
    .line 268435464
    return-void
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
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method


# virtual methods
.method public final A00()[I
    .locals 6

    .line 0
    iget-object v0, p0, LX/M6f;->A01:[LX/K0i;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    new-array v5, v0, [I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v3, p0, LX/M6f;->A00:I

    .line 7
    .line 8
    move v2, v3

    .line 9
    iget-object v0, p0, LX/M6f;->A01:[LX/K0i;

    .line 10
    .line 11
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, v0, v4

    .line 14
    .line 15
    iget v3, v0, LX/K0i;->A00:I

    .line 16
    .line 17
    iget v2, v0, LX/K0i;->A03:I

    .line 18
    .line 19
    iget v1, v0, LX/K0i;->A02:I

    .line 20
    .line 21
    iget v0, v0, LX/K0i;->A01:I

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v5, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v1, v0

    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    :goto_1
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    aget v0, v5, v0

    .line 40
    .line 41
    aput v0, v5, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v5
    .line 47
.end method

.method public final bridge synthetic BR2(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/M6f;

    .line 1
    .line 2
    check-cast p3, LX/M6f;

    .line 3
    .line 4
    iget v1, p0, LX/M6f;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/M6f;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iput v1, p3, LX/M6f;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v0, p0, LX/M6f;->A00:I

    .line 14
    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/M6f;->A01:[LX/K0i;

    .line 18
    .line 19
    aget-object v2, v0, v3

    .line 20
    .line 21
    iget-object v0, p2, LX/M6f;->A01:[LX/K0i;

    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    iget-object v0, p3, LX/M6f;->A01:[LX/K0i;

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p1}, LX/K0i;->A00(LX/K0i;LX/K0i;F)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p3

    .line 36
    :cond_1
    const-string v0, "cannot interpolate between mismatched lengths"

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
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
.end method
