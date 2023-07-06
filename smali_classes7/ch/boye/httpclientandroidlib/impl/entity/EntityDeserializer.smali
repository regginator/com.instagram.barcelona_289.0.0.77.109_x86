.class public Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final lenStrategy:Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;->lenStrategy:Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Content length strategy may not be null"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public deserialize(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/HttpMessage;)Lch/boye/httpclientandroidlib/HttpEntity;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;->doDeserialize(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/HttpMessage;)Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "HTTP message may not be null"

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v0, "Session input buffer may not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public doDeserialize(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/HttpMessage;)Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;
    .locals 9

    .line 0
    new-instance v6, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;

    .line 1
    .line 2
    invoke-direct {v6}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/entity/EntityDeserializer;->lenStrategy:Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;->determineLength(Lch/boye/httpclientandroidlib/HttpMessage;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const-wide/16 v7, -0x2

    .line 14
    .line 15
    cmp-long v0, v1, v7

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v6, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->chunked:Z

    .line 21
    .line 22
    iput-wide v3, v6, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->length:J

    .line 23
    .line 24
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/io/ChunkedInputStream;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, v6, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 30
    .line 31
    const-string v0, "Content-Type"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v0, v6, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentType:Lch/boye/httpclientandroidlib/Header;

    .line 40
    .line 41
    :cond_0
    const-string v0, "Content-Encoding"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, v6, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentEncoding:Lch/boye/httpclientandroidlib/Header;

    .line 50
    .line 51
    :cond_1
    return-object v6

    .line 52
    :cond_2
    cmp-long v5, v1, v3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v6, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->chunked:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iput-wide v3, v6, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->length:J

    .line 60
    .line 61
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-wide v1, v6, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->length:J

    .line 68
    .line 69
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1, v2}, Lch/boye/httpclientandroidlib/impl/io/ContentLengthInputStream;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method
