.class public final Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.security.attestation.keystore.client.KeyAttestationClient$attest$2"
    f = "KeyAttestationClient.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x54,
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "keyHash",
        "instanceKey",
        "keyHash",
        "challengeNonce",
        "keyNonce",
        "encodedCertificateChain",
        "signedNonceBase64",
        "instanceKey"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:LX/0if;

.field public final synthetic A08:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0if;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;LX/8Yc;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A08:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iput-object p1, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A07:LX/0if;

    iput-boolean p4, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A08:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v2, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A07:LX/0if;

    iget-boolean v1, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A09:Z

    new-instance v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;-><init>(LX/0if;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget v1, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x43b

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    const-string v3, "nonce_end"

    .line 15
    .line 16
    const/16 v17, 0x2

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const v6, 0x1fd019f6

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v5, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A00:I

    .line 25
    .line 26
    if-eq v1, v13, :cond_0

    .line 27
    .line 28
    iget-object v9, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/0OE;

    .line 35
    .line 36
    iget-object v8, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_0
    iget-object v2, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v8, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A08:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    .line 71
    .line 72
    iget-object v9, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/01R;

    .line 73
    .line 74
    invoke-virtual {v9, v6, v5}, LX/01R;->markerStart(II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/6p2;

    .line 78
    .line 79
    iget-object v0, v2, LX/6p2;->A00:LX/6oq;

    .line 80
    .line 81
    const-string v1, "w6CmevIyM/PL6Q5uUDw="

    .line 82
    .line 83
    :try_start_1
    iget-object v0, v0, LX/6oq;->A00:Ljava/security/KeyStore;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 90
    .line 91
    invoke-virtual {v2}, LX/6p2;->A01()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "has_existing_key"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v2, ""

    .line 113
    .line 114
    :cond_3
    :goto_0
    :try_start_2
    const-string v0, "nonce_start"

    .line 115
    .line 116
    invoke-virtual {v9, v6, v5, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A07:LX/0if;

    .line 120
    .line 121
    iget-object v0, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A00:I

    .line 126
    .line 127
    iput v13, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A01:I

    .line 128
    .line 129
    invoke-static {v1, v8, v0, v2, v7}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00(LX/0if;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-ne v11, v10, :cond_4

    .line 134
    .line 135
    return-object v10

    .line 136
    :goto_1
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v11, LX/5pO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    iget-object v1, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A08:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    .line 142
    .line 143
    iget-object v0, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/01R;

    .line 144
    .line 145
    invoke-virtual {v0, v6, v5, v3}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v11, :cond_12

    .line 149
    .line 150
    iget-object v11, v11, LX/5pO;->A00:LX/6eg;

    .line 151
    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    invoke-static {}, LX/0ww;->A0u()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    throw v2

    .line 159
    :cond_5
    iget-object v3, v11, LX/6eg;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/16 v4, 0x307

    .line 170
    .line 171
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v9, v4, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v8, v11, LX/6eg;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v11, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v4, "has_key_nonce"

    .line 189
    .line 190
    invoke-virtual {v11, v4, v9}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    iget-object v11, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/6p2;

    .line 204
    .line 205
    iget-object v12, v11, LX/6p2;->A00:LX/6oq;

    .line 206
    .line 207
    const-string v14, "w6CmevIyM/PL6Q5uUDw="

    .line 208
    .line 209
    :try_start_3
    iget-object v9, v12, LX/6oq;->A00:Ljava/security/KeyStore;

    .line 210
    .line 211
    invoke-virtual {v9, v14}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v9, v14}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    :catch_0
    move-exception v2

    .line 222
    const-string v1, "Unable to delete key"

    .line 223
    .line 224
    new-instance v0, LX/6AH;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :catch_1
    move-exception v2

    .line 231
    const-string v1, "Unable to check key existance"

    .line 232
    .line 233
    new-instance v0, LX/6AH;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_8
    :goto_2
    if-eqz v8, :cond_d

    .line 240
    .line 241
    invoke-static {v8}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_3
    sget-object v2, LX/67C;->A03:LX/67C;

    .line 246
    .line 247
    invoke-virtual {v12, v2, v9}, LX/6oq;->A00(LX/67C;[B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, LX/6p2;->A01()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, LX/6p2;->A00()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iput-object v9, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_9
    iget-object v11, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    const-string v9, "key_hash"

    .line 268
    .line 269
    invoke-virtual {v11, v9, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v9, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v9, :cond_c

    .line 275
    .line 276
    iget-object v12, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    check-cast v9, Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-gtz v9, :cond_b

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    :cond_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v9, "has_encoded_certificate_chain"

    .line 294
    .line 295
    invoke-virtual {v12, v9, v11}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-static {v3}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v14, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/6p2;

    .line 303
    .line 304
    iget-object v9, v14, LX/6p2;->A00:LX/6oq;

    .line 305
    .line 306
    const-string v13, "w6CmevIyM/PL6Q5uUDw="

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    const/4 v9, 0x0

    .line 310
    goto :goto_3

    .line 311
    :goto_4
    :try_start_5
    iget-object v11, v9, LX/6oq;->A00:Ljava/security/KeyStore;

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v9, v16

    .line 316
    .line 317
    invoke-virtual {v11, v13, v9}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 318
    .line 319
    .line 320
    move-result-object v13
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 321
    :try_start_6
    instance-of v9, v13, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 322
    .line 323
    if-eqz v9, :cond_11

    .line 324
    .line 325
    check-cast v13, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v9}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9}, LX/67C;->valueOf(Ljava/lang/String;)LX/67C;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-object v9, v9, LX/67C;->A00:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v13}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v11, v9}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v12}, Ljava/security/Signature;->update([B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/security/Signature;->sign()[B
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_2

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const/16 v9, 0xa

    .line 364
    .line 365
    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-boolean v11, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A09:Z

    .line 370
    .line 371
    if-eqz v11, :cond_10

    .line 372
    .line 373
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v15, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const-string v11, "key_hash"

    .line 387
    .line 388
    invoke-static {v13, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v11, "challenge_nonce"

    .line 392
    .line 393
    invoke-static {v13, v3, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v11, "challenge_nonce_signed"

    .line 397
    .line 398
    invoke-static {v13, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v12, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A04:Ljava/lang/String;

    .line 402
    .line 403
    const-string v11, "app_scoped_device_id"

    .line 404
    .line 405
    invoke-static {v13, v12, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    if-eqz v15, :cond_e

    .line 409
    .line 410
    invoke-virtual {v14}, LX/6p2;->A00()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/16 v11, 0x295

    .line 415
    .line 416
    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v13, v12, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v13, v12}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 432
    .line 433
    .line 434
    const/16 v25, 0x1

    .line 435
    .line 436
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    invoke-static {v12}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    invoke-static {v11}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    const-class v24, Lcom/instagram/graphql/instagramschema/IgAppAttestationAndroidKeystoreChallengeValidateResponseImpl;

    .line 449
    .line 450
    const-string v21, "IgAppAttestationAndroidKeystoreChallengeValidate"

    .line 451
    .line 452
    const/16 v27, 0x60

    .line 453
    .line 454
    const-string v29, "xfb_ig_app_attestation_android_keystore_challenge_validate"

    .line 455
    .line 456
    new-instance v11, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 457
    .line 458
    move-object/from16 v26, v16

    .line 459
    .line 460
    move-object/from16 v28, v16

    .line 461
    .line 462
    move-object/from16 v19, v11

    .line 463
    .line 464
    invoke-direct/range {v19 .. v29}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v13, LX/7ij;

    .line 468
    .line 469
    invoke-direct {v13}, LX/7ij;-><init>()V

    .line 470
    .line 471
    .line 472
    :try_start_7
    const/16 v12, 0x43c

    .line 473
    .line 474
    invoke-static {v12}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v0, v6, v5, v12}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A03:LX/Glt;

    .line 482
    .line 483
    invoke-virtual {v0, v11, v13}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v3, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A03:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v8, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A04:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v4, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A05:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v9, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A06:Ljava/lang/Object;

    .line 495
    .line 496
    iput v5, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A00:I

    .line 497
    .line 498
    move/from16 v0, v17

    .line 499
    .line 500
    iput v0, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A01:I

    .line 501
    .line 502
    iget-object v0, v13, LX/7ij;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 503
    .line 504
    invoke-static {v0, v7}, LX/6UT;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/8Yc;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v10, :cond_f

    .line 509
    .line 510
    return-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 511
    :catchall_0
    move-exception v2

    .line 512
    iget-object v0, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A08:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    .line 513
    .line 514
    iget-object v1, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/01R;

    .line 515
    .line 516
    move-object/from16 v0, v18

    .line 517
    .line 518
    invoke-virtual {v1, v6, v5, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_f
    :goto_5
    iget-object v0, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A08:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/01R;

    .line 525
    .line 526
    move-object/from16 v1, v18

    .line 527
    .line 528
    invoke-virtual {v0, v6, v5, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    move/from16 v1, v17

    .line 532
    .line 533
    invoke-virtual {v0, v6, v5, v1}, LX/01R;->markerEnd(IIS)V

    .line 534
    .line 535
    .line 536
    invoke-static {v9}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;

    .line 546
    .line 547
    move-object v11, v3

    .line 548
    move-object v12, v9

    .line 549
    move-object v13, v8

    .line 550
    move-object v14, v2

    .line 551
    move-object v15, v0

    .line 552
    invoke-direct/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    return-object v10

    .line 556
    :cond_11
    :try_start_8
    const-string v0, "Attestation key is not PrivateKeyEntry in keystore"

    .line 557
    .line 558
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_2

    .line 563
    :catch_2
    move-exception v2

    .line 564
    const-string v1, "Unable to sign data"

    .line 565
    .line 566
    new-instance v0, LX/6AH;

    .line 567
    .line 568
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :catch_3
    move-exception v2

    .line 573
    const-string v1, "Unable to get entry"

    .line 574
    .line 575
    new-instance v0, LX/6AH;

    .line 576
    .line 577
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_12
    const-string v0, "Server did not respond with a challenge nonce"

    .line 582
    .line 583
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    throw v2

    .line 588
    :catchall_1
    move-exception v2

    .line 589
    iget-object v0, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A08:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/01R;

    .line 592
    .line 593
    invoke-virtual {v0, v6, v5, v3}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :catch_4
    move-exception v2

    .line 598
    const-string v1, "Unable to check key existance"

    .line 599
    .line 600
    new-instance v0, LX/6AH;

    .line 601
    .line 602
    invoke-direct {v0, v1, v2}, LX/6AH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v0
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method
