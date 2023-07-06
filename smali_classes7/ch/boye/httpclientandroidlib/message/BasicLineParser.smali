.class public Lch/boye/httpclientandroidlib/message/BasicLineParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/message/LineParser;


# static fields
.field public static final DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineParser;


# instance fields
.field public final protocol:Lch/boye/httpclientandroidlib/ProtocolVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicLineParser;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/message/BasicLineParser;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/boye/httpclientandroidlib/message/BasicLineParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineParser;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicLineParser;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/ProtocolVersion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicLineParser;->protocol:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final parseHeader(Ljava/lang/String;Lch/boye/httpclientandroidlib/message/LineParser;)Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 268435456
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    if-nez p1, :cond_0

    .line 268435459
    .line 268435460
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicLineParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineParser;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-static {p0, v0}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/message/LineParser;->parseHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)Lch/boye/httpclientandroidlib/Header;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0

    .line 268435475
    :cond_1
    const-string v0, "Value to parse may not be null"

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
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

.method public static final parseProtocolVersion(Ljava/lang/String;Lch/boye/httpclientandroidlib/message/LineParser;)Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 4

    .line 268435456
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    if-nez p1, :cond_0

    .line 268435459
    .line 268435460
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicLineParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineParser;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v3

    .line 268435466
    invoke-static {p0, v3}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    new-instance v0, Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v3}, Lch/boye/httpclientandroidlib/message/ParserCursor;-><init>(II)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {p1, v2, v0}, Lch/boye/httpclientandroidlib/message/LineParser;->parseProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    const-string v0, "Value to parse may not be null."

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    throw v0
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

.method public static final parseRequestLine(Ljava/lang/String;Lch/boye/httpclientandroidlib/message/LineParser;)Lch/boye/httpclientandroidlib/RequestLine;
    .locals 4

    .line 268435456
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    if-nez p1, :cond_0

    .line 268435459
    .line 268435460
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicLineParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineParser;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v3

    .line 268435466
    invoke-static {p0, v3}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    new-instance v0, Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v3}, Lch/boye/httpclientandroidlib/message/ParserCursor;-><init>(II)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {p1, v2, v0}, Lch/boye/httpclientandroidlib/message/LineParser;->parseRequestLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/RequestLine;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    const-string v0, "Value to parse may not be null."

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    throw v0
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

.method public static final parseStatusLine(Ljava/lang/String;Lch/boye/httpclientandroidlib/message/LineParser;)Lch/boye/httpclientandroidlib/StatusLine;
    .locals 4

    .line 268435456
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    if-nez p1, :cond_0

    .line 268435459
    .line 268435460
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicLineParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineParser;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v3

    .line 268435466
    invoke-static {p0, v3}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    new-instance v0, Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v3}, Lch/boye/httpclientandroidlib/message/ParserCursor;-><init>(II)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {p1, v2, v0}, Lch/boye/httpclientandroidlib/message/LineParser;->parseStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/StatusLine;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    const-string v0, "Value to parse may not be null."

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    throw v0
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
.method public createProtocolVersion(II)Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicLineParser;->protocol:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/ProtocolVersion;->forVersion(II)Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public createRequestLine(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)Lch/boye/httpclientandroidlib/RequestLine;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicRequestLine;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public createStatusLine(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)Lch/boye/httpclientandroidlib/StatusLine;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public hasProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Z
    .locals 8

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    iget v7, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicLineParser;->protocol:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 7
    .line 8
    iget-object v6, v0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v1, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 15
    .line 16
    add-int/lit8 v0, v5, 0x4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v1, v0, :cond_3

    .line 20
    .line 21
    if-gez v7, :cond_1

    .line 22
    .line 23
    add-int/lit8 v7, v1, -0x4

    .line 24
    .line 25
    sub-int/2addr v7, v5

    .line 26
    :cond_0
    add-int v3, v7, v5

    .line 27
    .line 28
    add-int/lit8 v0, v3, 0x4

    .line 29
    .line 30
    if-gt v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v5, :cond_2

    .line 34
    .line 35
    add-int v1, v7, v2

    .line 36
    .line 37
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 38
    .line 39
    aget-char v1, v0, v1

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v7, :cond_0

    .line 51
    .line 52
    :goto_1
    if-ge v7, v1, :cond_0

    .line 53
    .line 54
    invoke-static {p1, v7}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 64
    .line 65
    aget-char v1, v0, v3

    .line 66
    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_3
    return v4

    .line 73
    :cond_4
    const-string v0, "Parser cursor may not be null"

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    const-string v0, "Char array buffer may not be null"

    .line 81
    .line 82
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
.end method

