.class public final LX/4vF;
.super Landroid/graphics/Canvas;
.source ""


# instance fields
.field public A00:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 0
    const-string v0, "nativeCanvas"

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4vF;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final clipOutRect(FFFF)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/4vF;->A01()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    return v0
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

.method public final clipOutRect(IIII)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870913
    .line 536870914
    if-nez v0, :cond_0

    .line 536870915
    .line 536870916
    invoke-static {}, LX/4vF;->A01()V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    return v0
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
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4vF;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 805306368
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    if-nez v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-static {}, LX/4vF;->A01()V

    .line 805306375
    .line 805306376
    .line 805306377
    const/4 v0, 0x0

    .line 805306378
    throw v0

    .line 805306379
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 805306380
    .line 805306381
    .line 805306382
    move-result v0

    .line 805306383
    return v0
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
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
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4vF;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-static {}, LX/4vF;->A01()V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    return v0
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
.end method

.method public final clipRect(FFFF)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/4vF;->A01()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    return v0
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

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 6

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    move-object v5, p5

    .line 1073741826
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1073741830
    .line 1073741831
    if-nez v0, :cond_0

    .line 1073741832
    .line 1073741833
    invoke-static {}, LX/4vF;->A01()V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    const/4 v0, 0x0

    .line 1073741837
    throw v0

    .line 1073741838
    :cond_0
    move v1, p1

    .line 1073741839
    move v2, p2

    .line 1073741840
    move v3, p3

    .line 1073741841
    move v4, p4

    .line 1073741842
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 1073741843
    .line 1073741844
    .line 1073741845
    move-result v0

    .line 1073741846
    return v0
.end method

