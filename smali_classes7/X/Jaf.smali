.class public final LX/Jaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jaf;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:[LX/Jaf;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Jaf;

.field public final A07:LX/Jaf;

.field public final A08:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/BitSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Jaf;->A08:Ljava/util/BitSet;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/Jaf;->A01:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/Jaf;->A02:Ljava/util/Set;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/Jaf;->A03:[LX/Jaf;

    .line 268435472
    .line 268435473
    const/4 v0, -0x1

    .line 268435474
    iput v0, p0, LX/Jaf;->A05:I

    .line 268435475
    .line 268435476
    iput-object p0, p0, LX/Jaf;->A06:LX/Jaf;

    .line 268435477
    .line 268435478
    iput-object p0, p0, LX/Jaf;->A07:LX/Jaf;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput v0, p0, LX/Jaf;->A04:I

    .line 268435482
    .line 268435483
    iput-object p0, p0, LX/Jaf;->A00:LX/Jaf;

    .line 268435484
    .line 268435485
    return-void
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

.method public constructor <init>(LX/Jaf;LX/Jaf;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jaf;->A08:Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Jaf;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jaf;->A02:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jaf;->A03:[LX/Jaf;

    .line 16
    .line 17
    iput p3, p0, LX/Jaf;->A05:I

    .line 18
    .line 19
    iput-object p1, p0, LX/Jaf;->A06:LX/Jaf;

    .line 20
    .line 21
    iput-object p2, p0, LX/Jaf;->A07:LX/Jaf;

    .line 22
    .line 23
    iget v0, p1, LX/Jaf;->A04:I

    .line 24
    .line 25
    add-int/2addr v0, p4

    .line 26
    iput v0, p0, LX/Jaf;->A04:I

    .line 27
    .line 28
    iput-object p2, p0, LX/Jaf;->A00:LX/Jaf;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(I)LX/Jaf;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jaf;->A08:Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Jaf;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Jaf;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
