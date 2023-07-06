.class public final LX/6v7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/84H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/84H;

    .line 5
    .line 6
    iget v0, p0, LX/84H;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/5ho;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/5ho;

    .line 14
    .line 15
    iget v0, p0, LX/5ho;->A00:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    throw v0
    .line 40
.end method
