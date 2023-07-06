.class public Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public closed:Z

.field public final out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->closed:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Session output buffer may not be null"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->closed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->closed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 8
    .line 9
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->closed:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->write(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v0, "Attempted write to closed stream."

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
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
    array-length v1, p1

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->closed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Attempted write to closed stream."

    .line 11
    .line 12
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
