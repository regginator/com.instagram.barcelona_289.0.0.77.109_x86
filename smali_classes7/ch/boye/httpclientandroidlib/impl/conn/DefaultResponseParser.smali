.class public Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;
.super Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;
.source ""


# instance fields
.field public final lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final maxGarbageLines:I

.field public final responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/message/LineParser;Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p4}, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/message/LineParser;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    new-instance v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-string v0, "http.connection.max-status-line-garbage"

    .line 26
    .line 27
    invoke-interface {p4, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "Response factory may not be null"

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public parseHead(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;)Lch/boye/httpclientandroidlib/HttpMessage;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 3
    .line 4
    iput v5, v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->readLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v6, v3, :cond_0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v0, "The target server failed to respond"

    .line 16
    .line 17
    new-instance v1, Lch/boye/httpclientandroidlib/NoHttpResponseException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->lineParser:Lch/boye/httpclientandroidlib/message/LineParser;

    .line 30
    .line 31
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lch/boye/httpclientandroidlib/message/LineParser;->hasProtocolVersion(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->lineParser:Lch/boye/httpclientandroidlib/message/LineParser;

    .line 40
    .line 41
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lch/boye/httpclientandroidlib/message/LineParser;->parseStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/StatusLine;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v2, v0}, Lch/boye/httpclientandroidlib/HttpResponseFactory;->newHttpResponse(Lch/boye/httpclientandroidlib/StatusLine;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eq v6, v3, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    .line 58
    .line 59
    if-ge v4, v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 62
    .line 63
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v1, "Garbage in response: "

    .line 68
    .line 69
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "The server failed to respond with a valid HTTP response"

    .line 82
    .line 83
    new-instance v1, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
.end method
