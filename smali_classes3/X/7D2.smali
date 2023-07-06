.class public final LX/7D2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/5hf;

.field public final A02:LX/71m;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/71m;LX/6aD;LX/6P0;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7D2;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LX/7D2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/7D2;->A02:LX/71m;

    .line 13
    .line 14
    iput-object p1, p0, LX/7D2;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance v0, LX/5hf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3, p4}, LX/5hf;-><init>(LX/7D2;LX/6aD;LX/6P0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7D2;->A01:LX/5hf;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static declared-synchronized A00(LX/7D2;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7D2;->A02:LX/71m;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7D2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/71m;->A01:Ljava/security/KeyStore;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public static A01(LX/7D2;Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7D2;->A02:LX/71m;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7D2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v1, LX/71m;->A01:Ljava/security/KeyStore;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/PrivateKey;

    .line 18
    .line 19
    const-string v0, "SHA256withECDSA"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "Key Store is null!"

    .line 30
    .line 31
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(LX/7D2;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/7D2;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LX/7D2;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v5
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A03()LX/79j;
    .locals 5

    .line 0
    const-string v4, "MFT_TRUSTED_DEVICE"

    .line 1
    .line 2
    invoke-static {p0, v4}, LX/7D2;->A00(LX/7D2;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "SHA-256"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v1, v2, v4, v0}, LX/79j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public final A04(Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;LX/79j;)LX/79j;
    .locals 5

    .line 0
    iget-object v1, p2, LX/79j;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "fingerprint"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Local Auth Ticket and Server At fingerprint does not match"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, LX/79j;->A03:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LX/64U;->A01:LX/64U;

    .line 20
    .line 21
    const-string v0, "auth_ticket_type"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/64U;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "Auth Ticket and Server AT Type is differ!"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p2, LX/79j;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p2, LX/79j;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, v3, v2, v0, v1}, LX/79j;->A00(Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;Ljava/lang/String;Ljava/lang/String;J)LX/79j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v4, LX/79j;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v4, LX/79j;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/7D2;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/7D2;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7D2;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)LX/79j;
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    const-string v3, "MFT_TRUSTED_DEVICE"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    const-string v0, "BIO"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v0, p0, LX/7D2;->A02:LX/71m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7D2;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v6, LX/6ij;

    .line 34
    .line 35
    invoke-direct {v6}, LX/6ij;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v6, LX/6ij;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, v6, LX/6ij;->A03:Z

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v1, 0x1

    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/6ij;->A01:Ljava/math/BigInteger;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 61
    .line 62
    iput-object v0, v6, LX/6ij;->A01:Ljava/math/BigInteger;

    .line 63
    .line 64
    :cond_1
    iget-object v13, v6, LX/6ij;->A02:Ljavax/security/auth/x500/X500Principal;

    .line 65
    .line 66
    if-nez v13, :cond_2

    .line 67
    .line 68
    const-string v2, "CN="

    .line 69
    .line 70
    iget-object v1, v6, LX/6ij;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, " CA Certificate"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v13, Ljavax/security/auth/x500/X500Principal;

    .line 79
    .line 80
    invoke-direct {v13, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v13, v6, LX/6ij;->A02:Ljavax/security/auth/x500/X500Principal;

    .line 84
    .line 85
    :cond_2
    iget-object v9, v6, LX/6ij;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v10, v6, LX/6ij;->A01:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-boolean v14, v6, LX/6ij;->A03:Z

    .line 101
    .line 102
    new-instance v8, LX/6k5;

    .line 103
    .line 104
    invoke-direct/range {v8 .. v14}, LX/6k5;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v8, LX/6k5;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x100

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v8, LX/6k5;->A01:Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v8, LX/6k5;->A04:Ljavax/security/auth/x500/X500Principal;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v8, LX/6k5;->A03:Ljava/util/Date;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v8, LX/6k5;->A02:Ljava/util/Date;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v0, v8, LX/6k5;->A05:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v6, "SHA-256"

    .line 153
    .line 154
    filled-new-array {v6}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "secp256r1"

    .line 163
    .line 164
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, LX/6v4;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {v1, v8}, LX/71m;->A00(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/6k5;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "EC"

    .line 187
    .line 188
    const-string v0, "AndroidKeyStore"

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    monitor-exit v5

    .line 227
    monitor-enter v5

    .line 228
    :try_start_1
    invoke-static {p0, v3}, LX/7D2;->A00(LX/7D2;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    monitor-exit v5

    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    invoke-static {v4, v2, v0, v3, v1}, LX/79j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v5

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/7D2;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/7D2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7D2;->A02:LX/71m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LX/71m;->A01:Ljava/security/KeyStore;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/7D2;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/79j;

    .line 47
    .line 48
    iget-object v0, v1, LX/79j;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_2
    const-string v1, "DefaultAuthTicketManager"

    .line 68
    .line 69
    const-string v0, "Delete AT"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_1
    monitor-exit v5

    .line 77
    return-object v2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v5

    .line 80
    throw v0
.end method
