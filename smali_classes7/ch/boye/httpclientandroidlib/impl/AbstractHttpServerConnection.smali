.class public abstract Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpServerConnection;


# instance fields
.field public final entitydeserializer:Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;

.field public final entityserializer:Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;

.field public eofSensor:Lch/boye/httpclientandroidlib/io/EofSensor;

.field public inbuffer:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

.field public metrics:Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;

.field public outbuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

.field public requestParser:Lch/boye/httpclientandroidlib/io/HttpMessageParser;

.field public responseWriter:Lch/boye/httpclientandroidlib/io/HttpMessageWriter;


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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->inbuffer:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->outbuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->eofSensor:Lch/boye/httpclientandroidlib/io/EofSensor;

    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->requestParser:Lch/boye/httpclientandroidlib/io/HttpMessageParser;

    .line 11
    .line 12
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->responseWriter:Lch/boye/httpclientandroidlib/io/HttpMessageWriter;

    .line 13
    .line 14
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->metrics:Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->createEntitySerializer()Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->entityserializer:Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->createEntityDeserializer()Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->entitydeserializer:Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public abstract assertOpen()V
.end method

.method public createConnectionMetrics(Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;)Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;-><init>(Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public createEntityDeserializer()Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;
    .locals 2

    .line 0
    new-instance v1, Lch/boye/httpclientandroidlib/impl/entity/LaxContentLengthStrategy;

    .line 1
    .line 2
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/entity/LaxContentLengthStrategy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;-><init>(Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createEntitySerializer()Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;
    .locals 2

    .line 0
    new-instance v1, Lch/boye/httpclientandroidlib/impl/entity/StrictContentLengthStrategy;

    .line 1
    .line 2
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/entity/StrictContentLengthStrategy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;-><init>(Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createHttpRequestFactory()Lch/boye/httpclientandroidlib/HttpRequestFactory;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createRequestParser(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/HttpRequestFactory;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/io/HttpMessageParser;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/HttpRequestParser;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/HttpRequestParser;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/message/LineParser;Lch/boye/httpclientandroidlib/HttpRequestFactory;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public createResponseWriter(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/io/HttpMessageWriter;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseWriter;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2}, Lch/boye/httpclientandroidlib/impl/io/HttpResponseWriter;-><init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/message/LineFormatter;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public doFlush()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->outbuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->doFlush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMetrics()Lch/boye/httpclientandroidlib/HttpConnectionMetrics;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->metrics:Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public init(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->inbuffer:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->outbuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 7
    .line 8
    instance-of v0, p1, Lch/boye/httpclientandroidlib/io/EofSensor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lch/boye/httpclientandroidlib/io/EofSensor;

    .line 14
    .line 15
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->eofSensor:Lch/boye/httpclientandroidlib/io/EofSensor;

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;

    .line 18
    .line 19
    invoke-direct {v2}, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/HttpRequestParser;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, p3}, Lch/boye/httpclientandroidlib/impl/io/HttpRequestParser;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/message/LineParser;Lch/boye/httpclientandroidlib/HttpRequestFactory;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->requestParser:Lch/boye/httpclientandroidlib/io/HttpMessageParser;

    .line 29
    .line 30
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseWriter;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1, p3}, Lch/boye/httpclientandroidlib/impl/io/HttpResponseWriter;-><init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/message/LineFormatter;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->responseWriter:Lch/boye/httpclientandroidlib/io/HttpMessageWriter;

    .line 36
    .line 37
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->getMetrics()Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->getMetrics()Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;-><init>(Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->metrics:Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "Output session buffer may not be null"

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "Input session buffer may not be null"

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public isEof()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->eofSensor:Lch/boye/httpclientandroidlib/io/EofSensor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/EofSensor;->isEof()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public isStale()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->isOpen()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->isEof()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->inbuffer:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->isEof()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return v1

    .line 24
    :cond_0
    return v1
.end method

.method public receiveRequestEntity(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->entitydeserializer:Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;

    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->inbuffer:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;->deserialize(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/HttpMessage;)Lch/boye/httpclientandroidlib/HttpEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "HTTP request may not be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public receiveRequestHeader()Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->requestParser:Lch/boye/httpclientandroidlib/io/HttpMessageParser;

    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/HttpMessageParser;->parse()Lch/boye/httpclientandroidlib/HttpMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lch/boye/httpclientandroidlib/HttpRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->metrics:Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public sendResponseEntity(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->entityserializer:Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;

    .line 7
    .line 8
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->outbuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 9
    .line 10
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;->serialize(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/HttpMessage;Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public sendResponseHeader(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->responseWriter:Lch/boye/httpclientandroidlib/io/HttpMessageWriter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/io/HttpMessageWriter;->write(Lch/boye/httpclientandroidlib/HttpMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->metrics:Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "HTTP response may not be null"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
