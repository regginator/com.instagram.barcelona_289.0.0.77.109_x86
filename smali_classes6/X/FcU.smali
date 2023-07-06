.class public final LX/FcU;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/BufferedOutputStream;

.field public A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/InputStream;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FcU;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/FcU;->A04:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p1, p0, LX/FcU;->A02:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ".pending"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FcU;->A03:Ljava/io/File;

    .line 26
    .line 27
    iput-boolean p3, p0, LX/FcU;->A05:Z

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/FcU;->A00:Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/FcU;->A01:Z

    .line 45
    .line 46
    iget-boolean v0, p0, LX/FcU;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/FcU;->A00:Ljava/io/BufferedOutputStream;

    .line 52
    .line 53
    const-string v1, "AtomicStreamWrapper"

    .line 54
    .line 55
    const-string v0, "swallowing error on open"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    throw v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FcU;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final close()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FcU;->A00:Ljava/io/BufferedOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/FcU;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/FcU;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "AtomicStreamWrapper"

    .line 17
    .line 18
    const-string v0, "swallowing error on close"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FcU;->A04:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/FcU;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, LX/FcU;->A03:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x14

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/FcU;->A02:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/FcU;->A03:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    throw v2
    .line 63
    .line 64
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    const-string v0, "Operation not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final markSupported()Z
    .locals 1

    .line 0
    const-string v0, "Operation not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final read()I
    .locals 4

    .line 536870912
    iget-object v0, p0, LX/FcU;->A04:Ljava/io/InputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v3

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-eq v3, v0, :cond_0

    .line 536870920
    .line 536870921
    :try_start_0
    iget-object v1, p0, LX/FcU;->A00:Ljava/io/BufferedOutputStream;

    .line 536870922
    .line 536870923
    if-eqz v1, :cond_0

    .line 536870924
    .line 536870925
    iget-boolean v0, p0, LX/FcU;->A01:Z

    .line 536870926
    .line 536870927
    if-eqz v0, :cond_0

    .line 536870928
    .line 536870929
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870933
    :catch_0
    move-exception v2

    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    iput-boolean v0, p0, LX/FcU;->A01:Z

    .line 536870936
    .line 536870937
    iget-boolean v0, p0, LX/FcU;->A05:Z

    .line 536870938
    .line 536870939
    if-eqz v0, :cond_1

    .line 536870940
    .line 536870941
    const-string v1, "AtomicStreamWrapper"

    .line 536870942
    .line 536870943
    const-string v0, "swallowing error on write"

    .line 536870944
    .line 536870945
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870946
    .line 536870947
    .line 536870948
    :cond_0
    return v3

    .line 536870949
    :cond_1
    throw v2
    .line 536870950
.end method

.method public final read([B)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/FcU;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, LX/FcU;->A00:Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FcU;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    iput-boolean v3, p0, LX/FcU;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/FcU;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "AtomicStreamWrapper"

    .line 30
    .line 31
    const-string v0, "swallowing error on write"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    throw v2
    .line 38
.end method

.method public final read([BII)I
    .locals 4

    .line 268435456
    iget-object v0, p0, LX/FcU;->A04:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v3

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    if-eq v3, v0, :cond_0

    .line 268435464
    .line 268435465
    :try_start_0
    iget-object v1, p0, LX/FcU;->A00:Ljava/io/BufferedOutputStream;

    .line 268435466
    .line 268435467
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    iget-boolean v0, p0, LX/FcU;->A01:Z

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-virtual {v1, p1, p2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435474
    .line 268435475
    .line 268435476
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435477
    :catch_0
    move-exception v2

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-boolean v0, p0, LX/FcU;->A01:Z

    .line 268435480
    .line 268435481
    iget-boolean v0, p0, LX/FcU;->A05:Z

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    const-string v1, "AtomicStreamWrapper"

    .line 268435486
    .line 268435487
    const-string v0, "swallowing error on write"

    .line 268435488
    .line 268435489
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435490
    .line 268435491
    .line 268435492
    :cond_0
    return v3

    .line 268435493
    :cond_1
    throw v2
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

.method public final reset()V
    .locals 1

    .line 0
    const-string v0, "Operation not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final skip(J)J
    .locals 1

    .line 0
    const-string v0, "Operation not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
