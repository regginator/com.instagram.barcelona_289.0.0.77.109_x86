.class public Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;


# instance fields
.field public final factory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 3

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    if-gtz p5, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-direct {v1, v0, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2, p6}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    if-gez p5, :cond_1

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_1
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-direct {v2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2

    .line 0
    new-instance v1, Lch/boye/httpclientandroidlib/params/BasicHttpParams;

    .line 1
    .line 2
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/params/BasicHttpParams;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;->createSocket(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    instance-of v1, p1, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;

    .line 15
    .line 16
    iget-object p1, p1, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

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

.method public getFactory()Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

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
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
