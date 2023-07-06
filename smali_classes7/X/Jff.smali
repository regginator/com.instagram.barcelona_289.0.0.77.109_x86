.class public final LX/Jff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Jff;->A00:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00()Ljava/util/ArrayList;
    .locals 6

    .line 0
    const-class v4, LX/Jff;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v0, "AndroidCAStore"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "user:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_3
    const-string v0, "Failed to get user Root CA"

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/0LJ;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_4
    const-string v0, "Failed to load AndroidCAStore"

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, LX/0LJ;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v4

    .line 69
    return-object v5

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(Ljava/util/List;)[[B
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [[B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/cert/Certificate;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v4, v3

    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-class v1, LX/Jff;

    .line 28
    .line 29
    const-string v0, "Failed to encode Root CA"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0LJ;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
    .line 38
.end method


# virtual methods
.method public final A02()[[B
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Jff;->A00:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v3, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v2

    .line 30
    move-object v3, v5

    .line 31
    :goto_0
    :try_start_3
    const-class v1, LX/Jff;

    .line 32
    .line 33
    const-string v0, "Failed to create TrustManagerFactory"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :catch_3
    move-exception v2

    .line 40
    move-object v3, v5

    .line 41
    :goto_1
    :try_start_4
    const-class v1, LX/Jff;

    .line 42
    .line 43
    const-string v0, "Failed to create TrustManagerFactory"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v3, v4

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_3
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    aget-object v1, v4, v2

    .line 59
    .line 60
    instance-of v0, v1, Ljavax/net/ssl/X509TrustManager;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_4
    if-nez v5, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    :try_start_5
    const/4 v0, 0x0

    .line 74
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-interface {v5}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Jff;->A00:Ljava/lang/ref/SoftReference;

    .line 87
    .line 88
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :cond_3
    :goto_5
    monitor-exit v6

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Jff;->A01(Ljava/util/List;)[[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v6

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
