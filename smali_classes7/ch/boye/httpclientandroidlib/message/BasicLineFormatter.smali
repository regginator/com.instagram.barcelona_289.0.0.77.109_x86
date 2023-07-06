.class public Lch/boye/httpclientandroidlib/message/BasicLineFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/message/LineFormatter;


# static fields
.field public static final DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineFormatter;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final formatHeader(Lch/boye/httpclientandroidlib/Header;Lch/boye/httpclientandroidlib/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineFormatter;

    .line 268435459
    .line 268435460
    :cond_0
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p1, v0, p0}, Lch/boye/httpclientandroidlib/message/LineFormatter;->formatHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/Header;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
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

.method public static final formatProtocolVersion(Lch/boye/httpclientandroidlib/ProtocolVersion;Lch/boye/httpclientandroidlib/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineFormatter;

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, p0}, Lch/boye/httpclientandroidlib/message/LineFormatter;->appendProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/ProtocolVersion;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final formatRequestLine(Lch/boye/httpclientandroidlib/RequestLine;Lch/boye/httpclientandroidlib/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineFormatter;

    .line 268435459
    .line 268435460
    :cond_0
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p1, v0, p0}, Lch/boye/httpclientandroidlib/message/LineFormatter;->formatRequestLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/RequestLine;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
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

.method public static final formatStatusLine(Lch/boye/httpclientandroidlib/StatusLine;Lch/boye/httpclientandroidlib/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineFormatter;

    .line 268435459
    .line 268435460
    :cond_0
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p1, v0, p0}, Lch/boye/httpclientandroidlib/message/LineFormatter;->formatStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/StatusLine;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
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
.method public appendProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/ProtocolVersion;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p2, p1}, LX/Hvc;->A15(Lch/boye/httpclientandroidlib/ProtocolVersion;Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "Protocol version may not be null"

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public doFormatHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/Header;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ": "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public doFormatRequestLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/RequestLine;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/RequestLine;->getMethod()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/RequestLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/RequestLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->appendProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/ProtocolVersion;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public doFormatStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/StatusLine;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/StatusLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/StatusLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->appendProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/ProtocolVersion;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public estimateProtocolVersionLen(Lch/boye/httpclientandroidlib/ProtocolVersion;)I
    .locals 1

    .line 0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    return v0
.end method

.method public formatHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/Header;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    instance-of v0, p2, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 7
    .line 8
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/FormattedHeader;->getBuffer()Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->initBuffer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->doFormatHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/Header;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Header may not be null"

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public formatRequestLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/RequestLine;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->initBuffer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->doFormatRequestLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/RequestLine;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Request line may not be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public formatStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/StatusLine;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->initBuffer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->doFormatStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/StatusLine;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Status line may not be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public initBuffer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/16 v0, 0x40

    .line 7
    .line 8
    new-instance p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
    .line 14
.end method
