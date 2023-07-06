.class public LX/M6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZL;


# instance fields
.field public A00:I

.field public A01:[F


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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [F

    .line 4
    .line 5
    iput-object v0, p0, LX/M6d;->A01:[F

    .line 6
    .line 7
    iput p1, p0, LX/M6d;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/M6d;->A01:[F

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/M6d;->A00:I

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
.method public final bridge synthetic BR2(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/M6d;

    .line 1
    .line 2
    check-cast p3, LX/M6d;

    .line 3
    .line 4
    iget v1, p0, LX/M6d;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/M6d;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iput v1, p3, LX/M6d;->A00:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    iget v4, p0, LX/M6d;->A00:I

    .line 14
    .line 15
    move v3, v4

    .line 16
    iget-object v2, p3, LX/M6d;->A01:[F

    .line 17
    .line 18
    if-ge v5, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/M6d;->A01:[F

    .line 21
    .line 22
    aget v1, v0, v5

    .line 23
    .line 24
    iget-object v0, p0, LX/M6d;->A01:[F

    .line 25
    .line 26
    aget v0, v0, v5

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    mul-float/2addr v1, p1

    .line 30
    add-float/2addr v1, v0

    .line 31
    aput v1, v2, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v1, v2

    .line 37
    if-le v1, v4, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v3, -0x1

    .line 42
    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    aput v0, v2, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object p3

    .line 51
    :cond_2
    const-string v0, "cannot interpolate between mismatched lengths"

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
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
