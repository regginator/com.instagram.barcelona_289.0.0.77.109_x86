.class public final LX/5yF;
.super LX/7qH;
.source ""


# instance fields
.field public A00:Ljavax/crypto/SecretKey;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7qH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5yF;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/5yF;->A00:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5yF;->A01:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5

    .line 0
    const-string v3, "SymmetricTransformer"

    .line 1
    .line 2
    const-string v2, "AndroidKeyStore"

    .line 3
    .line 4
    const-string v0, "_single"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 16
    .line 17
    .line 18
    const-string v0, "AES"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "GCM"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "NoPadding"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    return-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-static {v3, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v4
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_3
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_4
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_5
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_6
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_7
    move-exception v0

    .line 91
    :goto_0
    invoke-static {v3, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v4
    .line 95
.end method


# virtual methods
.method public final BJM()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
