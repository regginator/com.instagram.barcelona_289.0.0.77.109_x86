.class public final LX/0BZ;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/io/Writer;

.field public A01:I

.field public A02:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0BZ;->A00:Ljava/io/Writer;

    .line 4
    .line 5
    iput-object p2, p0, LX/0BZ;->A02:[C

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0BZ;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/0BZ;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0BZ;->A02:[C

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v1, p0, LX/0BZ;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v1, "BufferedWriter is closed"

    .line 18
    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BZ;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/0BZ;->A00()V

    .line 6
    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :goto_0
    iput-object v2, p0, LX/0BZ;->A02:[C

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    :goto_1
    iput-object v2, p0, LX/0BZ;->A00:Ljava/io/Writer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final flush()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BZ;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0BZ;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "BufferedWriter is closed"

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final write(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0BZ;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/0BZ;->A02:[C

    .line 5
    .line 6
    iget v2, p0, LX/0BZ;->A01:I

    .line 7
    .line 8
    array-length v1, v3

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/0BZ;->A01:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/0BZ;->A01:I

    .line 21
    .line 22
    int-to-char v0, p1

    .line 23
    aput-char v0, v3, v2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "BufferedWriter is closed"

    .line 27
    .line 28
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7

    .line 268435456
    iget-object v5, p0, LX/0BZ;->A00:Ljava/io/Writer;

    .line 268435457
    .line 268435458
    if-eqz v5, :cond_6

    .line 268435459
    .line 268435460
    if-lez p3, :cond_0

    .line 268435461
    .line 268435462
    if-ltz p2, :cond_5

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    sub-int/2addr v0, p3

    .line 268435469
    if-gt p2, v0, :cond_5

    .line 268435470
    .line 268435471
    iget-object v6, p0, LX/0BZ;->A02:[C

    .line 268435472
    .line 268435473
    iget v0, p0, LX/0BZ;->A01:I

    .line 268435474
    .line 268435475
    const/4 v4, 0x0

    .line 268435476
    if-nez v0, :cond_1

    .line 268435477
    .line 268435478
    array-length v1, v6

    .line 268435479
    if-lt p3, v1, :cond_1

    .line 268435480
    .line 268435481
    new-array v1, p3, [C

    .line 268435482
    .line 268435483
    add-int v0, p2, p3

    .line 268435484
    .line 268435485
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v5, v1, v4, p3}, Ljava/io/Writer;->write([CII)V

    .line 268435489
    .line 268435490
    .line 268435491
    :cond_0
    return-void

    .line 268435492
    :cond_1
    array-length v3, v6

    .line 268435493
    sub-int v2, v3, v0

    .line 268435494
    .line 268435495
    if-ge p3, v2, :cond_3

    .line 268435496
    .line 268435497
    move v2, p3

    .line 268435498
    :goto_0
    add-int v1, p2, v2

    .line 268435499
    .line 268435500
    invoke-virtual {p1, p2, v1, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435501
    .line 268435502
    .line 268435503
    iget v0, p0, LX/0BZ;->A01:I

    .line 268435504
    .line 268435505
    add-int/2addr v0, v2

    .line 268435506
    iput v0, p0, LX/0BZ;->A01:I

    .line 268435507
    .line 268435508
    :cond_2
    if-ne v0, v3, :cond_0

    .line 268435509
    .line 268435510
    iget-object v1, p0, LX/0BZ;->A02:[C

    .line 268435511
    .line 268435512
    array-length v0, v1

    .line 268435513
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 268435514
    .line 268435515
    .line 268435516
    iput v4, p0, LX/0BZ;->A01:I

    .line 268435517
    .line 268435518
    if-le p3, v2, :cond_0

    .line 268435519
    .line 268435520
    add-int/2addr p2, v2

    .line 268435521
    sub-int v2, p3, v2

    .line 268435522
    .line 268435523
    if-lt v2, v3, :cond_4

    .line 268435524
    .line 268435525
    new-array v1, p3, [C

    .line 268435526
    .line 268435527
    add-int v0, p2, v2

    .line 268435528
    .line 268435529
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v5, v1, v4, v2}, Ljava/io/Writer;->write([CII)V

    .line 268435533
    .line 268435534
    .line 268435535
    return-void

    .line 268435536
    :cond_3
    if-lez v2, :cond_2

    .line 268435537
    .line 268435538
    goto :goto_0

    .line 268435539
    :cond_4
    add-int v0, p2, v2

    .line 268435540
    .line 268435541
    invoke-virtual {p1, p2, v0, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435542
    .line 268435543
    .line 268435544
    iget v0, p0, LX/0BZ;->A01:I

    .line 268435545
    .line 268435546
    add-int/2addr v0, v2

    .line 268435547
    iput v0, p0, LX/0BZ;->A01:I

    .line 268435548
    .line 268435549
    return-void

    .line 268435550
    :cond_5
    invoke-static {p1, p2, p3}, LX/0BD;->A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    throw v0

    .line 268435555
    :cond_6
    const-string v1, "BufferedWriter is closed"

    .line 268435556
    .line 268435557
    new-instance v0, Ljava/io/IOException;

    .line 268435558
    .line 268435559
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435560
    .line 268435561
    .line 268435562
    throw v0
    .line 268435563
.end method

.method public final write([CII)V
    .locals 5

    .line 536964017
    iget-object v4, p0, LX/0BZ;->A00:Ljava/io/Writer;

    if-eqz v4, :cond_6

    .line 536964018
    if-eqz p1, :cond_5

    .line 536964019
    array-length v0, p1

    invoke-static {v0, p2, p3}, LX/0BD;->A01(III)V

    .line 536964020
    iget-object v1, p0, LX/0BZ;->A02:[C

    .line 536964021
    iget v2, p0, LX/0BZ;->A01:I

    if-nez v2, :cond_2

    array-length v0, v1

    if-lt p3, v0, :cond_2

    .line 536964022
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 536964023
    :cond_1
    return-void

    .line 536964024
    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v2

    if-ge p3, v3, :cond_3

    move v3, p3

    :cond_3
    if-lez v3, :cond_4

    .line 536964025
    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536964026
    iget v2, p0, LX/0BZ;->A01:I

    add-int/2addr v2, v3

    iput v2, p0, LX/0BZ;->A01:I

    .line 536964027
    :cond_4
    iget-object v1, p0, LX/0BZ;->A02:[C

    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 536964028
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 536964029
    iput v2, p0, LX/0BZ;->A01:I

    if-le p3, v3, :cond_1

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 536964030
    iget-object v1, p0, LX/0BZ;->A02:[C

    array-length v0, v1

    if-ge p3, v0, :cond_0

    .line 536964031
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536964032
    iget v0, p0, LX/0BZ;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0BZ;->A01:I

    return-void

    .line 536964033
    :cond_5
    const-string v0, "buffer == null"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 536964034
    :cond_6
    const-string v0, "BufferedWriter is closed"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
