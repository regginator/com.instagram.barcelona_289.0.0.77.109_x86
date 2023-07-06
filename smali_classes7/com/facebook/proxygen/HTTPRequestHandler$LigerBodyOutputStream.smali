.class public Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPRequestHandler$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    new-array v2, v3, [B

    .line 268435458
    .line 268435459
    int-to-byte v0, p1

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    aput-byte v0, v2, v1

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 268435464
    .line 268435465
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    throw v0
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

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
