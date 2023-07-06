.class public final LX/0nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/Proxy;

.field public final A01:LX/0Kl;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0nb;->A02:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    iput-object v0, p0, LX/0nb;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    new-instance v1, LX/0qd;

    .line 19
    .line 20
    invoke-direct {v1}, LX/0qd;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0Kl;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0Kl;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0nb;->A01:LX/0Kl;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
