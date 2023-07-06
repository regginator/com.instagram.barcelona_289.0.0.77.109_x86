.class public final LX/Io2;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/Inh;

.field public A01:Z

.field public final A02:Lcom/facebook/proxygen/ReadBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/ReadBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Io2;->A02:Lcom/facebook/proxygen/ReadBuffer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Io2;->A02:Lcom/facebook/proxygen/ReadBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Io2;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Io2;->A02:Lcom/facebook/proxygen/ReadBuffer;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Io2;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5

    .line 268435456
    monitor-enter p0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    :try_start_0
    new-array v3, v4, [B

    .line 268435459
    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    if-eq v1, v0, :cond_1

    .line 268435467
    .line 268435468
    if-ne v1, v4, :cond_0

    .line 268435469
    .line 268435470
    aget-byte v0, v3, v2

    .line 268435471
    .line 268435472
    goto :goto_0

    .line 268435473
    :cond_0
    const-string v0, "Liger ReadBufferInputStream n="

    .line 268435474
    .line 268435475
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435484
    :cond_1
    :goto_0
    monitor-exit p0

    .line 268435485
    return v0

    .line 268435486
    :catchall_0
    move-exception v0

    .line 268435487
    monitor-exit p0

    .line 268435488
    throw v0
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

.method public final declared-synchronized read([B)I
    .locals 2

    .line 536870912
    monitor-enter p0

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    :try_start_0
    array-length v0, p1

    .line 536870915
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    monitor-exit p0

    .line 536870920
    return v0

    .line 536870921
    :catchall_0
    move-exception v0

    .line 536870922
    monitor-exit p0

    .line 536870923
    throw v0
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

.method public final declared-synchronized read([BII)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Io2;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Io2;->A00:LX/Inh;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/Io2;->A02:Lcom/facebook/proxygen/ReadBuffer;

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/Io2;->A00:LX/Inh;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    :try_start_3
    const-string v0, "Buffer is Closed"

    .line 34
    .line 35
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final reset()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final skip(J)J
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
