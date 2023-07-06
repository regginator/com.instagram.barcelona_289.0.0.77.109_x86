.class public final LX/77y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static final A01(Ljava/io/BufferedReader;)LX/8b0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/83C;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/83C;-><init>(Ljava/io/BufferedReader;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/83D;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/83D;-><init>(LX/8b0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A02(Ljava/io/Reader;LX/0Yl;)V
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/io/BufferedReader;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x2000

    .line 8
    .line 9
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p0}, LX/77y;->A01(Ljava/io/BufferedReader;)LX/8b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {p0, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
.end method
