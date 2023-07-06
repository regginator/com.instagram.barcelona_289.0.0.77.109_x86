.class public Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public reallyClose()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 536870912
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->out:Ljava/io/OutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
.end method

.method public write([BII)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->out:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
.end method
