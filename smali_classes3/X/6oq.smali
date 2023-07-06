.class public final LX/6oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/6oq;->A00:Ljava/security/KeyStore;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "Unable to create or load AndroidKeyStore"

    .line 18
    .line 19
    new-instance v0, LX/6AH;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final A00(LX/67C;[B)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v3, "Unable to generate attested key"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/6oq;->A01(LX/67C;[BZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    instance-of v0, v1, Landroid/security/keystore/StrongBoxUnavailableException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v2}, LX/6oq;->A01(LX/67C;[BZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/6AH;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, LX/6oq;->A01(LX/67C;[BZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    new-instance v0, LX/6AH;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(LX/67C;[BZ)V
    .locals 6

    .line 0
    const-string v5, "w6CmevIyM/PL6Q5uUDw="

    .line 1
    .line 2
    :try_start_0
    new-instance v3, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/67C;->A01:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v2, "EC"

    .line 50
    .line 51
    const-string v0, "AndroidKeyStore"

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    if-lt v3, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v0, Landroid/security/keystore/KeyInfo;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/security/keystore/KeyInfo;

    .line 92
    .line 93
    const/16 v0, 0x1f

    .line 94
    .line 95
    if-lt v3, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    if-eq v1, v4, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-virtual {v1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v0, LX/5d5;

    .line 118
    .line 119
    invoke-direct {v0}, LX/5d5;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_0
    move-exception v1

    .line 124
    :try_start_2
    new-instance v0, LX/5d5;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/5d5;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    const-string v1, "Unable to generate attested key"

    .line 132
    .line 133
    new-instance v0, LX/6AH;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
