.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/KnU;
.implements LX/KnV;
.implements LX/KjX;
.implements LX/KjY;


# static fields
.field public static final A07:[LX/K7M;


# instance fields
.field public final A00:LX/Iph;

.field public final A01:LX/IVZ;

.field public final A02:LX/JDl;

.field public final A03:LX/JGT;

.field public final A04:Ljava/lang/Object;

.field public final A05:[LX/K7M;

.field public final A06:[LX/K7M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/K7M;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/K7M;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/ISr;LX/JYt;[LX/K7M;[LX/K7M;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/ISr;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 536870916
    .line 536870917
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    if-nez p2, :cond_1

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 536870929
    .line 536870930
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Iph;

    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_1
    iget-object v1, p2, LX/JYt;->A01:LX/IVZ;

    .line 536870934
    .line 536870935
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 536870936
    .line 536870937
    iget-object v1, p2, LX/JYt;->A02:LX/JDl;

    .line 536870938
    .line 536870939
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 536870940
    .line 536870941
    iget-object v1, p2, LX/JYt;->A04:Ljava/lang/Object;

    .line 536870942
    .line 536870943
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 536870944
    .line 536870945
    iget-object v1, p2, LX/JYt;->A03:LX/JGT;

    .line 536870946
    .line 536870947
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 536870948
    .line 536870949
    iget-object v1, p2, LX/JYt;->A07:LX/Jh7;

    .line 536870950
    .line 536870951
    invoke-virtual {v1}, LX/Jh7;->A01()LX/JY4;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v1

    .line 536870955
    if-eqz v1, :cond_0

    .line 536870956
    .line 536870957
    iget-object v0, v1, LX/JY4;->A00:LX/Iph;

    .line 536870958
    .line 536870959
    goto :goto_0
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
.end method

.method public constructor <init>(LX/JGT;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    .line 805306368
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 805306371
    .line 805306372
    .line 805306373
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 805306374
    .line 805306375
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 805306376
    .line 805306377
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 805306378
    .line 805306379
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 805306380
    .line 805306381
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 805306382
    .line 805306383
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 805306384
    .line 805306385
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 805306386
    .line 805306387
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 805306388
    .line 805306389
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 805306390
    .line 805306391
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 805306392
    .line 805306393
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 805306394
    .line 805306395
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Iph;

    .line 805306396
    .line 805306397
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Iph;

    .line 805306398
    .line 805306399
    return-void
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/JZO;)V
    .locals 6

    .line 268435456
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 268435457
    .line 268435458
    if-eqz v5, :cond_2

    .line 268435459
    .line 268435460
    array-length v3, v5

    .line 268435461
    if-eqz v3, :cond_2

    .line 268435462
    .line 268435463
    sget-object v0, LX/JZO;->A00:LX/JZO;

    .line 268435464
    .line 268435465
    if-eq p2, v0, :cond_2

    .line 268435466
    .line 268435467
    new-array v2, v3, [LX/K7M;

    .line 268435468
    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    :cond_0
    aget-object v0, v5, v1

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_1

    .line 268435473
    .line 268435474
    invoke-virtual {v0, p2}, LX/K7M;->A01(LX/JZO;)LX/K7M;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    aput-object v0, v2, v1

    .line 268435479
    .line 268435480
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 268435481
    .line 268435482
    if-lt v1, v3, :cond_0

    .line 268435483
    .line 268435484
    move-object v5, v2

    .line 268435485
    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 268435486
    .line 268435487
    if-eqz v4, :cond_5

    .line 268435488
    .line 268435489
    array-length v3, v4

    .line 268435490
    if-eqz v3, :cond_5

    .line 268435491
    .line 268435492
    sget-object v0, LX/JZO;->A00:LX/JZO;

    .line 268435493
    .line 268435494
    if-eq p2, v0, :cond_5

    .line 268435495
    .line 268435496
    new-array v2, v3, [LX/K7M;

    .line 268435497
    .line 268435498
    const/4 v1, 0x0

    .line 268435499
    :cond_3
    aget-object v0, v4, v1

    .line 268435500
    .line 268435501
    if-eqz v0, :cond_4

    .line 268435502
    .line 268435503
    invoke-virtual {v0, p2}, LX/K7M;->A01(LX/JZO;)LX/K7M;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    aput-object v0, v2, v1

    .line 268435508
    .line 268435509
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 268435510
    .line 268435511
    if-lt v1, v3, :cond_3

    .line 268435512
    .line 268435513
    move-object v4, v2

    .line 268435514
    :cond_5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435515
    .line 268435516
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 268435520
    .line 268435521
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 268435522
    .line 268435523
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 268435526
    .line 268435527
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 268435530
    .line 268435531
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 268435532
    .line 268435533
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 268435534
    .line 268435535
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435536
    .line 268435537
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435538
    .line 268435539
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Iph;

    .line 268435540
    .line 268435541
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Iph;

    .line 268435542
    .line 268435543
    return-void
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    array-length v2, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 22
    .line 23
    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 24
    .line 25
    array-length v6, v8

    .line 26
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    :goto_2
    if-ge v3, v6, :cond_3

    .line 36
    .line 37
    aget-object v2, v8, v3

    .line 38
    .line 39
    iget-object v1, v2, LX/K7M;->A06:LX/K7H;

    .line 40
    .line 41
    iget-object v1, v1, LX/K7H;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    aget-object v1, v7, v3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v1, v1, [LX/K7M;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [LX/K7M;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [LX/K7M;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [LX/K7M;

    .line 94
    .line 95
    :cond_4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Iph;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Iph;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 5
    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v0, v4, LX/JGT;->A00:LX/KJj;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p3}, LX/IT1;->A0D(LX/KJj;Ljava/lang/Object;)LX/JDn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v2, LX/JDn;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v2, LX/JDn;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v4, LX/JGT;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/JGT;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, v2, LX/JDn;->A02:LX/KJj;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, LX/KJj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, LX/JDn;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v0, v4, LX/JGT;->A04:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, v4, LX/JGT;->A01:LX/K7H;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/JDn;->A01:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/KJQ;->A0R(LX/Krh;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/JGT;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 61
    .line 62
    iget-object v0, v2, LX/JDn;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0B(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 83
    .line 84
    sget-object v0, LX/IrI;->A0H:LX/IrI;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p2, LX/IT1;->A09:Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :goto_1
    array-length v1, v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0C(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0B(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0C(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0B(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0A()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A09(LX/JGT;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(LX/JGT;Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A09(LX/JGT;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/JGT;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "Can not resolve BeanPropertyFilter with id \'"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\'; no FilterProvider configured"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/ISe;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/ISe;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A0B(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const-string v2, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/IT1;->A09:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    array-length v1, v5

    .line 16
    :goto_2
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/K7M;->A05(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v1, v3, LX/JDl;->A02:LX/IVZ;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/IVZ;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    instance-of v0, v7, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, LX/JDl;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 45
    .line 46
    check-cast v7, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B(LX/KJQ;LX/IT1;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v6, "Value returned by \'any-getter\' ("

    .line 53
    .line 54
    invoke-virtual {v1}, LX/Jd2;->A09()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "()) not java.util.Map but "

    .line 59
    .line 60
    invoke-static {v7}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/ISe;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/ISe;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 77
    .line 78
    new-instance v3, LX/ISe;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, LX/ISe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    array-length v0, v5

    .line 84
    if-eq v4, v0, :cond_5

    .line 85
    .line 86
    aget-object v0, v5, v4

    .line 87
    .line 88
    iget-object v0, v0, LX/K7M;->A06:LX/K7H;

    .line 89
    .line 90
    iget-object v2, v0, LX/K7H;->A03:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    new-instance v0, LX/KKD;

    .line 93
    .line 94
    invoke-direct {v0, p3, v2}, LX/KKD;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/ISe;->A03(LX/KKD;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :catch_1
    move-exception v1

    .line 102
    array-length v0, v5

    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    aget-object v0, v5, v4

    .line 106
    .line 107
    iget-object v0, v0, LX/K7M;->A06:LX/K7H;

    .line 108
    .line 109
    iget-object v2, v0, LX/K7H;->A03:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    invoke-static {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/IT1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    throw v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 3
    .line 4
    move-object v4, v11

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v0, v6, LX/IT1;->A05:LX/ITc;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    invoke-interface {v7}, LX/Kx2;->AvN()LX/IVZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/K7I;->A0I(LX/Jd2;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1}, LX/K7I;->A08(LX/Jd2;)LX/JN1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_6

    .line 35
    .line 36
    if-eqz v11, :cond_d

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v5, LX/JN1;

    .line 42
    .line 43
    invoke-direct {v5, v9, v9, v10, v8}, LX/JN1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v5}, LX/K7I;->A09(LX/Jd2;LX/JN1;)LX/JN1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v8, v5, LX/JN1;->A03:Z

    .line 51
    .line 52
    iget-boolean v5, v11, LX/JGT;->A04:Z

    .line 53
    .line 54
    if-eq v8, v5, :cond_0

    .line 55
    .line 56
    iget-object v14, v11, LX/JGT;->A02:LX/ISr;

    .line 57
    .line 58
    iget-object v13, v11, LX/JGT;->A01:LX/K7H;

    .line 59
    .line 60
    iget-object v12, v11, LX/JGT;->A00:LX/KJj;

    .line 61
    .line 62
    iget-object v5, v11, LX/JGT;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    new-instance v11, LX/JGT;

    .line 65
    .line 66
    move-object v15, v5

    .line 67
    move/from16 v16, v8

    .line 68
    .line 69
    invoke-direct/range {v11 .. v16}, LX/JGT;-><init>(LX/KJj;LX/K7H;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v8, v11, LX/JGT;->A02:LX/ISr;

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v7, v11, LX/JGT;->A01:LX/K7H;

    .line 79
    .line 80
    iget-object v6, v11, LX/JGT;->A00:LX/KJj;

    .line 81
    .line 82
    iget-boolean v10, v11, LX/JGT;->A04:Z

    .line 83
    .line 84
    new-instance v5, LX/JGT;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LX/JGT;-><init>(LX/KJj;LX/K7H;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 87
    .line 88
    .line 89
    if-eq v5, v4, :cond_d

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A09(LX/JGT;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    if-eqz v0, :cond_1

    .line 96
    .line 97
    array-length v4, v0

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    instance-of v4, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 105
    .line 106
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 107
    .line 108
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v5, v4

    .line 112
    :cond_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/K7I;->A02(LX/Jd2;)LX/JY4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, LX/JY4;->A00:LX/Iph;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Iph;

    .line 125
    .line 126
    :cond_3
    sget-object v0, LX/Iph;->A02:LX/Iph;

    .line 127
    .line 128
    if-ne v1, v0, :cond_f

    .line 129
    .line 130
    instance-of v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 131
    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    instance-of v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 135
    .line 136
    if-nez v0, :cond_f

    .line 137
    .line 138
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 139
    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 143
    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 151
    .line 152
    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    instance-of v4, v5, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 161
    .line 162
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 167
    .line 168
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v2, v1, v5}, LX/K7I;->A09(LX/Jd2;LX/JN1;)LX/JN1;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v10, v11, LX/JN1;->A00:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v6}, LX/JRa;->A05()LX/KKG;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12, v9, v10}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-class v5, LX/KJj;

    .line 187
    .line 188
    invoke-virtual {v12, v8, v5}, LX/KKG;->A0A(LX/ISr;Ljava/lang/Class;)[LX/ISr;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v13, 0x0

    .line 193
    aget-object v14, v5, v13

    .line 194
    .line 195
    const-class v5, LX/IST;

    .line 196
    .line 197
    if-ne v10, v5, :cond_9

    .line 198
    .line 199
    iget-object v5, v11, LX/JN1;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v15, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 202
    .line 203
    array-length v10, v15

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_3
    if-eq v14, v10, :cond_10

    .line 206
    .line 207
    aget-object v12, v15, v14

    .line 208
    .line 209
    iget-object v8, v12, LX/K7M;->A06:LX/K7H;

    .line 210
    .line 211
    iget-object v8, v8, LX/K7H;->A03:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    if-lez v14, :cond_7

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    invoke-static {v15, v13, v15, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    aput-object v12, v15, v13

    .line 226
    .line 227
    iget-object v8, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    aget-object v5, v8, v14

    .line 232
    .line 233
    invoke-static {v8, v13, v8, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    aput-object v5, v8, v13

    .line 237
    .line 238
    :cond_7
    iget-object v10, v12, LX/K7M;->A08:LX/ISr;

    .line 239
    .line 240
    iget-object v5, v11, LX/JN1;->A01:Ljava/lang/Class;

    .line 241
    .line 242
    new-instance v8, LX/ISS;

    .line 243
    .line 244
    invoke-direct {v8, v12, v5}, LX/ISS;-><init>(LX/K7M;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v5, v11, LX/JN1;->A03:Z

    .line 248
    .line 249
    new-instance v11, LX/JGT;

    .line 250
    .line 251
    move-object v12, v8

    .line 252
    move-object v13, v9

    .line 253
    move-object v14, v10

    .line 254
    move-object v15, v9

    .line 255
    move/from16 v16, v5

    .line 256
    .line 257
    invoke-direct/range {v11 .. v16}, LX/JGT;-><init>(LX/KJj;LX/K7H;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-virtual {v6, v11}, LX/JRa;->A02(LX/JN1;)LX/KJj;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v8, v11, LX/JN1;->A02:Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean v5, v11, LX/JN1;->A03:Z

    .line 272
    .line 273
    if-nez v8, :cond_a

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_4
    new-instance v11, LX/JGT;

    .line 277
    .line 278
    move-object v15, v9

    .line 279
    move/from16 v16, v5

    .line 280
    .line 281
    invoke-direct/range {v11 .. v16}, LX/JGT;-><init>(LX/KJj;LX/K7H;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    new-instance v13, LX/K7H;

    .line 287
    .line 288
    invoke-direct {v13, v8}, LX/K7H;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object v1, v9

    .line 293
    :cond_c
    move-object v0, v9

    .line 294
    if-eqz v11, :cond_d

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    move-object v5, v3

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_e
    return-object v5

    .line 302
    :cond_f
    return-object v5

    .line 303
    :cond_10
    const-string v4, "Invalid Object Id definition for "

    .line 304
    .line 305
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v1, ": can not find property with name \'"

    .line 312
    .line 313
    const-string v0, "\'"

    .line 314
    .line 315
    invoke-static {v4, v2, v1, v5, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final CfB(LX/IT1;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/K7M;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_10

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v4, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/K7M;

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    :goto_1
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-ge v6, v3, :cond_11

    .line 14
    .line 15
    aget-object v2, v4, v6

    .line 16
    .line 17
    iget-boolean v0, v2, LX/K7M;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v9, LX/IT1;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/K7M;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 30
    .line 31
    .line 32
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    aget-object v0, v7, v6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/K7M;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v9, LX/IT1;->A05:LX/ITc;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/K7M;->A09:LX/IVZ;

    .line 54
    .line 55
    instance-of v0, v0, LX/ISy;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/K7Y;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9, v1}, LX/JRa;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "getOutputType"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v10, v2, LX/K7M;->A07:LX/ISr;

    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, LX/K7M;->A0B:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v9}, LX/JRa;->A05()LX/KKG;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v0, v10, LX/ISr;->A00:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v10}, LX/ISr;->A0G()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10}, LX/ISr;->A02()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    :cond_2
    iput-object v10, v2, LX/K7M;->A00:LX/ISr;

    .line 130
    .line 131
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, v2, LX/K7M;->A0A:Ljava/lang/reflect/Field;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v9, v2, v10}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v10}, LX/ISr;->A0G()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {v10}, LX/ISr;->A03()LX/ISr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v14, v1, LX/ISr;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, LX/JSI;

    .line 158
    .line 159
    if-eqz v14, :cond_f

    .line 160
    .line 161
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 166
    .line 167
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 172
    .line 173
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 174
    .line 175
    invoke-direct {v11, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/JSI;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v2, v11}, LX/K7M;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 179
    .line 180
    .line 181
    if-ge v6, v5, :cond_3

    .line 182
    .line 183
    aget-object v0, v7, v6

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v11}, LX/K7M;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 196
    .line 197
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/ISr;

    .line 198
    .line 199
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 200
    .line 201
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/JWV;

    .line 202
    .line 203
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 204
    .line 205
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 206
    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;LX/JWV;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 214
    .line 215
    if-nez v1, :cond_f

    .line 216
    .line 217
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 224
    .line 225
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 226
    .line 227
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(LX/Kx2;LX/JSI;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 238
    .line 239
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 240
    .line 241
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;-><init>(LX/Kx2;LX/JSI;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 252
    .line 253
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 254
    .line 255
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;-><init>(LX/Kx2;LX/JSI;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 272
    .line 273
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/ISr;

    .line 274
    .line 275
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 276
    .line 277
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 278
    .line 279
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 280
    .line 281
    invoke-direct {v11, v9, v0, v14, v1}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 286
    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 294
    .line 295
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/ISr;

    .line 296
    .line 297
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 298
    .line 299
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/Kx2;

    .line 300
    .line 301
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 302
    .line 303
    invoke-direct {v11, v0, v9, v14, v1}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/Kx2;LX/ISr;LX/JSI;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 308
    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 316
    .line 317
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/ISr;

    .line 318
    .line 319
    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 320
    .line 321
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/Kx2;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 324
    .line 325
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 326
    .line 327
    move-object v15, v11

    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move-object/from16 v17, v10

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    move-object/from16 v19, v14

    .line 335
    .line 336
    move/from16 v20, v9

    .line 337
    .line 338
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/Kx2;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_d
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 344
    .line 345
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/ISr;

    .line 350
    .line 351
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 352
    .line 353
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/Kx2;

    .line 354
    .line 355
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 356
    .line 357
    invoke-direct {v11, v0, v9, v14, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/Kx2;LX/ISr;LX/JSI;Z)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_e
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/ISr;

    .line 363
    .line 364
    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 365
    .line 366
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/Kx2;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 369
    .line 370
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 371
    .line 372
    move-object v15, v11

    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    move-object/from16 v17, v10

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    move-object/from16 v19, v14

    .line 380
    .line 381
    move/from16 v20, v9

    .line 382
    .line 383
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/Kx2;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Z)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_f
    move-object v11, v0

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_10
    array-length v5, v7

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_11
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/JDl;

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    iget-object v1, v2, LX/JDl;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 399
    .line 400
    iget-object v0, v2, LX/JDl;->A01:LX/Kx2;

    .line 401
    .line 402
    invoke-virtual {v1, v0, v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 407
    .line 408
    iput-object v0, v2, LX/JDl;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 409
    .line 410
    :cond_12
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
