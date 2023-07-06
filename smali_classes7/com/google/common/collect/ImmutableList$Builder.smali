.class public final Lcom/google/common/collect/ImmutableList$Builder;
.super LX/Ico;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Ico;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/JOP;
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
    .line 536870916
    .line 536870917
    .line 536870918
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 3

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p0, LX/Ico;->A01:I

    .line 268435460
    .line 268435461
    add-int/lit8 v0, v0, 0x1

    .line 268435462
    .line 268435463
    invoke-static {p0, v0}, LX/Ico;->A00(LX/Ico;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v2, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iget v1, p0, LX/Ico;->A01:I

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v1, 0x1

    .line 268435471
    .line 268435472
    iput v0, p0, LX/Ico;->A01:I

    .line 268435473
    .line 268435474
    aput-object p1, v2, v1

    .line 268435475
    .line 268435476
    return-object p0
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
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    invoke-static {p1, v3}, LX/Ixo;->A00([Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Ico;->A01:I

    .line 5
    .line 6
    add-int/2addr v0, v3

    .line 7
    invoke-static {p0, v0}, LX/Ico;->A00(LX/Ico;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LX/Ico;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/Ico;->A01:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, LX/Ico;->A01:I

    .line 22
    .line 23
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, LX/Ico;->A01(Ljava/lang/Iterable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 1

    .line 0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/JOP;->add(Ljava/lang/Object;)LX/JOP;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
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
.end method

.method public build()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ico;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, LX/Ico;->A01:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
