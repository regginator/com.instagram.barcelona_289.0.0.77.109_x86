.class public Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/7gP;

    .line 11
    .line 12
    invoke-static {v2}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/6mF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6mF;->A00()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/GetEncryptedCardNumberResponseImpl$AutofillEncryptedCreditCard;

    .line 32
    .line 33
    const-string v0, "autofill_encrypted_credit_card(data:$input)"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "encrypted_card_number"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/7gP;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/7A8;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/6mF;

    .line 60
    .line 61
    iget-object v0, v0, LX/7A8;->A01:Ljava/security/KeyPair;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v1, v3, [C

    .line 73
    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    aput-char v0, v1, v4

    .line 77
    .line 78
    invoke-static {v2, v1, v4}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x5

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v2, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/16 v12, 0x8

    .line 113
    .line 114
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 122
    .line 123
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 131
    .line 132
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 133
    .line 134
    const-string v2, "SHA-1"

    .line 135
    .line 136
    const-string v1, "MGF1"

    .line 137
    .line 138
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, v10, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    invoke-virtual {v4, v10, v11, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/70v;->A01:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    array-length v0, v4

    .line 185
    shl-int/lit8 v0, v0, 0x3

    .line 186
    .line 187
    const/16 v3, 0x80

    .line 188
    .line 189
    if-ne v0, v3, :cond_1

    .line 190
    .line 191
    const-string v0, "AES/GCM/NoPadding"

    .line 192
    .line 193
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "AES"

    .line 198
    .line 199
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 200
    .line 201
    invoke-direct {v1, v11, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 205
    .line 206
    invoke-direct {v0, v3, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v10, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9}, Ljavax/crypto/Cipher;->update([B)[B

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/7AA;->A00(Ljava/lang/Object;)LX/7AA;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LX/6mF;->A00()V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_1
    const-string v1, "Tag size is invalid"

    .line 246
    .line 247
    new-instance v0, Ljava/lang/SecurityException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_2
    const-string v1, "JWE format is invalid"

    .line 254
    .line 255
    new-instance v0, Ljava/lang/SecurityException;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_3
    const/4 v2, 0x0

    .line 262
    return-object v2
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
