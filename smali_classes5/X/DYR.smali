.class public final LX/DYR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0}, LX/DYR;-><init>(FI)V

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 10

    .line 268435456
    move v8, p1

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    and-int/lit8 v0, p2, 0x1

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268435465
    .line 268435466
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v7

    .line 268435474
    :cond_1
    const/4 v9, 0x0

    .line 268435475
    and-int/lit8 v0, p2, 0x10

    .line 268435476
    .line 268435477
    if-eqz v0, :cond_2

    .line 268435478
    .line 268435479
    const/4 v5, 0x3

    .line 268435480
    const/16 v6, 0x1e

    .line 268435481
    .line 268435482
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 268435483
    .line 268435484
    move-object v3, v2

    .line 268435485
    move-object v4, v2

    .line 268435486
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/CjI;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 268435487
    .line 268435488
    .line 268435489
    :cond_2
    move-object v4, p0

    .line 268435490
    move-object v5, v1

    .line 268435491
    move-object v6, v2

    .line 268435492
    invoke-direct/range {v4 .. v9}, LX/DYR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
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
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/DYR;->A00:F

    .line 8
    .line 9
    iput-object p3, p0, LX/DYR;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DYR;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/DYR;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 16
    .line 17
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(LX/Cii;)LX/DY7;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DYR;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DY7;

    .line 21
    .line 22
    iget-object v0, v1, LX/DY7;->A04:LX/Cii;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    return-object v1
.end method

.method public final A01()LX/Cag;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DYR;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DY7;

    .line 17
    .line 18
    instance-of v0, v1, LX/Cag;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/Cag;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/DYR;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/DYR;

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/DYR;->A00:F

    .line 13
    .line 14
    iget v0, p1, LX/DYR;->A00:F

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DYR;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/DYR;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 31
    .line 32
    iget-object v0, p1, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/DYR;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DYR;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
