.class public Lch/boye/httpclientandroidlib/client/entity/DeflateDecompressingEntity;
.super Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;
.source ""


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1

    .line 0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;->getContent()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getContentEncoding()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDecompressingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 11

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v10, v0, [B

    .line 2
    .line 3
    new-instance v8, Ljava/io/PushbackInputStream;

    .line 4
    .line 5
    invoke-direct {v8, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v7, -0x1

    .line 13
    const-string v6, "Unable to read the response"

    .line 14
    .line 15
    if-eq v9, v7, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v4, v5, [B

    .line 19
    .line 20
    new-instance v3, Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v10}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eq v1, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8, v10, v2, v9}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v8}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v6}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v6}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    invoke-virtual {v8, v10, v2, v9}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/zip/Inflater;

    .line 79
    .line 80
    invoke-direct {v1, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 84
    .line 85
    invoke-direct {v0, v8, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-static {v6}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public bridge synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
