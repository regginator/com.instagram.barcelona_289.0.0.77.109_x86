.class public Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final BUFFER_SIZE:I = 0x800


# instance fields
.field public closed:Z

.field public contentLength:J

.field public in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

.field public pos:J


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->closed:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 20
    .line 21
    iput-wide p2, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->contentLength:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Content length may not be negative"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "Input stream may not be null"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 1
    .line 2
    instance-of v0, v1, Lch/boye/httpclientandroidlib/io/BufferInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lch/boye/httpclientandroidlib/io/BufferInfo;

    .line 7
    .line 8
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/io/BufferInfo;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->contentLength:J

    .line 13
    .line 14
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->closed:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    :try_start_0
    iget-wide v3, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 6
    .line 7
    iget-wide v1, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->contentLength:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iput-boolean v5, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->closed:Z

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    iput-boolean v5, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->closed:Z

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public read()I
    .locals 7

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->closed:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_3

    .line 268435459
    .line 268435460
    iget-wide v4, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 268435461
    .line 268435462
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->contentLength:J

    .line 268435463
    .line 268435464
    const/4 v1, -0x1

    .line 268435465
    cmp-long v0, v4, v2

    .line 268435466
    .line 268435467
    if-ltz v0, :cond_0

    .line 268435468
    .line 268435469
    return v1

    .line 268435470
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 268435471
    .line 268435472
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->read()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v2

    .line 268435476
    iget-wide v5, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 268435477
    .line 268435478
    if-ne v2, v1, :cond_1

    .line 268435479
    .line 268435480
    iget-wide v3, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->contentLength:J

    .line 268435481
    .line 268435482
    cmp-long v0, v5, v3

    .line 268435483
    .line 268435484
    if-gez v0, :cond_2

    .line 268435485
    .line 268435486
    const-string v1, "Premature end of Content-Length delimited message body (expected: "

    .line 268435487
    .line 268435488
    const-string v2, "; received: "

    .line 268435489
    .line 268435490
    invoke-static/range {v1 .. v6}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    new-instance v0, Lch/boye/httpclientandroidlib/ConnectionClosedException;

    .line 268435495
    .line 268435496
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 268435497
    .line 268435498
    .line 268435499
    throw v0

    .line 268435500
    :cond_1
    const-wide/16 v0, 0x1

    .line 268435501
    .line 268435502
    add-long/2addr v5, v0

    .line 268435503
    iput-wide v5, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 268435504
    .line 268435505
    :cond_2
    return v2

    .line 268435506
    :cond_3
    const-string v0, "Attempted read from closed stream."

    .line 268435507
    .line 268435508
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    throw v0
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
.end method

.method public read([B)I
    .locals 2

    .line 536870912
    array-length v1, p1

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public read([BII)I
    .locals 9

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->closed:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-wide v4, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 5
    .line 6
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->contentLength:J

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    cmp-long v0, v4, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v7

    .line 14
    :cond_0
    int-to-long v0, p3

    .line 15
    add-long/2addr v0, v4

    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    long-to-int p3, v2

    .line 22
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v7, :cond_2

    .line 29
    .line 30
    iget-wide v7, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 31
    .line 32
    iget-wide v5, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->contentLength:J

    .line 33
    .line 34
    cmp-long v0, v7, v5

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    const-string v3, "Premature end of Content-Length delimited message body (expected: "

    .line 39
    .line 40
    const-string v4, "; received: "

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lch/boye/httpclientandroidlib/ConnectionClosedException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    if-lez v4, :cond_3

    .line 53
    .line 54
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 55
    .line 56
    int-to-long v0, v4

    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 59
    .line 60
    :cond_3
    return v4

    .line 61
    :cond_4
    const-string v0, "Attempted read from closed stream."

    .line 62
    .line 63
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public skip(J)J
    .locals 10

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v8

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-wide v8

    .line 7
    :cond_0
    const/16 v0, 0x800

    .line 8
    .line 9
    new-array v5, v0, [B

    .line 10
    .line 11
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->contentLength:J

    .line 12
    .line 13
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;->pos:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    :goto_0
    cmp-long v0, v2, v8

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v0, 0x800

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v5, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    add-long/2addr v6, v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v6
    .line 45
    .line 46
.end method
