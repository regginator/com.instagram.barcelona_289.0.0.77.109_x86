.class public Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;
.implements Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactory;


# static fields
.field public static final ALLOW_ALL_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

.field public static final SSL:Ljava/lang/String; = "SSL"

.field public static final SSLV2:Ljava/lang/String; = "SSLv2"

.field public static final STRICT_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

.field public static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field public volatile hostnameVerifier:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

.field public final nameResolver:Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;

.field public final socketfactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/conn/ssl/AllowAllHostnameVerifier;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 6
    .line 7
    new-instance v0, Lch/boye/httpclientandroidlib/conn/ssl/BrowserCompatHostnameVerifier;

    .line 8
    .line 9
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 13
    .line 14
    new-instance v0, Lch/boye/httpclientandroidlib/conn/ssl/StrictHostnameVerifier;

    .line 15
    .line 16
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2798054
    invoke-static {}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->createDefaultSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;)V
    .locals 8

    .line 2798102
    sget-object v7, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    const-string v1, "TLS"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V
    .locals 8

    const-string v1, "TLS"

    const/4 v2, 0x0

    .line 2798103
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;)V
    .locals 6

    const/4 v5, 0x0

    .line 2798105
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->createSSLContext(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V
    .locals 6

    .line 2798107
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->createSSLContext(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-direct {p0, v0, p7}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V
    .locals 6

    const/4 v5, 0x0

    .line 2798106
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->createSSLContext(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 8

    .line 2798104
    sget-object v7, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    const-string v1, "TLS"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 8

    .line 2798108
    sget-object v7, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    const-string v1, "TLS"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 8

    .line 2798109
    sget-object v7, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    const-string v1, "TLS"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 2798075
    sget-object v0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;)V
    .locals 1

    .line 2798050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2798051
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2798052
    sget-object v0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 2798053
    iput-object p2, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->nameResolver:Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    .line 2798046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2798047
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2798048
    iput-object p2, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    const/4 v0, 0x0

    .line 2798049
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->nameResolver:Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;

    return-void
.end method

.method public static createDefaultSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "TLS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    invoke-static/range {v0 .. v5}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->createSSLContext(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;)Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "Failure initializing default SSL context"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public static createSSLContext(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;)Ljavax/net/ssl/SSLContext;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "TLS"

    .line 3
    .line 4
    :cond_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1, p1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    array-length v0, v3

    .line 46
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    aget-object v1, v3, v2

    .line 49
    .line 50
    instance-of v0, v1, Ljavax/net/ssl/X509TrustManager;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 55
    .line 56
    new-instance v0, Lch/boye/httpclientandroidlib/conn/ssl/TrustManagerDecorator;

    .line 57
    .line 58
    invoke-direct {v0, v1, p5}, Lch/boye/httpclientandroidlib/conn/ssl/TrustManagerDecorator;-><init>(Ljavax/net/ssl/X509TrustManager;Lch/boye/httpclientandroidlib/conn/ssl/TrustStrategy;)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v3, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 73
    .line 74
    .line 75
    return-object v0
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

.method public static getSocketFactory()Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 3

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    if-gtz p5, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->nameResolver:Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2, p6}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-gez p5, :cond_2

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    :cond_2
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    invoke-direct {v2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
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

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 6

    .line 268435456
    if-eqz p2, :cond_6

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_5

    .line 268435459
    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    new-instance p1, Ljava/net/Socket;

    .line 268435463
    .line 268435464
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    if-eqz p3, :cond_1

    .line 268435468
    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    const-string v0, "http.socket.reuseaddr"

    .line 268435471
    .line 268435472
    invoke-interface {p4, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_1
    const/4 v5, 0x0

    .line 268435483
    const-string v0, "http.connection.timeout"

    .line 268435484
    .line 268435485
    invoke-interface {p4, v0, v5}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v1

    .line 268435489
    const-string v0, "http.socket.timeout"

    .line 268435490
    .line 268435491
    invoke-interface {p4, v0, v5}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {p1, p2, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v4

    .line 268435505
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v3

    .line 268435509
    const-string v0, ":"

    .line 268435510
    .line 268435511
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v2

    .line 268435515
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    if-eqz v0, :cond_2

    .line 268435520
    .line 268435521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v1

    .line 268435525
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    sub-int/2addr v1, v0

    .line 268435530
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v4

    .line 268435534
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 268435535
    .line 268435536
    if-nez v0, :cond_3

    .line 268435537
    .line 268435538
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 268435539
    .line 268435540
    const/4 v0, 0x1

    .line 268435541
    invoke-virtual {v1, p1, v4, v3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object p1

    .line 268435545
    :cond_3
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 268435546
    .line 268435547
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 268435548
    .line 268435549
    if-eqz v0, :cond_4

    .line 268435550
    .line 268435551
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 268435552
    .line 268435553
    invoke-interface {v0, v4, p1}, Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 268435554
    .line 268435555
    .line 268435556
    return-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268435557
    :catch_0
    move-exception v0

    .line 268435558
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268435559
    .line 268435560
    .line 268435561
    :catch_1
    throw v0

    .line 268435562
    :cond_4
    return-object p1

    .line 268435563
    :catch_2
    const-string v0, "Connect to "

    .line 268435564
    .line 268435565
    invoke-static {p2, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v1

    .line 268435569
    const-string v0, " timed out"

    .line 268435570
    .line 268435571
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v1

    .line 268435575
    new-instance v0, Lch/boye/httpclientandroidlib/conn/ConnectTimeoutException;

    .line 268435576
    .line 268435577
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 268435578
    .line 268435579
    .line 268435580
    throw v0

    .line 268435581
    :cond_5
    const-string v0, "HTTP parameters may not be null"

    .line 268435582
    .line 268435583
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435584
    .line 268435585
    .line 268435586
    move-result-object v0

    .line 268435587
    throw v0

    .line 268435588
    :cond_6
    const-string v0, "Remote address may not be null"

    .line 268435589
    .line 268435590
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435591
    .line 268435592
    .line 268435593
    move-result-object v0

    .line 268435594
    throw v0
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 13
    .line 14
    invoke-interface {v0, p2, v1}, Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public createSocket(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1, p2, p3, p4}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public getHostnameVerifier()Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "Socket is closed"

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "Socket not created by this factory"

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_2
    const-string v0, "Socket may not be null"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public setHostnameVerifier(Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Hostname verifier may not be null"

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method
