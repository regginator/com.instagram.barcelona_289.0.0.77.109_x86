.class public Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public cache:[B

.field public cachePosition:I

.field public closed:Z

.field public final out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

.field public wroteLastChunk:Z


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;)V
    .locals 1

    .line 0
    const/16 v0, 0x800

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;-><init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->closed:Z

    .line 268435465
    .line 268435466
    new-array v0, p2, [B

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cache:[B

    .line 268435469
    .line 268435470
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->closed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->closed:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->finish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 11
    .line 12
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->flushCache()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->writeClosingChunk()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->flushCache()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flushCache()V
    .locals 4

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 14
    .line 15
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cache:[B

    .line 16
    .line 17
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v3, v1, v2, v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->write([BII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public flushCacheWithAppend([BII)V
    .locals 4

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 3
    .line 4
    add-int/2addr v0, p3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 13
    .line 14
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cache:[B

    .line 15
    .line 16
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v3, v1, v2, v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->write([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->write([BII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public write(I)V
    .locals 3

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->closed:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_1

    .line 268435459
    .line 268435460
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cache:[B

    .line 268435461
    .line 268435462
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 268435463
    .line 268435464
    int-to-byte v0, p1

    .line 268435465
    aput-byte v0, v2, v1

    .line 268435466
    .line 268435467
    add-int/lit8 v1, v1, 0x1

    .line 268435468
    .line 268435469
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 268435470
    .line 268435471
    array-length v0, v2

    .line 268435472
    if-ne v1, v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->flushCache()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    return-void

    .line 268435478
    :cond_1
    const-string v0, "Attempted write to closed stream."

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0
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
    .locals 3

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->closed:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cache:[B

    .line 5
    .line 6
    array-length v1, v2

    .line 7
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-lt p3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->flushCacheWithAppend([BII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Attempted write to closed stream."

    .line 26
    .line 27
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method

.method public writeClosingChunk()V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;->out:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
