.class public Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/io/SessionInputBuffer;
.implements Lch/boye/httpclientandroidlib/io/EofSensor;


# instance fields
.field public final charset:Ljava/lang/String;

.field public final eofSensor:Lch/boye/httpclientandroidlib/io/EofSensor;

.field public final in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

.field public final wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/impl/conn/Wire;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/impl/conn/Wire;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/impl/conn/Wire;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 4
    .line 5
    instance-of v0, p1, Lch/boye/httpclientandroidlib/io/EofSensor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lch/boye/httpclientandroidlib/io/EofSensor;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->eofSensor:Lch/boye/httpclientandroidlib/io/EofSensor;

    .line 12
    .line 13
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, "ASCII"

    .line 18
    .line 19
    :cond_0
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->charset:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method


# virtual methods
.method public getMetrics()Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->getMetrics()Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isDataAvailable(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEof()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->eofSensor:Lch/boye/httpclientandroidlib/io/EofSensor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/EofSensor;->isEof()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public read()I
    .locals 3

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->read()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v2

    .line 268435462
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 268435463
    .line 268435464
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435465
    .line 268435466
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    const/4 v0, -0x1

    .line 268435471
    if-eq v2, v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-virtual {v1, v2}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->input(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return v2
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
.end method

.method public read([B)I
    .locals 3

    .line 536870912
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->read([B)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v2

    .line 536870918
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 536870919
    .line 536870920
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 536870921
    .line 536870922
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 536870923
    .line 536870924
    if-eqz v0, :cond_0

    .line 536870925
    .line 536870926
    if-lez v2, :cond_0

    .line 536870927
    .line 536870928
    const/4 v0, 0x0

    .line 536870929
    invoke-virtual {v1, p1, v0, v2}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->input([BII)V

    .line 536870930
    .line 536870931
    .line 536870932
    :cond_0
    return v2
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

.method public read([BII)I
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 7
    .line 8
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 9
    .line 10
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v2}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->input([BII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public readLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->readLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 7
    .line 8
    iget-object v0, v0, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 9
    .line 10
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    iget v1, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "\r\n"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 32
    .line 33
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->charset:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->input([B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v3
    .line 43
.end method

.method public readLine()Ljava/lang/String;
    .locals 4

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->readLine()Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 268435463
    .line 268435464
    iget-object v0, v2, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435465
    .line 268435466
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    if-eqz v3, :cond_0

    .line 268435471
    .line 268435472
    const-string v0, "\r\n"

    .line 268435473
    .line 268435474
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;->charset:Ljava/lang/String;

    .line 268435479
    .line 268435480
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->input([B)V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_0
    return-object v3
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
.end method
