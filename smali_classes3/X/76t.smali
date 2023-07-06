.class public final LX/76t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :goto_0
    return-void

    .line 9
    :catch_1
    :cond_0
    return-void
    .line 10
.end method

.method public static A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

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
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 0
    const/16 v4, 0x2000

    .line 1
    .line 2
    new-array v3, v4, [B

    .line 3
    .line 4
    :goto_0
    if-lez p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 23
    .line 24
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method
