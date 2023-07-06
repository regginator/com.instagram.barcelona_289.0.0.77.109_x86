.class public final Lcom/mapbox/geojson/Polygon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/geojson/CoordinateContainer;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE:Ljava/lang/String; = "Polygon"


# instance fields
.field public final bbox:Lcom/mapbox/geojson/BoundingBox;

.field public final coordinates:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/geojson/Polygon;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/geojson/Polygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Null coordinates"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "Null type"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Polygon;
    .locals 2

    .line 0
    invoke-static {}, LX/Jik;->A00()Lcom/google/gson/Gson;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/mapbox/geojson/Polygon;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mapbox/geojson/Polygon;

    .line 11
    .line 12
    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;
    .locals 3

    .line 536870912
    const-string v2, "Polygon"

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    new-instance v0, Lcom/mapbox/geojson/Polygon;

    .line 536870916
    .line 536870917
    invoke-direct {v0, v2, v1, p0}, Lcom/mapbox/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-object v0
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
.end method

.method public static fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Polygon;
    .locals 2

    .line 268435456
    const-string v1, "Polygon"

    .line 268435457
    .line 268435458
    new-instance v0, Lcom/mapbox/geojson/Polygon;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static fromLngLats([[[D)Lcom/mapbox/geojson/Polygon;
    .locals 8

    .line 0
    array-length v7, p0

    .line 1
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v7, :cond_1

    .line 7
    .line 8
    aget-object v4, p0, v5

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget-object v0, v4, v1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mapbox/geojson/Point;->fromLngLat([D)Lcom/mapbox/geojson/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const-string v1, "Polygon"

    .line 38
    .line 39
    new-instance v0, Lcom/mapbox/geojson/Polygon;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v6}, Lcom/mapbox/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public static fromOuterInner(Lcom/mapbox/geojson/LineString;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/Polygon;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string v2, "Polygon"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mapbox/geojson/LineString;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/mapbox/geojson/Polygon;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1, v3}, Lcom/mapbox/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static varargs fromOuterInner(Lcom/mapbox/geojson/LineString;Lcom/mapbox/geojson/BoundingBox;[Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/Polygon;
    .locals 5

    .line 536870912
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v4

    .line 536870919
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 536870920
    .line 536870921
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870922
    .line 536870923
    .line 536870924
    const-string v3, "Polygon"

    .line 536870925
    .line 536870926
    if-eqz p2, :cond_0

    .line 536870927
    .line 536870928
    array-length v2, p2

    .line 536870929
    const/4 v1, 0x0

    .line 536870930
    :goto_0
    if-ge v1, v2, :cond_0

    .line 536870931
    .line 536870932
    aget-object v0, p2, v1

    .line 536870933
    .line 536870934
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 536870935
    .line 536870936
    .line 536870937
    iget-object v0, v0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 536870938
    .line 536870939
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870940
    .line 536870941
    .line 536870942
    add-int/lit8 v1, v1, 0x1

    .line 536870943
    .line 536870944
    goto :goto_0

    .line 536870945
    :cond_0
    new-instance v0, Lcom/mapbox/geojson/Polygon;

    .line 536870946
    .line 536870947
    invoke-direct {v0, v3, p1, v4}, Lcom/mapbox/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 536870948
    .line 536870949
    .line 536870950
    return-object v0
.end method

.method public static fromOuterInner(Lcom/mapbox/geojson/LineString;Ljava/util/List;)Lcom/mapbox/geojson/Polygon;
    .locals 5

    .line 268435456
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v4

    .line 268435463
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v3, 0x0

    .line 268435469
    const-string v2, "Polygon"

    .line 268435470
    .line 268435471
    if-eqz p1, :cond_0

    .line 268435472
    .line 268435473
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_0

    .line 268435488
    .line 268435489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    check-cast v0, Lcom/mapbox/geojson/LineString;

    .line 268435494
    .line 268435495
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    iget-object v0, v0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 268435499
    .line 268435500
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_0
    new-instance v0, Lcom/mapbox/geojson/Polygon;

    .line 268435505
    .line 268435506
    invoke-direct {v0, v2, v3, v4}, Lcom/mapbox/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-object v0
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

.method public static varargs fromOuterInner(Lcom/mapbox/geojson/LineString;[Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/Polygon;
    .locals 6

    .line 805306368
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v5

    .line 805306375
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 805306376
    .line 805306377
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805306378
    .line 805306379
    .line 805306380
    const/4 v4, 0x0

    .line 805306381
    const-string v3, "Polygon"

    .line 805306382
    .line 805306383
    if-eqz p1, :cond_0

    .line 805306384
    .line 805306385
    array-length v2, p1

    .line 805306386
    const/4 v1, 0x0

    .line 805306387
    :goto_0
    if-ge v1, v2, :cond_0

    .line 805306388
    .line 805306389
    aget-object v0, p1, v1

    .line 805306390
    .line 805306391
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 805306392
    .line 805306393
    .line 805306394
    iget-object v0, v0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 805306395
    .line 805306396
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805306397
    .line 805306398
    .line 805306399
    add-int/lit8 v1, v1, 0x1

    .line 805306400
    .line 805306401
    goto :goto_0

    .line 805306402
    :cond_0
    new-instance v0, Lcom/mapbox/geojson/Polygon;

    .line 805306403
    .line 805306404
    invoke-direct {v0, v3, v4, v5}, Lcom/mapbox/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 805306405
    .line 805306406
    .line 805306407
    return-object v0
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

.method public static isLinearRing(Lcom/mapbox/geojson/LineString;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-static {v3, v2, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v1, "LinearRings require first and last coordinate to be identical."

    .line 31
    .line 32
    new-instance v0, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v1, "LinearRings need to be made up of 4 or more coordinates."

    .line 39
    .line 40
    new-instance v0, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/Polygon$GsonTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/Polygon$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lcom/mapbox/geojson/Polygon;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/Polygon;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/geojson/Polygon;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/geojson/Polygon;->type()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/geojson/Polygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/geojson/Polygon;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_3
    return v0
    .line 53
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->type:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v2, v0

    .line 26
    return v2
.end method

.method public inner()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    invoke-static {v3, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public outer()Lcom/mapbox/geojson/LineString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jik;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Polygon{type="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Hve;->A19(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", coordinates="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
