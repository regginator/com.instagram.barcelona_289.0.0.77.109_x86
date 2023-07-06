.class public Lch/boye/httpclientandroidlib/impl/conn/Wire;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    return-void
.end method

.method private wire(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "[\\r]"

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0xa

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const-string v0, "[\\n]\""

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\""

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x20

    .line 53
    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x7f

    .line 57
    .line 58
    if-gt v1, v0, :cond_2

    .line 59
    .line 60
    int-to-char v0, v1

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "[0x"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "]"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x22

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public enabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 1
    .line 2
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public input(I)V
    .locals 3

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    new-array v2, v0, [B

    .line 1073741826
    .line 1073741827
    int-to-byte v1, p1

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    aput-byte v1, v2, v0

    .line 1073741830
    .line 1073741831
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->input([B)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public input(Ljava/io/InputStream;)V
    .locals 1

    .line 805306368
    if-eqz p1, :cond_0

    .line 805306369
    .line 805306370
    const-string v0, "<< "

    .line 805306371
    .line 805306372
    invoke-direct {p0, v0, p1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void

    .line 805306376
    :cond_0
    const-string v0, "Input may not be null"

    .line 805306377
    .line 805306378
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306379
    .line 805306380
    .line 805306381
    move-result-object v0

    .line 805306382
    throw v0
    .line 805306383
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
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public input(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->input([B)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const-string v0, "Input may not be null"

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
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

.method public input([B)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 268435459
    .line 268435460
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-string v0, "<< "

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const-string v0, "Input may not be null"

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
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
.end method

.method public input([BII)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    const-string v0, "<< "

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Input may not be null"

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public output(I)V
    .locals 3

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    new-array v2, v0, [B

    .line 1073741826
    .line 1073741827
    int-to-byte v1, p1

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    aput-byte v1, v2, v0

    .line 1073741830
    .line 1073741831
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->output([B)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public output(Ljava/io/InputStream;)V
    .locals 1

    .line 805306368
    if-eqz p1, :cond_0

    .line 805306369
    .line 805306370
    const-string v0, ">> "

    .line 805306371
    .line 805306372
    invoke-direct {p0, v0, p1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void

    .line 805306376
    :cond_0
    const-string v0, "Output may not be null"

    .line 805306377
    .line 805306378
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306379
    .line 805306380
    .line 805306381
    move-result-object v0

    .line 805306382
    throw v0
    .line 805306383
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
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public output(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->output([B)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const-string v0, "Output may not be null"

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
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

.method public output([B)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 268435459
    .line 268435460
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-string v0, ">> "

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const-string v0, "Output may not be null"

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
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
.end method

.method public output([BII)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    const-string v0, ">> "

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Output may not be null"

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
