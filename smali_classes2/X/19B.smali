.class public final LX/19B;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4qJ;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(LX/4qJ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, p2}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/4qJ;Ljava/util/List;II)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/19B;->A03:LX/4qJ;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/19B;->A01:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/19B;->A04:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput p4, p0, LX/19B;->A02:I

    .line 268435470
    .line 268435471
    if-eqz p2, :cond_3

    .line 268435472
    .line 268435473
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v3

    .line 268435477
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    check-cast v0, LX/19B;

    .line 268435492
    .line 268435493
    iget v1, v0, LX/19B;->A01:I

    .line 268435494
    .line 268435495
    iget v0, v0, LX/19B;->A00:I

    .line 268435496
    .line 268435497
    add-int/2addr v1, v0

    .line 268435498
    invoke-static {v3, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 268435499
    .line 268435500
    .line 268435501
    goto :goto_0

    .line 268435502
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v3

    .line 268435506
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    if-eqz v0, :cond_2

    .line 268435511
    .line 268435512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v2

    .line 268435516
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    if-eqz v0, :cond_1

    .line 268435521
    .line 268435522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v1

    .line 268435530
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    add-int/2addr v0, v1

    .line 268435535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v2

    .line 268435539
    goto :goto_1

    .line 268435540
    :cond_1
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    goto :goto_2

    .line 268435545
    :cond_2
    const-string v1, "Empty collection can\'t be reduced."

    .line 268435546
    .line 268435547
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435548
    .line 268435549
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435550
    .line 268435551
    .line 268435552
    throw v0

    .line 268435553
    :cond_3
    const/4 v0, 0x0

    .line 268435554
    :goto_2
    iput v0, p0, LX/19B;->A00:I

    .line 268435555
    .line 268435556
    const/4 v0, 0x6

    .line 268435557
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, p0, LX/19B;->A05:LX/0Pj;

    .line 268435562
    .line 268435563
    return-void
    .line 268435564
    .line 268435565
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget v4, p0, LX/19B;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/19B;->A04:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/19B;

    .line 25
    .line 26
    iget v0, v0, LX/19B;->A02:I

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "Empty collection can\'t be reduced."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/2addr v4, v0

    .line 85
    return v4
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19B;

    iget-object v1, p0, LX/19B;->A03:LX/4qJ;

    iget-object v0, p1, LX/19B;->A03:LX/4qJ;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/19B;->A01:I

    iget v0, p1, LX/19B;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19B;->A04:Ljava/util/List;

    iget-object v0, p1, LX/19B;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/19B;->A02:I

    iget v0, p1, LX/19B;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/19B;->A03:LX/4qJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Badge(useCase="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/19B;->A03:LX/4qJ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", count="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/19B;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", childCount="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/19B;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
