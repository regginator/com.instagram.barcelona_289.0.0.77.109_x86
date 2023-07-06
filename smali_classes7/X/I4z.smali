.class public abstract LX/I4z;
.super LX/Jls;
.source ""


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Jls;-><init>(LX/Jm3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/Jls;Ljava/lang/Object;)LX/KvC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Jls;->acquire()LX/KvC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public abstract bind(LX/KvC;Ljava/lang/Object;)V
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/I4z;->A00(LX/Jls;Ljava/lang/Object;)LX/KvC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v2, v0}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/KvC;->AKw()J

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, LX/Jls;->release(LX/KvC;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v2}, LX/Jls;->release(LX/KvC;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final insert(Ljava/lang/Object;)V
    .locals 2

    .line 536870912
    invoke-virtual {p0}, LX/Jls;->acquire()LX/KvC;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-interface {v1}, LX/KvC;->AKw()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {p0, v1}, LX/Jls;->release(LX/KvC;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :catchall_0
    move-exception v0

    .line 536870927
    invoke-virtual {p0, v1}, LX/Jls;->release(LX/KvC;)V

    .line 536870928
    .line 536870929
    .line 536870930
    throw v0
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

.method public final insert([Ljava/lang/Object;)V
    .locals 4

    .line 268435456
    invoke-static {p0, p1}, LX/I4z;->A00(LX/Jls;Ljava/lang/Object;)LX/KvC;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    :try_start_0
    array-length v1, p1

    .line 268435462
    :goto_0
    if-ge v2, v1, :cond_0

    .line 268435463
    .line 268435464
    aget-object v0, p1, v2

    .line 268435465
    .line 268435466
    invoke-virtual {p0, v3, v0}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-interface {v3}, LX/KvC;->AKw()J

    .line 268435470
    .line 268435471
    .line 268435472
    add-int/lit8 v2, v2, 0x1

    .line 268435473
    .line 268435474
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435475
    :cond_0
    invoke-virtual {p0, v3}, LX/Jls;->release(LX/KvC;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :catchall_0
    move-exception v0

    .line 268435480
    invoke-virtual {p0, v3}, LX/Jls;->release(LX/KvC;)V

    .line 268435481
    .line 268435482
    .line 268435483
    throw v0
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

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jls;->acquire()LX/KvC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0, v2, p1}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, LX/KvC;->AKw()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v2}, LX/Jls;->release(LX/KvC;)V

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v2}, LX/Jls;->release(LX/KvC;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/I4z;->A00(LX/Jls;Ljava/lang/Object;)LX/KvC;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v5, v0, [J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v2, v4, 0x1

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0aH;->A1B()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0, v6, v0}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, LX/KvC;->AKw()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    aput-wide v0, v5, v4

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    invoke-virtual {p0, v6}, LX/Jls;->release(LX/KvC;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p0, v6}, LX/Jls;->release(LX/KvC;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 8

    .line 268435456
    invoke-static {p0, p1}, LX/I4z;->A00(LX/Jls;Ljava/lang/Object;)LX/KvC;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v7

    .line 268435460
    :try_start_0
    array-length v6, p1

    .line 268435461
    new-array v5, v6, [J

    .line 268435462
    .line 268435463
    const/4 v4, 0x0

    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    :goto_0
    if-ge v4, v6, :cond_0

    .line 268435466
    .line 268435467
    aget-object v0, p1, v4

    .line 268435468
    .line 268435469
    add-int/lit8 v2, v3, 0x1

    .line 268435470
    .line 268435471
    invoke-virtual {p0, v7, v0}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-interface {v7}, LX/KvC;->AKw()J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v0

    .line 268435478
    aput-wide v0, v5, v3

    .line 268435479
    .line 268435480
    add-int/lit8 v4, v4, 0x1

    .line 268435481
    .line 268435482
    move v3, v2

    .line 268435483
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435484
    :cond_0
    invoke-virtual {p0, v7}, LX/Jls;->release(LX/KvC;)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-object v5

    .line 268435488
    :catchall_0
    move-exception v0

    .line 268435489
    invoke-virtual {p0, v7}, LX/Jls;->release(LX/KvC;)V

    .line 268435490
    .line 268435491
    .line 268435492
    throw v0
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

.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/I4z;->A00(LX/Jls;Ljava/lang/Object;)LX/KvC;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v2, v3, [Ljava/lang/Long;

    .line 14
    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v6, v0}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6}, LX/KvC;->AKw()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-virtual {p0, v6}, LX/Jls;->release(LX/KvC;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0, v6}, LX/Jls;->release(LX/KvC;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 7

    .line 268435456
    invoke-static {p0, p1}, LX/I4z;->A00(LX/Jls;Ljava/lang/Object;)LX/KvC;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v6

    .line 268435460
    new-instance v5, LX/0XF;

    .line 268435461
    .line 268435462
    invoke-direct {v5, p1}, LX/0XF;-><init>([Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v4, 0x0

    .line 268435466
    :try_start_0
    array-length v3, p1

    .line 268435467
    new-array v2, v3, [Ljava/lang/Long;

    .line 268435468
    .line 268435469
    :goto_0
    if-ge v4, v3, :cond_0

    .line 268435470
    .line 268435471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {p0, v6, v0}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-interface {v6}, LX/KvC;->AKw()J

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-wide v0

    .line 268435482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    aput-object v0, v2, v4

    .line 268435487
    .line 268435488
    add-int/lit8 v4, v4, 0x1

    .line 268435489
    .line 268435490
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435491
    :cond_0
    invoke-virtual {p0, v6}, LX/Jls;->release(LX/KvC;)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-object v2

    .line 268435495
    :catchall_0
    move-exception v0

    .line 268435496
    invoke-virtual {p0, v6}, LX/Jls;->release(LX/KvC;)V

    .line 268435497
    .line 268435498
    .line 268435499
    throw v0
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

.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/I4z;->A00(LX/Jls;Ljava/lang/Object;)LX/KvC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    new-instance v3, LX/85P;

    .line 5
    .line 6
    invoke-direct {v3}, LX/85P;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v4, v0}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, LX/KvC;->AKw()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, LX/0Ot;->A11(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, LX/Jls;->release(LX/KvC;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p0, v4}, LX/Jls;->release(LX/KvC;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 268435456
    invoke-static {p0, p1}, LX/I4z;->A00(LX/Jls;Ljava/lang/Object;)LX/KvC;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v5

    .line 268435460
    :try_start_0
    new-instance v4, LX/85P;

    .line 268435461
    .line 268435462
    invoke-direct {v4}, LX/85P;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v3, 0x0

    .line 268435466
    array-length v2, p1

    .line 268435467
    :goto_0
    if-ge v3, v2, :cond_0

    .line 268435468
    .line 268435469
    aget-object v0, p1, v3

    .line 268435470
    .line 268435471
    invoke-virtual {p0, v5, v0}, LX/I4z;->bind(LX/KvC;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-interface {v5}, LX/KvC;->AKw()J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v0

    .line 268435478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    add-int/lit8 v3, v3, 0x1

    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :cond_0
    invoke-static {v4}, LX/0Ot;->A11(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {p0, v5}, LX/Jls;->release(LX/KvC;)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-object v4

    .line 268435495
    :catchall_0
    move-exception v0

    .line 268435496
    invoke-virtual {p0, v5}, LX/Jls;->release(LX/KvC;)V

    .line 268435497
    .line 268435498
    .line 268435499
    throw v0
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
