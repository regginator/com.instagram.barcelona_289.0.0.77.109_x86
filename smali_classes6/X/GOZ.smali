.class public final LX/GOZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A01(Ljava/io/InputStream;)[B
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/GOZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
