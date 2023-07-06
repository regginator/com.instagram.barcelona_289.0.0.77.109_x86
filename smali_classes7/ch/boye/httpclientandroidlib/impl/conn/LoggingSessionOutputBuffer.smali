.class public Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;


# instance fields
.field public final charset:Ljava/lang/String;

.field public final out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

.field public final wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/impl/conn/Wire;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;-><init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/impl/conn/Wire;Ljava/lang/String;)V

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

.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/impl/conn/Wire;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 4
    .line 5
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "ASCII"

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->charset:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getMetrics()Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->getMetrics()Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->write(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 268435462
    .line 268435463
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435464
    .line 268435465
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-virtual {v1, p1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->output(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
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
.end method

.method public write([B)V
    .locals 2

    .line 536870912
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->write([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 536870918
    .line 536870919
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 536870920
    .line 536870921
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 536870922
    .line 536870923
    if-eqz v0, :cond_0

    .line 536870924
    .line 536870925
    invoke-virtual {v1, p1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->output([B)V

    .line 536870926
    .line 536870927
    .line 536870928
    :cond_0
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

.method public write([BII)V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->write([BII)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 6
    .line 7
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->output([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public writeLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 6
    .line 7
    iget-object v0, v0, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\r\n"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 29
    .line 30
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->charset:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->output([B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->wire:Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 268435462
    .line 268435463
    iget-object v0, v2, Lch/boye/httpclientandroidlib/impl/conn/Wire;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435464
    .line 268435465
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    const-string v0, "\r\n"

    .line 268435470
    .line 268435471
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;->charset:Ljava/lang/String;

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/impl/conn/Wire;->output([B)V

    .line 268435482
    .line 268435483
    .line 268435484
    :cond_0
    return-void
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
