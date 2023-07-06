.class public Lch/boye/httpclientandroidlib/conn/ssl/TrustManagerDecorator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final trustManager:Ljavax/net/ssl/X509TrustManager;

.field public final trustStrategy:Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/ssl/TrustManagerDecorator;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    iput-object p2, p0, Lch/boye/httpclientandroidlib/conn/ssl/TrustManagerDecorator;->trustStrategy:Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/TrustManagerDecorator;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/TrustManagerDecorator;->trustStrategy:Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;->isTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/TrustManagerDecorator;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/TrustManagerDecorator;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 1
    .line 2
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
