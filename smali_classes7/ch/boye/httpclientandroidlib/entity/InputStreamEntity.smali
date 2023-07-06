.class public Lch/boye/httpclientandroidlib/entity/InputStreamEntity;
.super Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;
.source ""


# static fields
.field public static final BUFFER_SIZE:I = 0x800


# instance fields
.field public final content:Ljava/io/InputStream;

.field public final length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-wide p2, p0, Lch/boye/httpclientandroidlib/entity/InputStreamEntity;->length:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Source input stream may not be null"

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


# virtual methods
.method public consumeContent()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/entity/InputStreamEntity;->length:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v6, p0, Lch/boye/httpclientandroidlib/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    :try_start_0
    new-array v7, v0, [B

    .line 7
    .line 8
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/entity/InputStreamEntity;->length:J

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v0, v2, v8

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v7, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    cmp-long v0, v2, v8

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v6, v7, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v7, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    sub-long/2addr v2, v0

    .line 49
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v0, "Output stream may not be null"

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
