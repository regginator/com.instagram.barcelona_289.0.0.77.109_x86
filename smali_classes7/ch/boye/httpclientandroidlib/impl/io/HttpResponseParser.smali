.class public Lch/boye/httpclientandroidlib/impl/io/HttpResponseParser;
.super Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;
.source ""


# instance fields
.field public final lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

.field public final responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/message/LineParser;Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p4}, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/message/LineParser;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseParser;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    new-instance v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Response factory may not be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public parseHead(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;)Lch/boye/httpclientandroidlib/HttpMessage;
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->readLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->lineParser:Lch/boye/httpclientandroidlib/message/LineParser;

    .line 19
    .line 20
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseParser;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lch/boye/httpclientandroidlib/message/LineParser;->parseStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/StatusLine;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseParser;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v2, v0}, Lch/boye/httpclientandroidlib/HttpResponseFactory;->newHttpResponse(Lch/boye/httpclientandroidlib/StatusLine;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "The target server failed to respond"

    .line 35
    .line 36
    new-instance v0, Lch/boye/httpclientandroidlib/NoHttpResponseException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
