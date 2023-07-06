.class public final LX/I5s;
.super LX/JRl;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JRl;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/JRl;->A00:LX/Jd0;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0xdbba0

    .line 14
    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/Jd0;->A0L:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const-wide/32 v2, 0xdbba0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v6, v2, v3, v2, v3}, LX/Jd0;->A01(JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x5

    .line 268435461
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1}, LX/JRl;-><init>(Ljava/lang/Class;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v4, p0, LX/JRl;->A00:LX/Jd0;

    .line 268435468
    .line 268435469
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-wide v2

    .line 268435473
    invoke-virtual {p3, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-wide v0

    .line 268435477
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Jd0;->A01(JJ)V

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
    .line 268435532
.end method
