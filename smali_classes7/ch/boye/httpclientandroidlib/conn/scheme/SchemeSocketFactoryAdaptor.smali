.class public Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;


# instance fields
.field public final factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p4

    .line 22
    invoke-interface/range {v0 .. v6}, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public createSocket(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_1
    instance-of v1, p1, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;

    .line 15
    .line 16
    iget-object p1, p1, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public getFactory()Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
