.class public final LX/Jew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x2

    .line 536870916
    filled-new-array {p1, p2}, [I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, LX/Jew;->A01:[I

    .line 536870921
    .line 536870922
    new-array v0, v1, [F

    .line 536870923
    .line 536870924
    fill-array-data v0, :array_0

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/Jew;->A00:[F

    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    filled-new-array {p1, p2, p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Jew;->A01:[I

    .line 9
    .line 10
    new-array v0, v1, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jew;->A00:[F

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v3

    .line 268435463
    new-array v0, v3, [I

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Jew;->A01:[I

    .line 268435466
    .line 268435467
    new-array v0, v3, [F

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/Jew;->A00:[F

    .line 268435470
    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    :goto_0
    if-ge v2, v3, :cond_0

    .line 268435473
    .line 268435474
    iget-object v1, p0, LX/Jew;->A01:[I

    .line 268435475
    .line 268435476
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    aput v0, v1, v2

    .line 268435485
    .line 268435486
    iget-object v1, p0, LX/Jew;->A00:[F

    .line 268435487
    .line 268435488
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    aput v0, v1, v2

    .line 268435497
    .line 268435498
    add-int/lit8 v2, v2, 0x1

    .line 268435499
    .line 268435500
    goto :goto_0

    .line 268435501
    :cond_0
    return-void
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
