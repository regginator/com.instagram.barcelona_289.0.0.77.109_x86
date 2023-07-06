.class public final LX/Dwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiG;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/CiR;

.field public A03:LX/DYb;

.field public A04:LX/DY2;


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
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(LX/DY2;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CiR;->A03:LX/CiR;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dwq;->A02:LX/CiR;

    .line 6
    .line 7
    iget-object v1, p1, LX/DY2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/DY2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/LtO;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Dwq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iput-object p1, p0, LX/Dwq;->A04:LX/DY2;

    .line 23
    .line 24
    iput-wide p2, p0, LX/Dwq;->A00:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/DYb;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/CiR;->A05:LX/CiR;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Dwq;->A02:LX/CiR;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/DYb;->A0I:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/DYC;

    .line 268435470
    .line 268435471
    iget-object v0, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/Dwq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/Dwq;->A03:LX/DYb;

    .line 268435476
    .line 268435477
    iput-wide p2, p0, LX/Dwq;->A00:J

    .line 268435478
    .line 268435479
    return-void
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


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dwq;->A02:LX/CiR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LX/Dwq;->A04:LX/DY2;

    .line 18
    .line 19
    iget-object v1, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "\\u"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "Unknown recent item type."

    .line 55
    .line 56
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, p0, LX/Dwq;->A03:LX/DYb;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public final AfW()LX/DY2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwq;->A04:LX/DY2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEE()LX/DYb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwq;->A03:LX/DYb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ5()LX/CiR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwq;->A02:LX/CiR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BK9()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/Dwq;

    .line 1
    .line 2
    iget-wide v2, p0, LX/Dwq;->A00:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/Dwq;->A00:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    return v0
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Dwq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Dwq;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Dwq;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/Dwq;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/Dwq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dwq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Dwq;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Dwq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
