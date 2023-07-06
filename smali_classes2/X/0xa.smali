.class public final LX/0xa;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    .line 0
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0xa;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    new-instance v5, Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/0xa;->A03:Landroid/content/UriMatcher;

    .line 17
    .line 18
    iput-object p2, p0, LX/0xa;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, LX/0xa;->A02:Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v4, LX/35A;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "com.facebook.appmanager"

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v3, "*"

    .line 37
    .line 38
    :goto_0
    const-string v2, "/"

    .line 39
    .line 40
    const-string v1, "sessions"

    .line 41
    .line 42
    const-string v0, "/#"

    .line 43
    .line 44
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v5, v4, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0
    .line 58
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 268435456
    if-eqz p2, :cond_1

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/0xa;->A03:Landroid/content/UriMatcher;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    if-ne v1, v0, :cond_1

    .line 268435466
    .line 268435467
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    if-eqz v1, :cond_1

    .line 268435472
    .line 268435473
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_1

    .line 268435478
    .line 268435479
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-wide v3

    .line 268435483
    const-wide/16 v1, -0x1

    .line 268435484
    .line 268435485
    cmp-long v0, v3, v1

    .line 268435486
    .line 268435487
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435488
    .line 268435489
    iget-object v4, p0, LX/0xa;->A01:Ljava/util/List;

    .line 268435490
    .line 268435491
    monitor-enter v4

    .line 268435492
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v3

    .line 268435496
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    if-eqz v0, :cond_0

    .line 268435501
    .line 268435502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435503
    .line 268435504
    .line 268435505
    const-string v2, "FacebookVoltronDownloader"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435506
    .line 268435507
    :try_start_2
    const-string v0, "modules api is null when on session changed callback is hit"

    .line 268435508
    .line 268435509
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435510
    .line 268435511
    .line 268435512
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435513
    :catchall_0
    :try_start_3
    move-exception v1

    .line 268435514
    const-string v0, "Oxygen request failed"

    .line 268435515
    .line 268435516
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435517
    .line 268435518
    .line 268435519
    goto :goto_0

    .line 268435520
    :cond_0
    monitor-exit v4

    .line 268435521
    return-void

    .line 268435522
    :catchall_1
    move-exception v0

    .line 268435523
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435524
    throw v0

    .line 268435525
    :catch_0
    :cond_1
    return-void
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
.end method
