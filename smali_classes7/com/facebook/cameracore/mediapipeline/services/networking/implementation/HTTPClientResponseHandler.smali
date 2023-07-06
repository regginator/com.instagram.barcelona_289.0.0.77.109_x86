.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->statusCode:I

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-array v0, v7, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    .line 25
    .line 26
    new-array v4, v7, [Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-object v4, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerValues:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v3, 0x400

    .line 43
    .line 44
    new-array v2, v3, [B

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v5, v2, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    array-length v3, v5

    .line 58
    new-array v2, v3, [Ljava/lang/String;

    .line 59
    .line 60
    new-array v4, v3, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    if-ge v1, v3, :cond_1

    .line 64
    .line 65
    aget-object v0, v5, v1

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    aget-object v0, v5, v1

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iput-object v2, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->content:[B

    .line 98
    .line 99
    return-object v6
    .line 100
.end method
