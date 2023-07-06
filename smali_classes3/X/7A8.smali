.class public LX/7A8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6GM;

.field public static final A03:LX/0Pj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/KeyPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6GM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6GM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7A8;->A02:LX/6GM;

    .line 6
    .line 7
    sget-object v0, LX/897;->A00:LX/897;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7A8;->A03:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Yl;IZ)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7A8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, LX/7A8;->A02:LX/6GM;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    const-string v1, "RSA"

    .line 13
    .line 14
    const-string v0, "AndroidKeyStore"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/7A8;->A03:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/security/KeyStore;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/security/KeyStore;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v2, LX/7A8;->A03:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/security/KeyStore;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    invoke-direct {v1, p1, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/security/KeyStore;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/security/KeyPair;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v4

    .line 128
    iput-object v0, p0, LX/7A8;->A01:Ljava/security/KeyPair;

    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v4

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
.end method

.method public static A00(LX/7A8;[B)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "SHA256withRSA"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/7A8;->A01:Ljava/security/KeyPair;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A8;->A01:Ljava/security/KeyPair;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
