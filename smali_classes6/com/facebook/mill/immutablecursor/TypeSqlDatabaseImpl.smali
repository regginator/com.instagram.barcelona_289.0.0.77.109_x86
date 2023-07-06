.class public final Lcom/facebook/mill/immutablecursor/TypeSqlDatabaseImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final sqliteHolder:Lcom/facebook/msys/mci/SqliteHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/SqliteHolder;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/mill/immutablecursor/TypeSqlDatabaseImpl;->sqliteHolder:Lcom/facebook/msys/mci/SqliteHolder;

    .line 8
    .line 9
    invoke-static {}, LX/GOi;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/GOh;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final native execSQL(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/util/List;)Z
.end method

.method private final native rawQuery(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/mill/runtime/TypeSqlQuery;
.end method


# virtual methods
.method public varargs exec(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, Lcom/facebook/mill/immutablecursor/TypeSqlDatabaseImpl;->sqliteHolder:Lcom/facebook/msys/mci/SqliteHolder;

    .line 268435460
    .line 268435461
    array-length v0, p2

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/mill/immutablecursor/TypeSqlDatabaseImpl;->execSQL(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/util/List;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    goto :goto_0
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
.end method

.method public varargs exec([Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v4, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v4}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "args must contains at least sql statement argument size = %d"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v5

    .line 21
    .line 22
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/facebook/mill/immutablecursor/TypeSqlDatabaseImpl;->exec(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sub-int v0, v4, v3

    .line 36
    .line 37
    invoke-static {p1, v3, v0, v4}, LX/Emo;->A0q([Ljava/lang/Object;III)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v0, v1

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public getSqliteHolder()Lcom/facebook/msys/mci/SqliteHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mill/immutablecursor/TypeSqlDatabaseImpl;->sqliteHolder:Lcom/facebook/msys/mci/SqliteHolder;

    .line 1
    .line 2
    return-object v0
.end method

.method public varargs prepare([BLjava/lang/String;[Ljava/lang/Object;)Lcom/facebook/mill/runtime/TypeSqlQuery;
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v1, p0, Lcom/facebook/mill/immutablecursor/TypeSqlDatabaseImpl;->sqliteHolder:Lcom/facebook/msys/mci/SqliteHolder;

    .line 268435464
    .line 268435465
    invoke-static {p3}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/mill/immutablecursor/TypeSqlDatabaseImpl;->rawQuery(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/mill/runtime/TypeSqlQuery;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-interface {v0, p1}, Lcom/facebook/mill/runtime/TypeSqlQuery;->setColumnTypes([B)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-object v0
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
.end method

.method public varargs prepare([Ljava/lang/Object;)Lcom/facebook/mill/runtime/TypeSqlQuery;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v6, p1

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-static {v6, v4}, LX/4uS;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "args must contains at least sql statement and columnTypes arguments size = %d"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    aget-object v3, p1, v7

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    aget-object v2, p1, v5

    .line 29
    .line 30
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-ne v6, v4, :cond_0

    .line 36
    .line 37
    new-array v0, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/mill/immutablecursor/TypeSqlDatabaseImpl;->prepare([BLjava/lang/String;[Ljava/lang/Object;)Lcom/facebook/mill/runtime/TypeSqlQuery;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    sub-int v0, v6, v5

    .line 45
    .line 46
    invoke-static {p1, v4, v0, v6}, LX/Emo;->A0q([Ljava/lang/Object;III)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
.end method
