.class public Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final BUFFER_SIZE:I = 0x800

.field public static final CHUNK_CRLF:I = 0x3

.field public static final CHUNK_DATA:I = 0x2

.field public static final CHUNK_LEN:I = 0x1


# instance fields
.field public final buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

.field public chunkSize:I

.field public closed:Z

.field public eof:Z

.field public footers:[Lch/boye/httpclientandroidlib/Header;

.field public final in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

.field public pos:I

.field public state:I


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->closed:Z

    .line 7
    .line 8
    new-array v0, v1, [Lch/boye/httpclientandroidlib/Header;

    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->footers:[Lch/boye/httpclientandroidlib/Header;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 15
    .line 16
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->pos:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-instance v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->state:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Session input buffer may not be null"

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

.method private getChunkSize()I
    .locals 5

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->state:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 11
    .line 12
    iput v2, v1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->readLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 23
    .line 24
    iget v0, v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->state:I

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 35
    .line 36
    iput v2, v1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 37
    .line 38
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->readLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iget v0, v1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 57
    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string v1, "Bad chunk header"

    .line 70
    .line 71
    new-instance v0, Lch/boye/httpclientandroidlib/MalformedChunkCodingException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string v0, "Unexpected content at the end of chunk"

    .line 78
    .line 79
    new-instance v1, Lch/boye/httpclientandroidlib/MalformedChunkCodingException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    return v2

    .line 86
    :cond_4
    const-string v0, "Inconsistent codec state"

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private nextChunk()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->getChunkSize()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->chunkSize:I

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->state:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->pos:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->parseTrailerHeaders()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v1, "Negative chunk size"

    .line 24
    .line 25
    new-instance v0, Lch/boye/httpclientandroidlib/MalformedChunkCodingException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method private parseTrailerHeaders()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v2, v0, v0, v1}, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->parseHeaders(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;IILch/boye/httpclientandroidlib/message/LineParser;)[Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->footers:[Lch/boye/httpclientandroidlib/Header;

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v0, "Invalid footer: "

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lch/boye/httpclientandroidlib/MalformedChunkCodingException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lch/boye/httpclientandroidlib/util/ExceptionUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 3

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

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
    move-result v2

    .line 12
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->chunkSize:I

    .line 13
    .line 14
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->pos:I

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/Hvd;->A09(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public close()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->closed:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-boolean v2, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->closed:Z

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    iput-boolean v2, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->closed:Z

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public getFooters()[Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->footers:[Lch/boye/httpclientandroidlib/Header;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lch/boye/httpclientandroidlib/Header;

    .line 7
    .line 8
    return-object v0
.end method

.method public read()I
    .locals 4

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->closed:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_3

    .line 268435459
    .line 268435460
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 268435461
    .line 268435462
    const/4 v3, -0x1

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->state:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    if-eq v1, v0, :cond_1

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->nextChunk()V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_1

    .line 268435476
    .line 268435477
    :cond_0
    return v3

    .line 268435478
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 268435479
    .line 268435480
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->read()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v2

    .line 268435484
    if-eq v2, v3, :cond_2

    .line 268435485
    .line 268435486
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->pos:I

    .line 268435487
    .line 268435488
    add-int/lit8 v1, v0, 0x1

    .line 268435489
    .line 268435490
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->pos:I

    .line 268435491
    .line 268435492
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->chunkSize:I

    .line 268435493
    .line 268435494
    if-lt v1, v0, :cond_2

    .line 268435495
    .line 268435496
    const/4 v0, 0x3

    .line 268435497
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->state:I

    .line 268435498
    .line 268435499
    :cond_2
    return v2

    .line 268435500
    :cond_3
    const-string v0, "Attempted read from closed stream."

    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    throw v0
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
    .locals 5

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->closed:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->state:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->nextChunk()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->chunkSize:I

    .line 23
    .line 24
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->pos:I

    .line 25
    .line 26
    invoke-static {v1, v0, p3}, LX/Hvd;->A09(III)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->pos:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->pos:I

    .line 42
    .line 43
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->chunkSize:I

    .line 44
    .line 45
    if-lt v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->state:I

    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->eof:Z

    .line 53
    .line 54
    const-string v4, "Truncated chunk ( expected size: "

    .line 55
    .line 56
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->chunkSize:I

    .line 57
    .line 58
    const-string v2, "; actual size: "

    .line 59
    .line 60
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;->pos:I

    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lch/boye/httpclientandroidlib/TruncatedChunkException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/TruncatedChunkException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    const-string v0, "Attempted read from closed stream."

    .line 75
    .line 76
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