.method public final clipRect(IIII)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870913
    .line 536870914
    if-nez v0, :cond_0

    .line 536870915
    .line 536870916
    invoke-static {}, LX/4vF;->A01()V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    return v0
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
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4vF;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 805306368
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 805306372
    .line 805306373
    if-nez v0, :cond_0

    .line 805306374
    .line 805306375
    invoke-static {}, LX/4vF;->A01()V

    .line 805306376
    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    throw v0

    .line 805306380
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 805306381
    .line 805306382
    .line 805306383
    move-result v0

    .line 805306384
    return v0
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
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
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1610612736
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1610612737
    .line 1610612738
    .line 1610612739
    move-result-object v0

    .line 1610612740
    if-nez v0, :cond_0

    .line 1610612741
    .line 1610612742
    invoke-static {}, LX/4vF;->A01()V

    .line 1610612743
    .line 1610612744
    .line 1610612745
    const/4 v0, 0x0

    .line 1610612746
    throw v0

    .line 1610612747
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1610612748
    .line 1610612749
    .line 1610612750
    move-result v0

    .line 1610612751
    return v0
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 1343113430
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343113431
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 1343113432
    invoke-static {}, LX/4vF;->A01()V

    .line 1343113433
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result v0

    return v0
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final disableZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->disableZ()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final drawARGB(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 9

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4vF;->A01()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    move v6, p6

    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v5, p5

    .line 268435459
    invoke-static {p1, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {}, LX/4vF;->A01()V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    move v2, p2

    .line 268435472
    move v3, p3

    .line 268435473
    move v4, p4

    .line 268435474
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1343113426
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 1343113427
    if-nez v0, :cond_0

    .line 1343113428
    invoke-static {}, LX/4vF;->A01()V

    .line 1343113429
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/4vF;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {}, LX/4vF;->A01()V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870917
    .line 536870918
    if-nez v0, :cond_0

    .line 536870919
    .line 536870920
    invoke-static {}, LX/4vF;->A01()V

    .line 536870921
    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    throw v0

    .line 536870925
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
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
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 10

    .line 806242108
    move-object v1, p1

    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 806242109
    if-nez v0, :cond_0

    .line 806242110
    invoke-static {}, LX/4vF;->A01()V

    .line 806242111
    const/4 v0, 0x0

    throw v0

    :cond_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 10

    .line 1074677890
    move-object v1, p1

    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 1074677891
    if-nez v0, :cond_0

    .line 1074677892
    invoke-static {}, LX/4vF;->A01()V

    .line 1074677893
    const/4 v0, 0x0

    throw v0

    :cond_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4vF;->A01()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v5, p5

    .line 18
    move-object v6, p6

    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4vF;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
.end method

.method public final drawColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {}, LX/4vF;->A01()V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 805306373
    .line 805306374
    if-nez v0, :cond_0

    .line 805306375
    .line 805306376
    invoke-static {}, LX/4vF;->A01()V

    .line 805306377
    .line 805306378
    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    throw v0

    .line 805306381
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
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
.end method

.method public final drawColor(J)V
    .locals 1

    .line 1073741824
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1073741825
    .line 1073741826
    if-nez v0, :cond_0

    .line 1073741827
    .line 1073741828
    invoke-static {}, LX/4vF;->A01()V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    const/4 v0, 0x0

    .line 1073741832
    throw v0

    .line 1073741833
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870917
    .line 536870918
    if-nez v0, :cond_0

    .line 536870919
    .line 536870920
    invoke-static {}, LX/4vF;->A01()V

    .line 536870921
    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    throw v0

    .line 536870925
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
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
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object v7, p7

    .line 8
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/4vF;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v2, p2

    .line 268435462
    move-object v3, p3

    .line 268435463
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    move-object v4, p4

    .line 268435467
    move-object v5, p5

    .line 268435468
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435472
    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-static {}, LX/4vF;->A01()V

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    throw v0

    .line 268435480
    :cond_0
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-static {p6, v0, p7}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/4vF;->A01()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    move v2, p2

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/4vF;->A01()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {}, LX/4vF;->A01()V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/4vF;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v5, p5

    .line 268435458
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435462
    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4vF;->A01()V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    throw v0

    .line 268435470
    :cond_0
    move v1, p1

    .line 268435471
    move v2, p2

    .line 268435472
    move v3, p3

    .line 268435473
    move v4, p4

    .line 268435474
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/4vF;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4vF;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/4vF;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-static {}, LX/4vF;->A01()V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/4vF;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4vF;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-static {}, LX/4vF;->A01()V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870916
    .line 536870917
    if-nez v0, :cond_0

    .line 536870918
    .line 536870919
    invoke-static {}, LX/4vF;->A01()V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
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
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4vF;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {}, LX/4vF;->A01()V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/4vF;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/4vF;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v4, p4

    .line 268435462
    move-object v5, p5

    .line 268435463
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435467
    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {}, LX/4vF;->A01()V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    throw v0

    .line 268435475
    :cond_0
    move v2, p2

    .line 268435476
    move v3, p3

    .line 268435477
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public final drawRGB(III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v5, p5

    .line 268435458
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435462
    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4vF;->A01()V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    throw v0

    .line 268435470
    :cond_0
    move v1, p1

    .line 268435471
    move v2, p2

    .line 268435472
    move v3, p3

    .line 268435473
    move v4, p4

    .line 268435474
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/4vF;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870916
    .line 536870917
    if-nez v0, :cond_0

    .line 536870918
    .line 536870919
    invoke-static {}, LX/4vF;->A01()V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
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
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4vF;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    move-object v7, p7

    .line 268435458
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435462
    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4vF;->A01()V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    throw v0

    .line 268435470
    :cond_0
    move v1, p1

    .line 268435471
    move v2, p2

    .line 268435472
    move v3, p3

    .line 268435473
    move v4, p4

    .line 268435474
    move v5, p5

    .line 268435475
    move v6, p6

    .line 268435476
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 268435477
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
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4vF;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v6, p6

    .line 268435459
    invoke-static {p1, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {}, LX/4vF;->A01()V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    move v2, p2

    .line 268435472
    move v3, p3

    .line 268435473
    move v4, p4

    .line 268435474
    move v5, p5

    .line 268435475
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4vF;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    move-object v6, p6

    .line 536870915
    invoke-static {p1, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870919
    .line 536870920
    if-nez v0, :cond_0

    .line 536870921
    .line 536870922
    invoke-static {}, LX/4vF;->A01()V

    .line 536870923
    .line 536870924
    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    throw v0

    .line 536870927
    :cond_0
    move v2, p2

    .line 536870928
    move v3, p3

    .line 536870929
    move v4, p4

    .line 536870930
    move v5, p5

    .line 536870931
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    const/4 v0, 0x0

    .line 806242116
    move-object v1, p1

    move-object v6, p6

    invoke-static {p1, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 806242117
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 806242118
    invoke-static {}, LX/4vF;->A01()V

    .line 806242119
    const/4 v0, 0x0

    throw v0

    :cond_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    move-object v5, p5

    .line 268435463
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435467
    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {}, LX/4vF;->A01()V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    throw v0

    .line 268435475
    :cond_0
    move v3, p3

    .line 268435476
    move v4, p4

    .line 268435477
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object v7, p7

    .line 8
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/4vF;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    invoke-static {p1, v0, v9}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/4vF;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object/from16 v9, p9

    .line 268435459
    .line 268435460
    invoke-static {p1, v0, v9}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435464
    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {}, LX/4vF;->A01()V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    throw v0

    .line 268435472
    :cond_0
    move v2, p2

    .line 268435473
    move v3, p3

    .line 268435474
    move v4, p4

    .line 268435475
    move v5, p5

    .line 268435476
    move/from16 v6, p6

    .line 268435477
    .line 268435478
    move/from16 v7, p7

    .line 268435479
    .line 268435480
    move/from16 v8, p8

    .line 268435481
    .line 268435482
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x0

    .line 537805632
    move-object v1, p1

    move-object/from16 v9, p9

    invoke-static {p1, v0, v9}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537805633
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 537805634
    invoke-static {}, LX/4vF;->A01()V

    .line 537805635
    const/4 v0, 0x0

    throw v0

    :cond_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {p1, v0, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    move-object/from16 v12, p12

    .line 10
    .line 11
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/4vF;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    move v2, p2

    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move/from16 v8, p8

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    move/from16 v10, p10

    .line 37
    .line 38
    move/from16 v11, p11

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final enableZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->enableZ()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4vF;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v2
.end method

.method public final getDensity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4vF;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getMaximumBitmapHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSaveCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final quickReject(FFFF)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/4vF;->A01()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    return v0
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

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 6

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    move-object v5, p5

    .line 1073741826
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1073741830
    .line 1073741831
    if-nez v0, :cond_0

    .line 1073741832
    .line 1073741833
    invoke-static {}, LX/4vF;->A01()V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    const/4 v0, 0x0

    .line 1073741837
    throw v0

    .line 1073741838
    :cond_0
    move v1, p1

    .line 1073741839
    move v2, p2

    .line 1073741840
    move v3, p3

    .line 1073741841
    move v4, p4

    .line 1073741842
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 1073741843
    .line 1073741844
    .line 1073741845
    move-result v0

    .line 1073741846
    return v0
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4vF;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    .line 805306368
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 805306372
    .line 805306373
    if-nez v0, :cond_0

    .line 805306374
    .line 805306375
    invoke-static {}, LX/4vF;->A01()V

    .line 805306376
    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    throw v0

    .line 805306380
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    .line 805306381
    .line 805306382
    .line 805306383
    move-result v0

    .line 805306384
    return v0
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
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
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1342177280
    invoke-static {p0, p1}, LX/4vF;->A00(LX/4vF;Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v0

    .line 1342177284
    if-nez v0, :cond_0

    .line 1342177285
    .line 1342177286
    invoke-static {}, LX/4vF;->A01()V

    .line 1342177287
    .line 1342177288
    .line 1342177289
    const/4 v0, 0x0

    .line 1342177290
    throw v0

    .line 1342177291
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    .line 1342177292
    .line 1342177293
    .line 1342177294
    move-result v0

    .line 1342177295
    return v0
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870916
    .line 536870917
    if-nez v0, :cond_0

    .line 536870918
    .line 536870919
    invoke-static {}, LX/4vF;->A01()V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    return v0
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
.end method

.method public final restore()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final restoreToCount(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final rotate(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final save()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 6

    .line 805306368
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 805306369
    .line 805306370
    if-nez v0, :cond_0

    .line 805306371
    .line 805306372
    invoke-static {}, LX/4vF;->A01()V

    .line 805306373
    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    throw v0

    .line 805306377
    :cond_0
    move v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move v3, p3

    .line 805306380
    move v4, p4

    .line 805306381
    move-object v5, p5

    .line 805306382
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 805306383
    .line 805306384
    .line 805306385
    move-result v0

    .line 805306386
    return v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 7

    .line 268435456
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/4vF;->A01()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_0
    move v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    move v3, p3

    .line 268435468
    move v4, p4

    .line 268435469
    move-object v5, p5

    .line 268435470
    move v6, p6

    .line 268435471
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    return v0
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
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870913
    .line 536870914
    if-nez v0, :cond_0

    .line 536870915
    .line 536870916
    invoke-static {}, LX/4vF;->A01()V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    return v0
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
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 6

    .line 805306368
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 805306369
    .line 805306370
    if-nez v0, :cond_0

    .line 805306371
    .line 805306372
    invoke-static {}, LX/4vF;->A01()V

    .line 805306373
    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    throw v0

    .line 805306377
    :cond_0
    move v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move v3, p3

    .line 805306380
    move v4, p4

    .line 805306381
    move v5, p5

    .line 805306382
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 805306383
    .line 805306384
    .line 805306385
    move-result v0

    .line 805306386
    return v0
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 7

    .line 268435456
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/4vF;->A01()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_0
    move v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    move v3, p3

    .line 268435468
    move v4, p4

    .line 268435469
    move v5, p5

    .line 268435470
    move v6, p6

    .line 268435471
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    return v0
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
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 536870913
    .line 536870914
    if-nez v0, :cond_0

    .line 536870915
    .line 536870916
    invoke-static {}, LX/4vF;->A01()V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    return v0
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
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final scale(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setDensity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final skew(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final translate(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4vF;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
