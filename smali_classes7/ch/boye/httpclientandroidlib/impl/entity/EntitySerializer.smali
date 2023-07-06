.class public Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;
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
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;->lenStrategy:Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;

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
.method public doSerialize(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/HttpMessage;)Ljava/io/OutputStream;
    .locals 5

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;->lenStrategy:Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;->determineLength(Lch/boye/httpclientandroidlib/HttpMessage;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x2

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/io/ChunkedOutputStream;-><init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/io/IdentityOutputStream;-><init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/ContentLengthOutputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v4}, Lch/boye/httpclientandroidlib/impl/io/ContentLengthOutputStream;-><init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public serialize(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/HttpMessage;Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/entity/EntitySerializer;->doSerialize(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/HttpMessage;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p3, v0}, Lch/boye/httpclientandroidlib/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "HTTP entity may not be null"

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
    :cond_1
    const-string v0, "HTTP message may not be null"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_2
    const-string v0, "Session output buffer may not be null"

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
    .line 39
    .line 40
.end method
