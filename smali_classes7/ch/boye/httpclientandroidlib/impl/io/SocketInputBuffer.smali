.class public Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;
.super Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/io/EofSensor;


# static fields
.field public static final SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;


# instance fields
.field public eof:Z

.field public final socket:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->SocketTimeoutExceptionClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->eof:Z

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    const/16 v0, 0x400

    .line 17
    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    const/16 p2, 0x400

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->init(Ljava/io/InputStream;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "Socket may not be null"

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static SocketTimeoutExceptionClass()Ljava/lang/Class;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "java.net.SocketTimeoutException"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public static isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method


# virtual methods
.method public fillBuffer()I
    .locals 2

    .line 0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->eof:Z

    .line 10
    .line 11
    return v1
.end method

.method public isDataAvailable(I)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->fillBuffer()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-static {v1}, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v3
    .line 46
.end method

.method public isEof()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;->eof:Z

    .line 1
    .line 2
    return v0
.end method
