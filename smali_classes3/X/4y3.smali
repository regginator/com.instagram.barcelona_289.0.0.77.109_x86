.class public final LX/4y3;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/711;


# direct methods
.method public constructor <init>(LX/711;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4y3;->A00:LX/711;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A00:LX/711;

    .line 1
    .line 2
    iget-object v0, v0, LX/711;->A00:LX/6n0;

    .line 3
    .line 4
    iget-object v0, v0, LX/6n0;->A02:LX/6qB;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/6qB;->A01(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A00:LX/711;

    .line 1
    .line 2
    iget-object v0, v0, LX/711;->A00:LX/6n0;

    .line 3
    .line 4
    iget-object v0, v0, LX/6n0;->A02:LX/6qB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6qB;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y3;->A00:LX/711;

    .line 1
    .line 2
    iget-object v0, v0, LX/711;->A00:LX/6n0;

    .line 3
    .line 4
    iget-object v0, v0, LX/6n0;->A02:LX/6qB;

    .line 5
    .line 6
    check-cast v0, LX/53j;

    .line 7
    .line 8
    iget-object v1, v0, LX/53j;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/57s;

    .line 21
    .line 22
    iget-object v0, v1, LX/57s;->A09:LX/56g;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/57s;->A09:LX/56g;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0, p2}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4y3;->A00:LX/711;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/79R;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/79R;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/79R;->A01:Ljavax/crypto/Cipher;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, LX/7Ci;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/7Ci;-><init>(Ljavax/crypto/Cipher;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 37
    new-instance v1, LX/6dG;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LX/6dG;-><init>(LX/7Ci;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/711;->A00:LX/6n0;

    .line 43
    .line 44
    iget-object v0, v0, LX/6n0;->A02:LX/6qB;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/6qB;->A02(LX/6dG;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, v1, LX/79R;->A00:Ljava/security/Signature;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v2, LX/7Ci;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/7Ci;-><init>(Ljava/security/Signature;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, v1, LX/79R;->A02:Ljavax/crypto/Mac;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, LX/7Ci;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/7Ci;-><init>(Ljavax/crypto/Mac;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/79R;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/79R;-><init>(Ljava/security/Signature;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/79R;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/79R;-><init>(Ljavax/crypto/Mac;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method
