.class public Lch/boye/httpclientandroidlib/impl/io/SocketOutputBuffer;
.super Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;
.source ""


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    const/16 v0, 0x400

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x400

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->init(Ljava/io/OutputStream;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string v0, "Socket may not be null"

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method
