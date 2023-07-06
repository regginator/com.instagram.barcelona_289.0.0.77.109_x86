.class public final LX/0xq;
.super Landroid/text/SpannableString;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v2, v1, v1, v0}, LX/0xq;-><init>(Ljava/util/List;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 6

    .line 268435456
    const-string v0, "\n"

    .line 268435457
    .line 268435458
    invoke-static {v0, p4}, LX/8QA;->A0b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0, p1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v5

    .line 268435473
    const/4 v4, 0x0

    .line 268435474
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_0

    .line 268435479
    .line 268435480
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v3

    .line 268435488
    const/4 v0, 0x4

    .line 268435489
    new-instance v2, LX/7Mq;

    .line 268435490
    .line 268435491
    invoke-direct {v2, p2, p3, v0}, LX/7Mq;-><init>(III)V

    .line 268435492
    .line 268435493
    .line 268435494
    add-int v1, v4, v3

    .line 268435495
    .line 268435496
    const/16 v0, 0x21

    .line 268435497
    .line 268435498
    invoke-virtual {p0, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268435499
    .line 268435500
    .line 268435501
    add-int/2addr v3, p4

    .line 268435502
    add-int/2addr v4, v3

    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_0
    return-void
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
.end method
