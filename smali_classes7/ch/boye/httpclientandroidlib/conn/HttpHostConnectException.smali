.class public Lch/boye/httpclientandroidlib/conn/HttpHostConnectException;
.super Ljava/net/ConnectException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x2c5515199314e300L


# instance fields
.field public final host:Lch/boye/httpclientandroidlib/HttpHost;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/ConnectException;)V
    .locals 2

    .line 0
    const-string v0, "Connection to "

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " refused"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/HttpHostConnectException;->host:Lch/boye/httpclientandroidlib/HttpHost;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getHost()Lch/boye/httpclientandroidlib/HttpHost;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/HttpHostConnectException;->host:Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    return-object v0
.end method
