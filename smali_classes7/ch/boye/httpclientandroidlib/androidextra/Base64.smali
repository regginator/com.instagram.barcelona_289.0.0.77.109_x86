.class public Lch/boye/httpclientandroidlib/androidextra/Base64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lch/boye/httpclientandroidlib/androidextra/Base64;->decode([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static decode([BI)[B
    .locals 2

    .line 268435456
    array-length v1, p0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-static {p0, v0, v1, p1}, Lch/boye/httpclientandroidlib/androidextra/Base64;->decode([BIII)[B

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static decode([BIII)[B
    .locals 2

    .line 536870912
    mul-int/lit8 v0, p2, 0x3

    .line 536870913
    .line 536870914
    shr-int/lit8 v0, v0, 0x2

    .line 536870915
    .line 536870916
    new-array v0, v0, [B

    .line 536870917
    .line 536870918
    new-instance v1, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;

    .line 536870919
    .line 536870920
    invoke-direct {v1, p3, v0}, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;-><init>(I[B)V

    .line 536870921
    .line 536870922
    .line 536870923
    const/4 v0, 0x1

    .line 536870924
    invoke-virtual {v1, p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->process([BIIZ)Z

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    if-eqz v0, :cond_1

    .line 536870929
    .line 536870930
    iget p1, v1, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->op:I

    .line 536870931
    .line 536870932
    iget-object p0, v1, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->output:[B

    .line 536870933
    .line 536870934
    array-length v0, p0

    .line 536870935
    if-ne p1, v0, :cond_0

    .line 536870936
    .line 536870937
    return-object p0

    .line 536870938
    :cond_0
    new-array v1, p1, [B

    .line 536870939
    .line 536870940
    const/4 v0, 0x0

    .line 536870941
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536870942
    .line 536870943
    .line 536870944
    return-object v1

    .line 536870945
    :cond_1
    const-string v0, "bad base-64"

    .line 536870946
    .line 536870947
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    throw v0
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
.end method

.method public static encode([BI)[B
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1}, Lch/boye/httpclientandroidlib/androidextra/Base64;->encode([BIII)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static encode([BIII)[B
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v5, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;

    .line 268435458
    .line 268435459
    invoke-direct {v5, p3, v0}, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;-><init>(I[B)V

    .line 268435460
    .line 268435461
    .line 268435462
    div-int/lit8 v0, p2, 0x3

    .line 268435463
    .line 268435464
    shl-int/lit8 v4, v0, 0x2

    .line 268435465
    .line 268435466
    iget-boolean v1, v5, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_padding:Z

    .line 268435467
    .line 268435468
    const/4 v3, 0x2

    .line 268435469
    const/4 v2, 0x1

    .line 268435470
    rem-int/lit8 v0, p2, 0x3

    .line 268435471
    .line 268435472
    if-eqz v1, :cond_3

    .line 268435473
    .line 268435474
    if-lez v0, :cond_0

    .line 268435475
    .line 268435476
    add-int/lit8 v4, v4, 0x4

    .line 268435477
    .line 268435478
    :cond_0
    :goto_0
    iget-boolean v0, v5, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_newline:Z

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_2

    .line 268435481
    .line 268435482
    if-lez p2, :cond_2

    .line 268435483
    .line 268435484
    add-int/lit8 v0, p2, -0x1

    .line 268435485
    .line 268435486
    div-int/lit8 v0, v0, 0x39

    .line 268435487
    .line 268435488
    add-int/lit8 v1, v0, 0x1

    .line 268435489
    .line 268435490
    iget-boolean v0, v5, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_cr:Z

    .line 268435491
    .line 268435492
    if-nez v0, :cond_1

    .line 268435493
    .line 268435494
    const/4 v3, 0x1

    .line 268435495
    :cond_1
    mul-int/2addr v1, v3

    .line 268435496
    add-int/2addr v4, v1

    .line 268435497
    :cond_2
    new-array v0, v4, [B

    .line 268435498
    .line 268435499
    iput-object v0, v5, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->output:[B

    .line 268435500
    .line 268435501
    invoke-virtual {v5, p0, p1, p2, v2}, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->process([BIIZ)Z

    .line 268435502
    .line 268435503
    .line 268435504
    return-object v0

    .line 268435505
    :cond_3
    if-eq v0, v2, :cond_4

    .line 268435506
    .line 268435507
    if-ne v0, v3, :cond_0

    .line 268435508
    .line 268435509
    add-int/lit8 v4, v4, 0x3

    .line 268435510
    .line 268435511
    goto :goto_0

    .line 268435512
    :cond_4
    add-int/lit8 v4, v4, 0x2

    .line 268435513
    .line 268435514
    goto :goto_0
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
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1}, Lch/boye/httpclientandroidlib/androidextra/Base64;->encode([BI)[B

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "US-ASCII"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .locals 0

    .line 268435456
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/androidextra/Base64;->encode([BIII)[B

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p2

    .line 268435460
    const-string p1, "US-ASCII"

    .line 268435461
    .line 268435462
    new-instance p0, Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0, p2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435468
    :catch_0
    move-exception p0

    .line 268435469
    invoke-static {p0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object p0

    .line 268435473
    throw p0
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
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method
