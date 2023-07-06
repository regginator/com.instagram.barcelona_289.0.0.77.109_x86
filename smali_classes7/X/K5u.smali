.class public final LX/K5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGS(Ljava/net/URI;IIZ)Ljava/net/Socket;
    .locals 3

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    .line 36
.end method
