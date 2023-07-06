.class public final LX/7u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/7u8;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/7u8;->A03:Ljava/util/List;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/7u8;->A02:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/7u8;->A01:Ljava/util/List;

    .line 268435470
    .line 268435471
    if-eqz p3, :cond_2

    .line 268435472
    .line 268435473
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p3, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v6

    .line 268435482
    if-eqz v6, :cond_2

    .line 268435483
    .line 268435484
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v5

    .line 268435488
    const/4 v0, -0x1

    .line 268435489
    const/4 v3, 0x0

    .line 268435490
    :goto_0
    if-ge v3, v5, :cond_2

    .line 268435491
    .line 268435492
    invoke-static {v6, v3}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v2

    .line 268435496
    iget v1, v2, LX/7Cy;->A01:I

    .line 268435497
    .line 268435498
    if-lt v1, v0, :cond_1

    .line 268435499
    .line 268435500
    iget v4, v2, LX/7Cy;->A00:I

    .line 268435501
    .line 268435502
    invoke-static {p0}, LX/7u8;->A02(LX/7u8;)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-gt v4, v0, :cond_0

    .line 268435507
    .line 268435508
    iget v0, v2, LX/7Cy;->A00:I

    .line 268435509
    .line 268435510
    add-int/lit8 v3, v3, 0x1

    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_0
    const-string v3, "ParagraphStyle range ["

    .line 268435514
    .line 268435515
    iget v2, v2, LX/7Cy;->A01:I

    .line 268435516
    .line 268435517
    const-string v1, ", "

    .line 268435518
    .line 268435519
    const-string v0, ") is out of boundary"

    .line 268435520
    .line 268435521
    invoke-static {v3, v1, v0, v2, v4}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    throw v0

    .line 268435530
    :cond_1
    const-string v0, "ParagraphStyle should not overlap"

    .line 268435531
    .line 268435532
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    throw v0

    .line 268435537
    :cond_2
    return-void
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
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 12
    .line 13
    :cond_1
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_3
    invoke-direct {p0, p3, p1, v2, v1}, LX/7u8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/7FE;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7FE;->A04:LX/6Yv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6Yv;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/7FE;->A01:LX/7u8;

    .line 6
    .line 7
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A01(LX/7FG;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7FG;->A05()LX/7Aa;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/7Aa;->A01:LX/7u8;

    .line 5
    .line 6
    iget-object p0, p0, LX/7u8;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static A02(LX/7u8;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/7u8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static A03(LX/7Aa;I)LX/7u8;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7Aa;->A01:LX/7u8;

    .line 5
    .line 6
    iget-wide v0, p0, LX/7Aa;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v0, v1, p1

    .line 13
    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/7u8;->A05(II)LX/7u8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A04(Ljava/lang/String;)LX/7u8;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x6

    .line 2
    new-instance v0, LX/7u8;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1, p0}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A05(II)LX/7u8;
    .locals 5

    .line 0
    if-gt p1, p2, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7u8;->A02(LX/7u8;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, LX/7u8;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/7u8;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, LX/7Bo;->A01(Ljava/util/List;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/7u8;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LX/7Bo;->A01(Ljava/util/List;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/7u8;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, LX/7Bo;->A01(Ljava/util/List;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7u8;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v2, v1}, LX/7u8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v1, "start ("

    .line 42
    .line 43
    const-string v0, ") should be less or equal to end ("

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v0}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final A06(LX/7u8;)LX/7u8;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/7u6;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/7u6;->A04(LX/7u8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/7u6;->A04(LX/7u8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/7u6;->A01()LX/7u8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A07(II)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7u8;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    invoke-static {v6}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_2

    .line 14
    .line 15
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, LX/7Cy;

    .line 21
    .line 22
    iget-object v0, v2, LX/7Cy;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v3, v1, p1, p2}, LX/7Cy;->A00(LX/7Cy;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A08(Ljava/lang/String;II)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/7u8;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-static {v6}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/7Cy;

    .line 25
    .line 26
    iget-object v0, v2, LX/7Cy;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/7Cy;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3, v1, p2, p3}, LX/7Cy;->A00(LX/7Cy;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 47
    .line 48
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final bridge charAt(I)C
    .locals 1

    .line 0
    iget-object v0, p0, LX/7u8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7u8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7u8;->A00:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/7u8;

    .line 11
    .line 12
    iget-object v0, p1, LX/7u8;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7u8;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/7u8;->A03:Ljava/util/List;

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
    iget-object v1, p0, LX/7u8;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/7u8;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7u8;->A01:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/7u8;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7u8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7u8;->A03:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/7u8;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/7u8;->A01:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    add-int/2addr v1, v2

    .line 34
    return v1
    .line 35
    .line 36
.end method

.method public final bridge length()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/7u8;->A02(LX/7u8;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7u8;->A05(II)LX/7u8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7u8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
