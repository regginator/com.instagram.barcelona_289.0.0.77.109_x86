.class public final LX/F5Y;
.super Lcom/facebook/video/common/livestreaming/LiveStreamingError;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v2, "checkAudioVideoOffsets"

    .line 1
    .line 2
    const/16 v1, 0x7da

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v7, v6

    .line 11
    move v8, v6

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 268435456
    move-object v3, p2

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    move-object v2, p1

    .line 268435459
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const-string v1, ""

    .line 268435463
    .line 268435464
    if-nez p2, :cond_1

    .line 268435465
    .line 268435466
    if-eqz p3, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    if-nez v3, :cond_1

    .line 268435473
    .line 268435474
    :cond_0
    move-object v3, v1

    .line 268435475
    :cond_1
    if-eqz p3, :cond_2

    .line 268435476
    .line 268435477
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v4

    .line 268435481
    if-nez v4, :cond_3

    .line 268435482
    .line 268435483
    :cond_2
    move-object v4, v1

    .line 268435484
    if-eqz p3, :cond_4

    .line 268435485
    .line 268435486
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    if-eqz v0, :cond_4

    .line 268435491
    .line 268435492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v5

    .line 268435496
    if-nez v5, :cond_5

    .line 268435497
    .line 268435498
    :cond_4
    move-object v5, v1

    .line 268435499
    :cond_5
    const/4 v6, 0x0

    .line 268435500
    const/16 v1, 0x7da

    .line 268435501
    .line 268435502
    move-object v0, p0

    .line 268435503
    move v7, v6

    .line 268435504
    move v8, v6

    .line 268435505
    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 268435506
    .line 268435507
    .line 268435508
    return-void
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
