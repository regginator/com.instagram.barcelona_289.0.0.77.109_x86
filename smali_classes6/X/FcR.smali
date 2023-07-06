.class public final LX/FcR;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FcR;->A01:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iput-wide p4, p0, LX/FcR;->A00:J

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/FcR;->A01:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FcR;->A01:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read()I
    .locals 5

    .line 268435456
    iget-wide v3, p0, LX/FcR;->A00:J

    .line 268435457
    .line 268435458
    const-wide/16 v1, 0x0

    .line 268435459
    .line 268435460
    cmp-long v0, v3, v1

    .line 268435461
    .line 268435462
    if-lez v0, :cond_0

    .line 268435463
    .line 268435464
    const-wide/16 v0, 0x1

    .line 268435465
    .line 268435466
    sub-long/2addr v3, v0

    .line 268435467
    iput-wide v3, p0, LX/FcR;->A00:J

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/FcR;->A01:Ljava/io/RandomAccessFile;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    return v0

    .line 268435476
    :cond_0
    const/4 v0, -0x1

    .line 268435477
    return v0
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
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/FcR;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/FcR;->A01:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    int-to-long v2, p3

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, LX/FcR;->A00:J

    .line 27
    .line 28
    int-to-long v0, v4

    .line 29
    sub-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, LX/FcR;->A00:J

    .line 31
    .line 32
    :cond_0
    return v4

    .line 33
    :cond_1
    const/4 v4, -0x1

    .line 34
    return v4
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
