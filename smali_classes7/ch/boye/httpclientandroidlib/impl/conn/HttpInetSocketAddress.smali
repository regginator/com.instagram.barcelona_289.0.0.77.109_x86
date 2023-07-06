.class public Lch/boye/httpclientandroidlib/impl/conn/HttpInetSocketAddress;
.super Ljava/net/InetSocketAddress;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x5c4c0a13728d6ef5L


# instance fields
.field public final host:Lch/boye/httpclientandroidlib/HttpHost;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/HttpInetSocketAddress;->host:Lch/boye/httpclientandroidlib/HttpHost;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "HTTP host may not be null"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public getHost()Lch/boye/httpclientandroidlib/HttpHost;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/HttpInetSocketAddress;->host:Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/HttpInetSocketAddress;->host:Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    iget-object v2, v0, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