.method public parseHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BufferedHeader;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/message/BufferedHeader;-><init>(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public parseProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 10

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicLineParser;->protocol:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 5
    .line 6
    iget-object v9, v0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget v6, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 13
    .line 14
    iget v5, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicLineParser;->skipWhitespace(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)V

    .line 17
    .line 18
    .line 19
    iget v2, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 20
    .line 21
    add-int v8, v2, v7

    .line 22
    .line 23
    add-int/lit8 v0, v8, 0x4

    .line 24
    .line 25
    const-string v4, "Not a valid protocol version: "

    .line 26
    .line 27
    if-gt v0, v5, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v7, :cond_0

    .line 31
    .line 32
    add-int v1, v2, v3

    .line 33
    .line 34
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 35
    .line 36
    aget-char v1, v0, v1

    .line 37
    .line 38
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 48
    .line 49
    aget-char v1, v0, v8

    .line 50
    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v7, 0x1

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    const/16 v0, 0x2e

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v5}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->indexOf(III)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, -0x1

    .line 65
    if-eq v1, v4, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1, v2, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v5}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->indexOf(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v4, :cond_1

    .line 84
    .line 85
    move v2, v5

    .line 86
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicLineParser;->protocol:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lch/boye/httpclientandroidlib/ProtocolVersion;->forVersion(II)Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :catch_0
    const-string v0, "Invalid protocol minor version number: "

    .line 105
    .line 106
    invoke-static {p1, v0, v6, v5}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :catch_1
    const-string v0, "Invalid protocol major version number: "

    .line 112
    .line 113
    invoke-static {p1, v0, v6, v5}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    const-string v0, "Invalid protocol version number: "

    .line 119
    .line 120
    invoke-static {p1, v0, v6, v5}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_3
    invoke-static {p1, v4, v6, v5}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-static {p1, v4, v6, v5}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    const-string v0, "Parser cursor may not be null"

    .line 136
    .line 137
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    const-string v0, "Char array buffer may not be null"

    .line 143
    .line 144
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public parseRequestLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/RequestLine;
    .locals 7

    .line 0
    const-string v6, "Invalid request line: "

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget v5, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 7
    .line 8
    iget v4, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicLineParser;->skipWhitespace(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)V

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v4}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->indexOf(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2, v0}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicLineParser;->skipWhitespace(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)V

    .line 31
    .line 32
    .line 33
    iget v1, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, v4}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->indexOf(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v0}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicLineParser;->parseProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicLineParser;->skipWhitespace(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->atEnd()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicRequestLine;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, Lch/boye/httpclientandroidlib/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {p1, v6, v5, v4}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1, v6, v5, v4}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1, v6, v5, v4}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    invoke-static {p1, v6, v5, v4}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    const-string v0, "Parser cursor may not be null"

    .line 88
    .line 89
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    const-string v0, "Char array buffer may not be null"

    .line 95
    .line 96
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public parseStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/StatusLine;
    .locals 8

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    iget v5, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 5
    .line 6
    iget v4, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicLineParser;->parseProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicLineParser;->skipWhitespace(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)V

    .line 13
    .line 14
    .line 15
    iget v1, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v4}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->indexOf(III)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    move v6, v4

    .line 26
    :cond_0
    invoke-virtual {p1, v1, v6}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "Status line contains invalid status code: "

    .line 36
    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :cond_1
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v6, v4, :cond_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {p1, v6, v4}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, ""

    .line 64
    .line 65
    :goto_1
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 66
    .line 67
    invoke-direct {v0, v7, v2, v1}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    invoke-static {p1, v1, v5, v4}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1, v1, v5, v4}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :catch_1
    const-string v0, "Invalid status line: "

    .line 82
    .line 83
    invoke-static {p1, v0, v5, v4}, LX/Hvb;->A0L(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;II)Lch/boye/httpclientandroidlib/ParseException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    const-string v0, "Parser cursor may not be null"

    .line 89
    .line 90
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    const-string v0, "Char array buffer may not be null"

    .line 96
    .line 97
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public skipWhitespace(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)V
    .locals 3

    .line 0
    iget v2, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 1
    .line 2
    iget v1, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 3
    .line 4
    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, v2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
