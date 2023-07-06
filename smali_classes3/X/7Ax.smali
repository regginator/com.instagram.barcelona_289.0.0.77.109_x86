.class public final LX/7Ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Ci;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/7Ci;->A01:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/7EV;->A01(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    return-object v2

    .line 12
    :cond_1
    iget-object v0, p0, LX/7Ci;->A00:Ljava/security/Signature;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/7EV;->A00(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    return-object v2

    .line 21
    :cond_2
    iget-object v0, p0, LX/7Ci;->A02:Ljavax/crypto/Mac;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, LX/7EV;->A02(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    return-object v2

    .line 30
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/7Ci;->A00()Landroid/security/identity/IdentityCredential;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/6sr;->A00(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    return-object v2
.end method

.method public static A01()LX/7Ci;
    .locals 7

    .line 0
    const-string v6, "androidxBiometric"

    .line 1
    .line 2
    const-string v1, "AndroidKeyStore"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    invoke-direct {v2, v6, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v0, "CBC"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    .line 28
    const-string v0, "PKCS7Padding"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    const-string v0, "AES"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 58
    .line 59
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/7Ci;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/7Ci;-><init>(Ljavax/crypto/Cipher;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v2

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v2

    .line 77
    goto :goto_0

    .line 78
    :catch_3
    move-exception v2

    .line 79
    goto :goto_0

    .line 80
    :catch_4
    move-exception v2

    .line 81
    goto :goto_0

    .line 82
    :catch_5
    move-exception v2

    .line 83
    goto :goto_0

    .line 84
    :catch_6
    move-exception v2

    .line 85
    goto :goto_0

    .line 86
    :catch_7
    move-exception v2

    .line 87
    goto :goto_0

    .line 88
    :catch_8
    move-exception v2

    .line 89
    :goto_0
    const-string v1, "CryptoObjectUtils"

    .line 90
    .line 91
    const-string v0, "Failed to create fake crypto object."

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    return-object v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)LX/7Ci;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/7EV;->A04(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, LX/7Ci;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/7Ci;-><init>(Ljavax/crypto/Cipher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    invoke-static {p0}, LX/7EV;->A03(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v2, LX/7Ci;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/7Ci;-><init>(Ljava/security/Signature;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-static {p0}, LX/7EV;->A05(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v2, LX/7Ci;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/7Ci;-><init>(Ljavax/crypto/Mac;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/6sr;->A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/7Ci;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/7Ci;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static A03(LX/7Ci;)LX/79R;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/7Ci;->A01:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, LX/79R;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/79R;-><init>(Ljavax/crypto/Cipher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    iget-object v0, p0, LX/7Ci;->A00:Ljava/security/Signature;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, LX/79R;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/79R;-><init>(Ljava/security/Signature;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    iget-object v0, p0, LX/7Ci;->A02:Ljavax/crypto/Mac;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v2, LX/79R;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/79R;-><init>(Ljavax/crypto/Mac;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/7Ci;->A00()Landroid/security/identity/IdentityCredential;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "CryptoObjectUtils"

    .line 46
    .line 47
    const-string v0, "Identity credential is not supported by FingerprintManager."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
