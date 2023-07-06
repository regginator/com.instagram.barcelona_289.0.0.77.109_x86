.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsT;


# static fields
.field public static final A0J:LX/KuS;

.field public static final A0K:LX/Kjw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Kua;

.field public A07:LX/KtD;

.field public A08:LX/KtD;

.field public A09:LX/Kx7;

.field public A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/JNk;

.field public final A0F:LX/73x;

.field public final A0G:LX/Jl6;

.field public final A0H:LX/J6x;

.field public final A0I:LX/KtD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K8d;->A00:LX/K8d;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0J:LX/KuS;

    .line 3
    .line 4
    sget-object v0, LX/K9B;->A00:LX/K9B;

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0K:LX/Kjw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p1, 0x2

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    or-int/lit8 p1, p1, 0x1

    .line 268435464
    .line 268435465
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:I

    .line 268435466
    .line 268435467
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:J

    .line 268435468
    .line 268435469
    const/16 v1, 0xa

    .line 268435470
    .line 268435471
    new-instance v0, LX/Jl6;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, LX/Jl6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/Jl6;

    .line 268435477
    .line 268435478
    new-instance v0, LX/JNk;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, LX/JNk;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/JNk;

    .line 268435484
    .line 268435485
    new-instance v0, LX/73x;

    .line 268435486
    .line 268435487
    invoke-direct {v0}, LX/73x;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/73x;

    .line 268435491
    .line 268435492
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 268435498
    .line 268435499
    new-instance v0, LX/J6x;

    .line 268435500
    .line 268435501
    invoke-direct {v0}, LX/J6x;-><init>()V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0H:LX/J6x;

    .line 268435505
    .line 268435506
    new-instance v0, LX/K8k;

    .line 268435507
    .line 268435508
    invoke-direct {v0}, LX/K8k;-><init>()V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0I:LX/KtD;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/KtD;

    .line 268435514
    .line 268435515
    return-void
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
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public static A00(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    array-length v4, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v3

    .line 9
    .line 10
    instance-of v0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "TLEN"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
    .line 46
.end method

.method private A01(LX/KxC;Z)LX/Kx7;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/Jl6;

    .line 1
    .line 2
    iget-object v2, v3, LX/Jl6;->A02:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v2, v1, v0}, LX/KxC;->CWk([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/Jl6;->A0H(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/JNk;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/Jl6;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/JNk;->A00(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/K8V;

    .line 22
    .line 23
    iget-wide v2, p1, LX/K8V;->A04:J

    .line 24
    .line 25
    iget-wide v4, p1, LX/K8V;->A02:J

    .line 26
    .line 27
    new-instance v0, LX/K8j;

    .line 28
    .line 29
    move v6, p2

    .line 30
    invoke-direct/range {v0 .. v6}, LX/K8j;-><init>(LX/JNk;JJZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private A02(LX/KxC;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Kx7;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Kx7;->AcF()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/K8V;

    .line 17
    .line 18
    iget-wide v2, v0, LX/K8V;->A02:J

    .line 19
    .line 20
    iget v0, v0, LX/K8V;->A01:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    sub-long/2addr v6, v0

    .line 27
    cmp-long v0, v2, v6

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/Jl6;

    .line 33
    .line 34
    iget-object v4, v0, LX/Jl6;->A02:[B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x4

    .line 38
    check-cast p1, LX/K8V;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v5}, LX/K8V;->A02(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, LX/K8V;->A03:[B

    .line 49
    .line 50
    iget v0, p1, LX/K8V;->A01:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    return v5
    .line 61
.end method

.method private A03(LX/KxC;Z)Z
    .locals 18

    .line 0
    const/high16 v7, 0x20000

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v7, 0x8000

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object v6, v8

    .line 10
    check-cast v6, LX/K8V;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput v5, v6, LX/K8V;->A01:I

    .line 14
    .line 15
    iget-wide v0, v6, LX/K8V;->A02:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    cmp-long v2, v0, v9

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v12, v15

    .line 34
    :goto_0
    iget-object v11, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0H:LX/J6x;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0K:LX/Kjw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iget-object v0, v11, LX/J6x;->A00:LX/Jl6;

    .line 43
    .line 44
    iget-object v2, v0, LX/Jl6;->A02:[B

    .line 45
    .line 46
    const/16 v13, 0xa

    .line 47
    .line 48
    invoke-interface {v8, v2, v5, v13}, LX/KxC;->CWk([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/Jl6;->A0H(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/Jl6;->A05()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v2, 0x494433

    .line 59
    .line 60
    .line 61
    if-ne v3, v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v0, v2}, LX/Jl6;->A0I(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/Jl6;->A00(LX/Jl6;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v3, 0xa

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-array v1, v2, [B

    .line 76
    .line 77
    iget-object v0, v0, LX/Jl6;->A02:[B

    .line 78
    .line 79
    invoke-static {v0, v5, v1, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v1, v13, v3}, LX/KxC;->CWk([BII)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/K98;

    .line 86
    .line 87
    invoke-direct {v0, v12}, LX/K98;-><init>(LX/Kjw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LX/K98;->A06([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    add-int/2addr v9, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v6, v3, v5}, LX/K8V;->A02(IZ)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v14, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    :cond_4
    iput v5, v6, LX/K8V;->A01:I

    .line 104
    .line 105
    invoke-virtual {v6, v9, v5}, LX/K8V;->A02(IZ)Z

    .line 106
    .line 107
    .line 108
    iput-object v1, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/73x;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/73x;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-wide v2, v6, LX/K8V;->A02:J

    .line 118
    .line 119
    iget v0, v6, LX/K8V;->A01:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    add-long/2addr v2, v0

    .line 123
    long-to-int v12, v2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    invoke-interface {v8, v12}, LX/KxC;->Cuu(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    const/4 v14, 0x0

    .line 130
    :goto_3
    const/4 v13, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_4
    invoke-direct {v10, v8}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02(LX/KxC;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-gtz v13, :cond_b

    .line 139
    .line 140
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/Jl6;

    .line 146
    .line 147
    invoke-static {v0, v5}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    int-to-long v2, v14

    .line 154
    const v0, -0x1f400

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v9

    .line 158
    int-to-long v0, v0

    .line 159
    const-wide/32 v16, -0x1f400

    .line 160
    .line 161
    .line 162
    and-long v2, v2, v16

    .line 163
    .line 164
    cmp-long v16, v0, v2

    .line 165
    .line 166
    if-nez v16, :cond_d

    .line 167
    .line 168
    :cond_8
    invoke-static {v9}, LX/JWD;->A00(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, -0x1

    .line 173
    if-eq v1, v0, :cond_d

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    if-ne v13, v4, :cond_a

    .line 178
    .line 179
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/JNk;

    .line 180
    .line 181
    invoke-virtual {v0, v9}, LX/JNk;->A00(I)V

    .line 182
    .line 183
    .line 184
    move v14, v9

    .line 185
    :cond_9
    add-int/lit8 v0, v1, -0x4

    .line 186
    .line 187
    invoke-virtual {v6, v0, v5}, LX/K8V;->A02(IZ)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const/4 v0, 0x4

    .line 192
    if-ne v13, v0, :cond_9

    .line 193
    .line 194
    :cond_b
    if-eqz p2, :cond_c

    .line 195
    .line 196
    add-int/2addr v12, v11

    .line 197
    invoke-interface {v8, v12}, LX/KxC;->Cuu(I)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iput v14, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 201
    .line 202
    return v4

    .line 203
    :cond_c
    iput v5, v6, LX/K8V;->A01:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    add-int/lit8 v1, v11, 0x1

    .line 207
    .line 208
    if-ne v11, v7, :cond_e

    .line 209
    .line 210
    if-eqz p2, :cond_10

    .line 211
    .line 212
    return v5

    .line 213
    :cond_e
    if-eqz p2, :cond_f

    .line 214
    .line 215
    iput v5, v6, LX/K8V;->A01:I

    .line 216
    .line 217
    add-int v0, v12, v1

    .line 218
    .line 219
    invoke-virtual {v6, v0, v5}, LX/K8V;->A02(IZ)Z

    .line 220
    .line 221
    .line 222
    :goto_6
    move v11, v1

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_f
    invoke-interface {v8, v4}, LX/KxC;->Cuu(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    const-string v1, "Searched too many bytes."

    .line 231
    .line 232
    new-instance v0, LX/Inu;

    .line 233
    .line 234
    invoke-direct {v0, v1, v15, v4, v4}, LX/Inu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 235
    .line 236
    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method


# virtual methods
.method public final BQ8(LX/Kua;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/Kua;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/Kua;->D85(II)LX/KtD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:LX/KtD;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/KtD;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/Kua;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Kua;->AKJ()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CZL(LX/KxC;LX/J6y;)I
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:LX/KtD;

    .line 3
    .line 4
    if-eqz v1, :cond_2c

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03(LX/KxC;Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v8, -0x1

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Kx7;

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/JNk;

    .line 25
    .line 26
    iget v2, v7, LX/JNk;->A02:I

    .line 27
    .line 28
    new-instance v8, LX/Jl6;

    .line 29
    .line 30
    invoke-direct {v8, v2}, LX/Jl6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v8, LX/Jl6;->A02:[B

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-interface {v6, v1, v14, v2}, LX/KxC;->CWk([BII)V

    .line 37
    .line 38
    .line 39
    iget v1, v7, LX/JNk;->A05:I

    .line 40
    .line 41
    const/16 v24, 0x1

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget v2, v7, LX/JNk;->A01:I

    .line 46
    .line 47
    if-eqz v1, :cond_17

    .line 48
    .line 49
    const/16 v5, 0x24

    .line 50
    .line 51
    move/from16 v1, v24

    .line 52
    .line 53
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    :goto_1
    const/16 v5, 0x15

    .line 56
    .line 57
    :cond_1
    iget v2, v8, LX/Jl6;->A00:I

    .line 58
    .line 59
    add-int/lit8 v1, v5, 0x4

    .line 60
    .line 61
    if-lt v2, v1, :cond_d

    .line 62
    .line 63
    invoke-static {v8, v5}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x58696e67

    .line 68
    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    const v1, 0x496e666f

    .line 73
    .line 74
    .line 75
    if-ne v2, v1, :cond_d

    .line 76
    .line 77
    :cond_2
    const v11, 0x496e666f

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    if-ne v2, v11, :cond_e

    .line 83
    .line 84
    :cond_3
    move-object v12, v6

    .line 85
    check-cast v12, LX/K8V;

    .line 86
    .line 87
    iget-wide v9, v12, LX/K8V;->A04:J

    .line 88
    .line 89
    iget-wide v3, v12, LX/K8V;->A02:J

    .line 90
    .line 91
    move-wide/from16 v18, v3

    .line 92
    .line 93
    iget v13, v7, LX/JNk;->A04:I

    .line 94
    .line 95
    iget v1, v7, LX/JNk;->A03:I

    .line 96
    .line 97
    invoke-virtual {v8}, LX/Jl6;->A03()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    and-int/lit8 v4, v17, 0x1

    .line 102
    .line 103
    move/from16 v3, v24

    .line 104
    .line 105
    if-ne v4, v3, :cond_c

    .line 106
    .line 107
    invoke-virtual {v8}, LX/Jl6;->A06()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    int-to-long v3, v13

    .line 117
    const-wide/32 v15, 0xf4240

    .line 118
    .line 119
    .line 120
    mul-long/2addr v3, v15

    .line 121
    int-to-long v15, v1

    .line 122
    move-wide/from16 v20, v22

    .line 123
    .line 124
    move-wide/from16 v22, v3

    .line 125
    .line 126
    move-wide/from16 v24, v15

    .line 127
    .line 128
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v25

    .line 132
    const/4 v3, 0x6

    .line 133
    and-int/lit8 v1, v17, 0x6

    .line 134
    .line 135
    if-eq v1, v3, :cond_9

    .line 136
    .line 137
    iget v3, v7, LX/JNk;->A02:I

    .line 138
    .line 139
    const-wide/16 v27, -0x1

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    new-instance v1, LX/K8s;

    .line 144
    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    move/from16 v22, v3

    .line 148
    .line 149
    move-wide/from16 v23, v18

    .line 150
    .line 151
    invoke-direct/range {v20 .. v28}, LX/K8s;-><init>([JIJJJ)V

    .line 152
    .line 153
    .line 154
    :goto_2
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/73x;

    .line 157
    .line 158
    iget v3, v8, LX/73x;->A00:I

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    if-eq v3, v4, :cond_7

    .line 162
    .line 163
    iget v3, v8, LX/73x;->A01:I

    .line 164
    .line 165
    if-eq v3, v4, :cond_7

    .line 166
    .line 167
    :cond_4
    :goto_3
    iget v3, v7, LX/JNk;->A02:I

    .line 168
    .line 169
    invoke-interface {v6, v3}, LX/KxC;->Cuu(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v3, v1, LX/K8s;->A01:[J

    .line 175
    .line 176
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    if-ne v2, v11, :cond_5

    .line 183
    .line 184
    invoke-direct {v0, v6, v14}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01(LX/KxC;Z)LX/Kx7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_5
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 189
    .line 190
    iget-wide v2, v12, LX/K8V;->A02:J

    .line 191
    .line 192
    move-wide/from16 v21, v2

    .line 193
    .line 194
    if-eqz v5, :cond_18

    .line 195
    .line 196
    iget-object v8, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 197
    .line 198
    array-length v4, v8

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_5
    if-ge v3, v4, :cond_18

    .line 201
    .line 202
    aget-object v11, v8, v3

    .line 203
    .line 204
    instance-of v2, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 209
    .line 210
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    move-wide/from16 v17, v21

    .line 215
    .line 216
    iget-object v10, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 217
    .line 218
    array-length v8, v10

    .line 219
    add-int/lit8 v2, v8, 0x1

    .line 220
    .line 221
    new-array v9, v2, [J

    .line 222
    .line 223
    new-array v4, v2, [J

    .line 224
    .line 225
    aput-wide v21, v9, v14

    .line 226
    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    aput-wide v15, v4, v14

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    :goto_6
    if-gt v13, v8, :cond_1a

    .line 233
    .line 234
    iget v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 235
    .line 236
    add-int/lit8 v14, v13, -0x1

    .line 237
    .line 238
    aget v2, v10, v14

    .line 239
    .line 240
    add-int/2addr v3, v2

    .line 241
    int-to-long v2, v3

    .line 242
    add-long v17, v17, v2

    .line 243
    .line 244
    iget v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 245
    .line 246
    iget-object v2, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 247
    .line 248
    aget v2, v2, v14

    .line 249
    .line 250
    add-int/2addr v3, v2

    .line 251
    int-to-long v2, v3

    .line 252
    add-long/2addr v15, v2

    .line 253
    aput-wide v17, v9, v13

    .line 254
    .line 255
    aput-wide v15, v4, v13

    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    iput v14, v12, LX/K8V;->A01:I

    .line 264
    .line 265
    add-int/lit16 v3, v5, 0x8d

    .line 266
    .line 267
    invoke-virtual {v12, v3, v14}, LX/K8V;->A02(IZ)Z

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/Jl6;

    .line 271
    .line 272
    iget-object v4, v5, LX/Jl6;->A02:[B

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-interface {v6, v4, v14, v3}, LX/KxC;->CWk([BII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v14}, LX/Jl6;->A0H(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LX/Jl6;->A05()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    shr-int/lit8 v4, v3, 0xc

    .line 286
    .line 287
    and-int/lit16 v3, v3, 0xfff

    .line 288
    .line 289
    if-gtz v4, :cond_8

    .line 290
    .line 291
    if-lez v3, :cond_4

    .line 292
    .line 293
    :cond_8
    iput v4, v8, LX/73x;->A00:I

    .line 294
    .line 295
    iput v3, v8, LX/73x;->A01:I

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v8}, LX/Jl6;->A09()J

    .line 300
    .line 301
    .line 302
    move-result-wide v34

    .line 303
    const/16 v3, 0x64

    .line 304
    .line 305
    new-array v13, v3, [J

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    :cond_a
    invoke-virtual {v8}, LX/Jl6;->A04()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-long v15, v4

    .line 313
    aput-wide v15, v13, v1

    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    if-lt v1, v3, :cond_a

    .line 318
    .line 319
    const-wide/16 v3, -0x1

    .line 320
    .line 321
    cmp-long v1, v9, v3

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    add-long v31, v18, v34

    .line 326
    .line 327
    cmp-long v1, v9, v31

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    const-string v27, "XING data size mismatch: "

    .line 332
    .line 333
    const-string v28, ", "

    .line 334
    .line 335
    move-wide/from16 v29, v9

    .line 336
    .line 337
    invoke-static/range {v27 .. v32}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v1, "XingSeeker"

    .line 342
    .line 343
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_b
    iget v3, v7, LX/JNk;->A02:I

    .line 347
    .line 348
    new-instance v1, LX/K8s;

    .line 349
    .line 350
    move-object/from16 v27, v1

    .line 351
    .line 352
    move-object/from16 v28, v13

    .line 353
    .line 354
    move/from16 v29, v3

    .line 355
    .line 356
    move-wide/from16 v30, v18

    .line 357
    .line 358
    move-wide/from16 v32, v25

    .line 359
    .line 360
    invoke-direct/range {v27 .. v35}, LX/K8s;-><init>([JIJJJ)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_c
    const/4 v1, 0x0

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_d
    iget v2, v8, LX/Jl6;->A00:I

    .line 369
    .line 370
    const/16 v1, 0x28

    .line 371
    .line 372
    if-lt v2, v1, :cond_16

    .line 373
    .line 374
    const/16 v1, 0x24

    .line 375
    .line 376
    invoke-static {v8, v1}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :cond_e
    const v1, 0x56425249

    .line 381
    .line 382
    .line 383
    if-ne v2, v1, :cond_16

    .line 384
    .line 385
    move-object v12, v6

    .line 386
    check-cast v12, LX/K8V;

    .line 387
    .line 388
    iget-wide v1, v12, LX/K8V;->A04:J

    .line 389
    .line 390
    move-wide/from16 v22, v1

    .line 391
    .line 392
    iget-wide v2, v12, LX/K8V;->A02:J

    .line 393
    .line 394
    const/16 v1, 0xa

    .line 395
    .line 396
    invoke-virtual {v8, v1}, LX/Jl6;->A0I(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, LX/Jl6;->A03()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v1, 0x0

    .line 404
    if-lez v4, :cond_15

    .line 405
    .line 406
    iget v9, v7, LX/JNk;->A03:I

    .line 407
    .line 408
    int-to-long v15, v4

    .line 409
    const-wide/32 v17, 0xf4240

    .line 410
    .line 411
    .line 412
    const/16 v5, 0x7d00

    .line 413
    .line 414
    const/16 v4, 0x240

    .line 415
    .line 416
    if-lt v9, v5, :cond_f

    .line 417
    .line 418
    const/16 v4, 0x480

    .line 419
    .line 420
    :cond_f
    int-to-long v4, v4

    .line 421
    mul-long v17, v17, v4

    .line 422
    .line 423
    int-to-long v4, v9

    .line 424
    move-wide/from16 v19, v4

    .line 425
    .line 426
    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v25

    .line 430
    invoke-virtual {v8}, LX/Jl6;->A07()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v8}, LX/Jl6;->A07()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v8}, LX/Jl6;->A07()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    const/16 v21, 0x2

    .line 443
    .line 444
    move/from16 v4, v21

    .line 445
    .line 446
    invoke-virtual {v8, v4}, LX/Jl6;->A0I(I)V

    .line 447
    .line 448
    .line 449
    iget v4, v7, LX/JNk;->A02:I

    .line 450
    .line 451
    int-to-long v4, v4

    .line 452
    add-long v19, v2, v4

    .line 453
    .line 454
    new-array v4, v11, [J

    .line 455
    .line 456
    move-object/from16 v18, v4

    .line 457
    .line 458
    new-array v4, v11, [J

    .line 459
    .line 460
    move-object/from16 v17, v4

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    :goto_7
    if-ge v9, v11, :cond_13

    .line 464
    .line 465
    int-to-long v4, v9

    .line 466
    mul-long v4, v4, v25

    .line 467
    .line 468
    int-to-long v15, v11

    .line 469
    div-long/2addr v4, v15

    .line 470
    aput-wide v4, v18, v9

    .line 471
    .line 472
    move-wide/from16 v4, v19

    .line 473
    .line 474
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    aput-wide v4, v17, v9

    .line 479
    .line 480
    move/from16 v4, v24

    .line 481
    .line 482
    if-eq v10, v4, :cond_12

    .line 483
    .line 484
    move/from16 v4, v21

    .line 485
    .line 486
    if-eq v10, v4, :cond_11

    .line 487
    .line 488
    const/4 v4, 0x3

    .line 489
    if-eq v10, v4, :cond_10

    .line 490
    .line 491
    const/4 v4, 0x4

    .line 492
    if-ne v10, v4, :cond_15

    .line 493
    .line 494
    invoke-virtual {v8}, LX/Jl6;->A06()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    :goto_8
    int-to-long v4, v4

    .line 499
    int-to-long v15, v13

    .line 500
    mul-long/2addr v4, v15

    .line 501
    add-long/2addr v2, v4

    .line 502
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_10
    invoke-virtual {v8}, LX/Jl6;->A05()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_8

    .line 510
    :cond_11
    invoke-virtual {v8}, LX/Jl6;->A07()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_8

    .line 515
    :cond_12
    invoke-virtual {v8}, LX/Jl6;->A04()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto :goto_8

    .line 520
    :cond_13
    const-wide/16 v4, -0x1

    .line 521
    .line 522
    cmp-long v1, v22, v4

    .line 523
    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    cmp-long v1, v22, v2

    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    const-string v27, "VBRI data size mismatch: "

    .line 531
    .line 532
    const-string v28, ", "

    .line 533
    .line 534
    move-wide/from16 v29, v22

    .line 535
    .line 536
    move-wide/from16 v31, v2

    .line 537
    .line 538
    invoke-static/range {v27 .. v32}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v1, "VbriSeeker"

    .line 543
    .line 544
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    :cond_14
    new-instance v1, LX/K8r;

    .line 548
    .line 549
    move-object/from16 v22, v1

    .line 550
    .line 551
    move-object/from16 v23, v18

    .line 552
    .line 553
    move-object/from16 v24, v17

    .line 554
    .line 555
    move-wide/from16 v27, v2

    .line 556
    .line 557
    invoke-direct/range {v22 .. v28}, LX/K8r;-><init>([J[JJJ)V

    .line 558
    .line 559
    .line 560
    :cond_15
    iget v2, v7, LX/JNk;->A02:I

    .line 561
    .line 562
    invoke-interface {v6, v2}, LX/KxC;->Cuu(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_16
    const/4 v1, 0x0

    .line 568
    move-object v12, v6

    .line 569
    check-cast v12, LX/K8V;

    .line 570
    .line 571
    iput v14, v12, LX/K8V;->A01:I

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_17
    const/16 v5, 0xd

    .line 576
    .line 577
    move/from16 v1, v24

    .line 578
    .line 579
    if-eq v2, v1, :cond_1

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_18
    const/4 v8, 0x0

    .line 584
    goto :goto_9

    .line 585
    :cond_19
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 586
    .line 587
    const-wide/16 v2, 0x0

    .line 588
    .line 589
    cmp-long v1, v4, v2

    .line 590
    .line 591
    if-eqz v1, :cond_1f

    .line 592
    .line 593
    move-object v1, v6

    .line 594
    check-cast v1, LX/K8V;

    .line 595
    .line 596
    iget-wide v2, v1, LX/K8V;->A02:J

    .line 597
    .line 598
    cmp-long v1, v2, v4

    .line 599
    .line 600
    if-gez v1, :cond_1f

    .line 601
    .line 602
    sub-long/2addr v4, v2

    .line 603
    long-to-int v1, v4

    .line 604
    invoke-interface {v6, v1}, LX/KxC;->Cuu(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1a
    new-instance v8, LX/K8t;

    .line 609
    .line 610
    move-wide/from16 v2, v19

    .line 611
    .line 612
    invoke-direct {v8, v9, v4, v2, v3}, LX/K8t;-><init>([J[JJ)V

    .line 613
    .line 614
    .line 615
    :goto_9
    const/4 v3, 0x0

    .line 616
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:I

    .line 617
    .line 618
    and-int/lit8 v2, v4, 0x4

    .line 619
    .line 620
    if-eqz v2, :cond_2a

    .line 621
    .line 622
    if-eqz v8, :cond_28

    .line 623
    .line 624
    iget-wide v2, v8, LX/K8t;->A00:J

    .line 625
    .line 626
    :goto_a
    const-wide/16 v18, -0x1

    .line 627
    .line 628
    :goto_b
    new-instance v1, LX/K8q;

    .line 629
    .line 630
    move-object v13, v1

    .line 631
    move-wide v14, v2

    .line 632
    move-wide/from16 v16, v21

    .line 633
    .line 634
    invoke-direct/range {v13 .. v19}, LX/K8q;-><init>(JJJ)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    :goto_c
    const/4 v3, 0x1

    .line 638
    if-eqz v1, :cond_1c

    .line 639
    .line 640
    invoke-interface {v1}, LX/Krj;->BYV()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_1e

    .line 645
    .line 646
    and-int/lit8 v2, v4, 0x1

    .line 647
    .line 648
    if-eqz v2, :cond_1e

    .line 649
    .line 650
    :cond_1c
    and-int/lit8 v1, v4, 0x2

    .line 651
    .line 652
    if-nez v1, :cond_1d

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    :cond_1d
    invoke-direct {v0, v6, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01(LX/KxC;Z)LX/Kx7;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :cond_1e
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Kx7;

    .line 660
    .line 661
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/Kua;

    .line 662
    .line 663
    invoke-interface {v2, v1}, LX/Kua;->Cgx(LX/Krj;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/KtD;

    .line 667
    .line 668
    new-instance v5, LX/JgF;

    .line 669
    .line 670
    invoke-direct {v5}, LX/JgF;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v1, v7, LX/JNk;->A06:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v1, v5, LX/JgF;->A0R:Ljava/lang/String;

    .line 676
    .line 677
    const/16 v1, 0x1000

    .line 678
    .line 679
    iput v1, v5, LX/JgF;->A09:I

    .line 680
    .line 681
    iget v1, v7, LX/JNk;->A01:I

    .line 682
    .line 683
    iput v1, v5, LX/JgF;->A04:I

    .line 684
    .line 685
    iget v1, v7, LX/JNk;->A03:I

    .line 686
    .line 687
    iput v1, v5, LX/JgF;->A0E:I

    .line 688
    .line 689
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/73x;

    .line 690
    .line 691
    iget v1, v2, LX/73x;->A00:I

    .line 692
    .line 693
    iput v1, v5, LX/JgF;->A06:I

    .line 694
    .line 695
    iget v1, v2, LX/73x;->A01:I

    .line 696
    .line 697
    iput v1, v5, LX/JgF;->A07:I

    .line 698
    .line 699
    and-int/lit8 v1, v4, 0x8

    .line 700
    .line 701
    if-eqz v1, :cond_27

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_d
    iput-object v1, v5, LX/JgF;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 705
    .line 706
    invoke-static {v5}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v3, v1}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 711
    .line 712
    .line 713
    iget-wide v1, v12, LX/K8V;->A02:J

    .line 714
    .line 715
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 716
    .line 717
    :cond_1f
    :goto_e
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 718
    .line 719
    const/4 v13, 0x1

    .line 720
    const/4 v14, -0x1

    .line 721
    const/4 v5, 0x0

    .line 722
    if-nez v1, :cond_22

    .line 723
    .line 724
    move-object v11, v6

    .line 725
    check-cast v11, LX/K8V;

    .line 726
    .line 727
    iput v5, v11, LX/K8V;->A01:I

    .line 728
    .line 729
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02(LX/KxC;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_26

    .line 734
    .line 735
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/Jl6;

    .line 736
    .line 737
    invoke-static {v1, v5}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 742
    .line 743
    int-to-long v3, v1

    .line 744
    const v1, -0x1f400

    .line 745
    .line 746
    .line 747
    and-int/2addr v1, v9

    .line 748
    int-to-long v1, v1

    .line 749
    const-wide/32 v7, -0x1f400

    .line 750
    .line 751
    .line 752
    and-long/2addr v3, v7

    .line 753
    cmp-long v7, v1, v3

    .line 754
    .line 755
    if-nez v7, :cond_25

    .line 756
    .line 757
    invoke-static {v9}, LX/JWD;->A00(I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eq v1, v14, :cond_25

    .line 762
    .line 763
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/JNk;

    .line 764
    .line 765
    invoke-virtual {v10, v9}, LX/JNk;->A00(I)V

    .line 766
    .line 767
    .line 768
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 769
    .line 770
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    cmp-long v1, v7, v15

    .line 776
    .line 777
    if-nez v1, :cond_20

    .line 778
    .line 779
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Kx7;

    .line 780
    .line 781
    iget-wide v1, v11, LX/K8V;->A02:J

    .line 782
    .line 783
    invoke-interface {v3, v1, v2}, LX/Kx7;->BHF(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 788
    .line 789
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:J

    .line 790
    .line 791
    cmp-long v1, v3, v15

    .line 792
    .line 793
    if-eqz v1, :cond_20

    .line 794
    .line 795
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Kx7;

    .line 796
    .line 797
    const-wide/16 v1, 0x0

    .line 798
    .line 799
    invoke-interface {v7, v1, v2}, LX/Kx7;->BHF(J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v1

    .line 803
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 804
    .line 805
    sub-long/2addr v3, v1

    .line 806
    add-long/2addr v7, v3

    .line 807
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 808
    .line 809
    :cond_20
    iget v12, v10, LX/JNk;->A02:I

    .line 810
    .line 811
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 812
    .line 813
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Kx7;

    .line 814
    .line 815
    instance-of v1, v9, LX/K8q;

    .line 816
    .line 817
    if-eqz v1, :cond_22

    .line 818
    .line 819
    check-cast v9, LX/K8q;

    .line 820
    .line 821
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 822
    .line 823
    iget v1, v10, LX/JNk;->A04:I

    .line 824
    .line 825
    int-to-long v1, v1

    .line 826
    add-long/2addr v3, v1

    .line 827
    const-wide/32 v1, 0xf4240

    .line 828
    .line 829
    .line 830
    mul-long/2addr v3, v1

    .line 831
    iget v1, v10, LX/JNk;->A03:I

    .line 832
    .line 833
    int-to-long v1, v1

    .line 834
    div-long/2addr v3, v1

    .line 835
    add-long/2addr v7, v3

    .line 836
    iget-wide v3, v11, LX/K8V;->A02:J

    .line 837
    .line 838
    int-to-long v1, v12

    .line 839
    add-long/2addr v3, v1

    .line 840
    iget-object v2, v9, LX/K8q;->A02:LX/JP1;

    .line 841
    .line 842
    iget v1, v2, LX/JP1;->A00:I

    .line 843
    .line 844
    sub-int/2addr v1, v13

    .line 845
    invoke-virtual {v2, v1}, LX/JP1;->A00(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    sub-long v15, v7, v1

    .line 850
    .line 851
    const-wide/32 v10, 0x186a0

    .line 852
    .line 853
    .line 854
    cmp-long v1, v15, v10

    .line 855
    .line 856
    if-ltz v1, :cond_21

    .line 857
    .line 858
    iget-object v1, v9, LX/K8q;->A02:LX/JP1;

    .line 859
    .line 860
    invoke-virtual {v1, v7, v8}, LX/JP1;->A01(J)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v9, LX/K8q;->A01:LX/JP1;

    .line 864
    .line 865
    invoke-virtual {v1, v3, v4}, LX/JP1;->A01(J)V

    .line 866
    .line 867
    .line 868
    :cond_21
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:Z

    .line 869
    .line 870
    if-eqz v1, :cond_22

    .line 871
    .line 872
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:J

    .line 873
    .line 874
    iget-object v4, v9, LX/K8q;->A02:LX/JP1;

    .line 875
    .line 876
    iget v3, v4, LX/JP1;->A00:I

    .line 877
    .line 878
    sub-int/2addr v3, v13

    .line 879
    invoke-virtual {v4, v3}, LX/JP1;->A00(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    sub-long/2addr v1, v3

    .line 884
    cmp-long v3, v1, v10

    .line 885
    .line 886
    if-gez v3, :cond_22

    .line 887
    .line 888
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:Z

    .line 889
    .line 890
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:LX/KtD;

    .line 891
    .line 892
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/KtD;

    .line 893
    .line 894
    :cond_22
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/KtD;

    .line 895
    .line 896
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 897
    .line 898
    invoke-interface {v2, v6, v1, v13}, LX/KtD;->Cg2(LX/Kng;IZ)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eq v2, v14, :cond_26

    .line 903
    .line 904
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 905
    .line 906
    sub-int/2addr v1, v2

    .line 907
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 908
    .line 909
    if-gtz v1, :cond_23

    .line 910
    .line 911
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/KtD;

    .line 912
    .line 913
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 914
    .line 915
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 916
    .line 917
    const-wide/32 v1, 0xf4240

    .line 918
    .line 919
    .line 920
    mul-long/2addr v6, v1

    .line 921
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/JNk;

    .line 922
    .line 923
    iget v1, v8, LX/JNk;->A03:I

    .line 924
    .line 925
    int-to-long v1, v1

    .line 926
    div-long/2addr v6, v1

    .line 927
    add-long/2addr v3, v6

    .line 928
    iget v1, v8, LX/JNk;->A02:I

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    move/from16 v19, v5

    .line 933
    .line 934
    move-wide/from16 v20, v3

    .line 935
    .line 936
    move/from16 v17, v13

    .line 937
    .line 938
    move/from16 v18, v1

    .line 939
    .line 940
    invoke-interface/range {v15 .. v21}, LX/KtD;->CgB(LX/JPX;IIIJ)V

    .line 941
    .line 942
    .line 943
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 944
    .line 945
    iget v1, v8, LX/JNk;->A04:I

    .line 946
    .line 947
    int-to-long v1, v1

    .line 948
    add-long/2addr v3, v1

    .line 949
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 950
    .line 951
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 952
    .line 953
    :cond_23
    :goto_f
    const/4 v8, 0x0

    .line 954
    :goto_10
    if-ne v8, v14, :cond_24

    .line 955
    .line 956
    :goto_11
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Kx7;

    .line 957
    .line 958
    instance-of v1, v9, LX/K8q;

    .line 959
    .line 960
    if-eqz v1, :cond_24

    .line 961
    .line 962
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 963
    .line 964
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 965
    .line 966
    const-wide/32 v1, 0xf4240

    .line 967
    .line 968
    .line 969
    mul-long/2addr v6, v1

    .line 970
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/JNk;

    .line 971
    .line 972
    iget v1, v1, LX/JNk;->A03:I

    .line 973
    .line 974
    int-to-long v1, v1

    .line 975
    div-long/2addr v6, v1

    .line 976
    add-long/2addr v4, v6

    .line 977
    invoke-interface {v9}, LX/Krj;->AeW()J

    .line 978
    .line 979
    .line 980
    move-result-wide v2

    .line 981
    cmp-long v1, v2, v4

    .line 982
    .line 983
    if-eqz v1, :cond_24

    .line 984
    .line 985
    move-object v1, v9

    .line 986
    check-cast v1, LX/K8q;

    .line 987
    .line 988
    iput-wide v4, v1, LX/K8q;->A00:J

    .line 989
    .line 990
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/Kua;

    .line 991
    .line 992
    invoke-interface {v0, v9}, LX/Kua;->Cgx(LX/Krj;)V

    .line 993
    .line 994
    .line 995
    :cond_24
    return v8

    .line 996
    :cond_25
    invoke-interface {v6, v13}, LX/KxC;->Cuu(I)V

    .line 997
    .line 998
    .line 999
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_26
    const/4 v8, -0x1

    .line 1003
    goto :goto_10

    .line 1004
    :cond_27
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1005
    .line 1006
    goto/16 :goto_d

    .line 1007
    .line 1008
    :cond_28
    if-eqz v1, :cond_29

    .line 1009
    .line 1010
    invoke-interface {v1}, LX/Krj;->AeW()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v2

    .line 1014
    invoke-interface {v1}, LX/Kx7;->AcF()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v18

    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :cond_29
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v2

    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1027
    .line 1028
    move-object v1, v8

    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :cond_2b
    if-nez v1, :cond_1b

    .line 1032
    .line 1033
    move-object v1, v3

    .line 1034
    goto/16 :goto_c

    .line 1035
    .line 1036
    :cond_2c
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final Cgu(JJ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Kx7;

    .line 19
    .line 20
    instance-of v0, v1, LX/K8q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/K8q;

    .line 25
    .line 26
    iget-object v1, v1, LX/K8q;->A02:LX/JP1;

    .line 27
    .line 28
    iget v0, v1, LX/JP1;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v0}, LX/JP1;->A00(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr p3, v0

    .line 37
    const-wide/32 v1, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long v0, p3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0I:LX/KtD;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/KtD;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final Cv6(LX/KxC;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03(LX/KxC;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
