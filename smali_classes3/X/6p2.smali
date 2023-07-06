.class public final LX/6p2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6p2;


# instance fields
.field public final A00:LX/6oq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/6oq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6oq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6p2;->A00:LX/6oq;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6p2;->A00:LX/6oq;

    .line 1
    .line 2
    const-string v1, "w6CmevIyM/PL6Q5uUDw="

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/6oq;->A00:Ljava/security/KeyStore;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/security/cert/Certificate;

    .line 33
    .line 34
    const-string v0, "-----BEGIN CERTIFICATE-----\n"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "-----END CERTIFICATE-----\n"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "Unable to encode attestation certificates"

    .line 68
    .line 69
    new-instance v0, LX/6AH;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception v2

    .line 76
    const-string v1, "Unable to get certificate chain"

    .line 77
    .line 78
    new-instance v0, LX/6AH;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
.end method

.method public final A01()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v3, "SHA-256"

    .line 1
    .line 2
    iget-object v0, p0, LX/6p2;->A00:LX/6oq;

    .line 3
    .line 4
    const-string v2, "w6CmevIyM/PL6Q5uUDw="

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, LX/6oq;->A00:Ljava/security/KeyStore;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    array-length v4, v6

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    aget-byte v0, v6, v3

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%02x"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    :try_start_2
    const-string v0, "Attestation key is not PrivateKeyEntry in keystore"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "Unable to get key hash"

    .line 88
    .line 89
    new-instance v0, LX/6AH;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception v2

    .line 96
    const-string v1, "Unable to get entry"

    .line 97
    .line 98
    new-instance v0, LX/6AH;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
.end method
