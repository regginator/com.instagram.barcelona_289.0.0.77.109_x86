.class public abstract Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/io/SessionInputBuffer;
.implements Lch/boye/httpclientandroidlib/io/BufferInfo;


# instance fields
.field public ascii:Z

.field public buffer:[B

.field public bufferlen:I

.field public bufferpos:I

.field public charset:Ljava/lang/String;

.field public instream:Ljava/io/InputStream;

.field public linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

.field public maxLineLen:I

.field public metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

.field public minChunkLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 5
    .line 6
    const-string v0, "US-ASCII"

    .line 7
    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->charset:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    .line 15
    .line 16
    const/16 v0, 0x200

    .line 17
    .line 18
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private lineFromLineBuffer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I
    .locals 5

    .line 0
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 1
    .line 2
    iget v4, v3, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 3
    .line 4
    if-lez v4, :cond_1

    .line 5
    .line 6
    add-int/lit8 v2, v4, -0x1

    .line 7
    .line 8
    iget-object v0, v3, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 9
    .line 10
    aget-byte v1, v0, v2

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    invoke-virtual {v3, v2}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->setLength(I)V

    .line 18
    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 23
    .line 24
    add-int/lit8 v2, v4, -0x1

    .line 25
    .line 26
    iget-object v0, v3, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 27
    .line 28
    aget-byte v1, v0, v2

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->setLength(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 38
    .line 39
    iget v4, v1, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v4}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 50
    .line 51
    iput v3, v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    iget-object v2, v1, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 55
    .line 56
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->charset:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private lineFromReadBuffer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)I
    .locals 4

    .line 0
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    move p2, v2

    .line 19
    :cond_0
    sub-int/2addr p2, v3

    .line 20
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3, p2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append([BII)V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 31
    .line 32
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->charset:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    return p2
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private locateLF()I
    .locals 3

    .line 0
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 7
    .line 8
    aget-byte v1, v0, v2

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :cond_1
    return v2
    .line 19
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->capacity()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public capacity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public createTransportMetrics()Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public fillBuffer()I
    .locals 5

    .line 0
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 1
    .line 2
    if-lez v3, :cond_1

    .line 3
    .line 4
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 5
    .line 6
    sub-int/2addr v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 11
    .line 12
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 16
    .line 17
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 18
    .line 19
    :cond_1
    iget v4, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 20
    .line 21
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    sub-int/2addr v1, v4

    .line 25
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->instream:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    add-int/2addr v4, v3

    .line 36
    iput v4, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 37
    .line 38
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 39
    .line 40
    int-to-long v0, v3

    .line 41
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 42
    .line 43
    .line 44
    return v3
    .line 45
    .line 46
.end method

.method public getMetrics()Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 2

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public init(Ljava/io/InputStream;ILch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->instream:Ljava/io/InputStream;

    .line 7
    .line 8
    new-array v0, p2, [B

    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 14
    .line 15
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 16
    .line 17
    new-instance v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 23
    .line 24
    invoke-static {p3}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->getHttpElementCharset(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->charset:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "US-ASCII"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "ASCII"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :cond_1
    iput-boolean v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v0, "http.connection.max-line-length"

    .line 51
    .line 52
    invoke-interface {p3, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    .line 57
    .line 58
    const/16 v1, 0x200

    .line 59
    .line 60
    const-string v0, "http.connection.min-chunk-limit"

    .line 61
    .line 62
    invoke-interface {p3, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    .line 67
    .line 68
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 69
    .line 70
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "HTTP parameters may not be null"

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_3
    const-string v0, "Buffer size may not be negative or zero"

    .line 84
    .line 85
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    const-string v0, "Input stream may not be null"

    .line 91
    .line 92
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public length()I
    .locals 2

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public read()I
    .locals 3

    .line 268435456
    :cond_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_1

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    if-ne v1, v0, :cond_0

    .line 268435468
    .line 268435469
    return v0

    .line 268435470
    :cond_1
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 268435471
    .line 268435472
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 268435473
    .line 268435474
    add-int/lit8 v0, v1, 0x1

    .line 268435475
    .line 268435476
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 268435477
    .line 268435478
    aget-byte v0, v2, v1

    .line 268435479
    .line 268435480
    and-int/lit16 v0, v0, 0xff

    .line 268435481
    .line 268435482
    return v0
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
.end method

.method public read([B)I
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    if-nez p1, :cond_0

    .line 536870914
    .line 536870915
    return v1

    .line 536870916
    :cond_0
    array-length v0, p1

    .line 536870917
    invoke-virtual {p0, p1, v1, v0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->read([BII)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v0

    .line 536870921
    return v0
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
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
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public read([BII)I
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    .line 11
    .line 12
    if-le p3, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->instream:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 23
    .line 24
    int-to-long v0, v3

    .line 25
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 44
    .line 45
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 46
    .line 47
    invoke-static {v0, v1, p3}, LX/Hvd;->A09(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 60
    .line 61
    return v3
    .line 62
.end method

.method public readLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I
    .locals 7

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    :cond_0
    const/4 v4, -0x1

    .line 5
    if-eqz v6, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->locateLF()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 14
    .line 15
    iget v0, v4, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->lineFromReadBuffer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    return v4

    .line 28
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 31
    .line 32
    sub-int v1, v3, v2

    .line 33
    .line 34
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 35
    .line 36
    invoke-virtual {v4, v0, v2, v1}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->append([BII)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 49
    .line 50
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 54
    .line 55
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->append([BII)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 61
    .line 62
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v4, :cond_4

    .line 69
    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    :cond_4
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    .line 72
    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 76
    .line 77
    iget v0, v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 78
    .line 79
    if-lt v0, v1, :cond_0

    .line 80
    .line 81
    const-string v0, "Maximum line length limit exceeded"

    .line 82
    .line 83
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    if-ne v5, v4, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->linebuffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 91
    .line 92
    iget v0, v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 93
    .line 94
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->lineFromLineBuffer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    return v4

    .line 106
    :cond_7
    const-string v0, "Char array buffer may not be null"

    .line 107
    .line 108
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method

.method public readLine()Ljava/lang/String;
    .locals 3

    .line 268435456
    const/16 v0, 0x40

    .line 268435457
    .line 268435458
    new-instance v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435459
    .line 268435460
    invoke-direct {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->readLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    if-eq v1, v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0

    .line 268435475
    :cond_0
    const/4 v0, 0x0

    .line 268435476
    return-object v0
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
.end method
