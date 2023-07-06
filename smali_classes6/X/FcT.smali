.class public final LX/FcT;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Grl;

.field public final A02:Ljava/io/ByteArrayOutputStream;

.field public final A03:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/Grl;Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FcT;->A03:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p1, p0, LX/FcT;->A01:LX/Grl;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FcT;->A02:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FcT;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "AtomicStreamDeferWrapper"

    .line 9
    .line 10
    const-string v0, "Exception on available input stream"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2
    .line 16
    .line 17
.end method

.method public final close()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FcT;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/FcT;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, LX/FcT;->A01:LX/Grl;

    .line 10
    .line 11
    iget-object v4, p0, LX/FcT;->A02:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v5, LX/Grl;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810f9300042802L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v5, LX/Grl;->A00:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_0
    :try_start_2
    move-exception v2

    .line 41
    const-string v1, "FirstPageOnlyDeferStrategy"

    .line 42
    .line 43
    const-string v0, "Exception on close ByteArrayOutputStream"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iput-object v4, v5, LX/Grl;->A00:Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v5, v4}, LX/Grl;->A00(LX/Grl;Ljava/io/ByteArrayOutputStream;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/FcT;->A00:Z

    .line 56
    .line 57
    :cond_2
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    const-string v1, "AtomicStreamDeferWrapper"

    .line 60
    .line 61
    const-string v0, "Exception on close input stream"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .locals 3

    .line 536870912
    :try_start_0
    iget-object v0, p0, LX/FcT;->A03:Ljava/io/InputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v1

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-eq v1, v0, :cond_0

    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/FcT;->A02:Ljava/io/ByteArrayOutputStream;

    .line 536870922
    .line 536870923
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870927
    :catch_0
    move-exception v2

    .line 536870928
    const-string v1, "AtomicStreamDeferWrapper"

    .line 536870929
    .line 536870930
    const-string v0, "Exception on read response input stream"

    .line 536870931
    .line 536870932
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870933
    .line 536870934
    .line 536870935
    throw v2
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public final read([B)I
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FcT;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/FcT;->A02:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "AtomicStreamDeferWrapper"

    .line 20
    .line 21
    const-string v0, "Exception on read response input stream"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
    .line 27
.end method

.method public final read([BII)I
    .locals 3

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/FcT;->A03:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v1

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    if-eq v1, v0, :cond_0

    .line 268435464
    .line 268435465
    if-eqz p1, :cond_0

    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/FcT;->A02:Ljava/io/ByteArrayOutputStream;

    .line 268435468
    .line 268435469
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435473
    :catch_0
    move-exception v2

    .line 268435474
    const-string v1, "AtomicStreamDeferWrapper"

    .line 268435475
    .line 268435476
    const-string v0, "Exception on read response input stream"

    .line 268435477
    .line 268435478
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435479
    .line 268435480
    .line 268435481
    throw v2
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
