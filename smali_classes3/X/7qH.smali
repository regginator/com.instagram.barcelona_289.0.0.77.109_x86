.class public abstract LX/7qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7qH;->BJM()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v1, 0x213cbd15

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/7qH;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const v1, 0x588fdfe8

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x42b1239

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method


# virtual methods
.method public final A02(Z)Ljavax/crypto/SecretKey;
    .locals 6

    .line 0
    instance-of v0, p0, LX/5yF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5yF;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5yF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5yF;->A00(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5yF;->A00:Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "SymmetricTransformer"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v3, v2, LX/5yF;->A00:Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    const-string v1, "no secret key"

    .line 42
    .line 43
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    move-object v5, p0

    .line 50
    check-cast v5, LX/5yE;

    .line 51
    .line 52
    iget-object v0, v5, LX/5yE;->A00:[B

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v5, LX/5yE;->A01:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    iget-object v0, v5, LX/5yE;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_2
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object v3, v5, LX/5yE;->A00:[B

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v1, v5, LX/5yE;->A01:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    iget-object v0, v5, LX/5yE;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v5, LX/5yE;->A00:[B

    .line 86
    .line 87
    :cond_3
    :try_start_1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 88
    .line 89
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x4

    .line 94
    iget-object v0, v5, LX/5yE;->A03:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "AES"

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljavax/crypto/SecretKey;

    .line 111
    .line 112
    goto :goto_1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    const-string v0, "AsymmetricTransformer"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-nez v3, :cond_5

    .line 121
    .line 122
    const-string v1, "No key found"

    .line 123
    .line 124
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    const/16 v0, 0x10

    .line 131
    .line 132
    new-array v1, v0, [B

    .line 133
    .line 134
    new-instance v0, Ljava/security/SecureRandom;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 140
    .line 141
    .line 142
    const-string v0, "AES/GCM/NoPadding"

    .line 143
    .line 144
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 145
    .line 146
    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_2
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 150
    .line 151
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x3

    .line 156
    iget-object v0, v5, LX/5yE;->A03:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    :catch_2
    move-exception v1

    .line 175
    const-string v0, "AsymmetricTransformer"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_2
    iput-object v0, v5, LX/5yE;->A00:[B

    .line 182
    .line 183
    iget-object v0, v5, LX/5yE;->A01:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v5, LX/5yE;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v5, LX/5yE;->A00:[B

    .line 192
    .line 193
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v1, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-object v3
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final BEb(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/7qH;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "AES/GCM/NoPadding"

    .line 32
    .line 33
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, LX/7qH;->A02(Z)Ljavax/crypto/SecretKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljavax/crypto/CipherOutputStream;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {p0}, LX/7qH;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v1, p0

    .line 72
    instance-of v0, p0, LX/5yF;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v1, LX/5yF;

    .line 77
    .line 78
    iget-object v0, v1, LX/5yF;->A01:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v3, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    check-cast v1, LX/5yE;

    .line 94
    .line 95
    iget-object v0, v1, LX/5yE;->A01:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    return-object v4
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v1

    .line 102
    move-object v5, v4

    .line 103
    :goto_4
    instance-of v0, p0, LX/5yF;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "SymmetricTransformer"

    .line 108
    .line 109
    :goto_5
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_2
    const-string v0, "AsymmetricTransformer"

    .line 114
    .line 115
    goto :goto_5
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final Cwx(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/7qH;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v1, p0

    .line 6
    instance-of v0, p0, LX/5yF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5yF;

    .line 11
    .line 12
    iget-object v0, v1, LX/5yF;->A01:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    check-cast v1, LX/5yE;

    .line 34
    .line 35
    iget-object v0, v1, LX/5yE;->A01:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v0, "AES/GCM/NoPadding"

    .line 42
    .line 43
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, LX/7qH;->A02(Z)Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, LX/7qH;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    instance-of v0, p0, LX/5yF;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "SymmetricTransformer"

    .line 82
    .line 83
    :goto_2
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v4

    .line 87
    :cond_3
    const-string v0, "AsymmetricTransformer"

    .line 88
    .line 89
    goto :goto_2
.end method
