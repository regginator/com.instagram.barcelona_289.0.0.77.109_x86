.class public final LX/KcM;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""

# interfaces
.implements LX/KkY;


# instance fields
.field public A00:LX/71s;

.field public A01:Ljavax/net/ssl/SSLSocketFactory;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/KcM;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/KcM;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized A00(LX/KcM;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KcM;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/0LM;->A00()LX/0LM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0LM;->A00:Ljava/security/KeyStore;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v0, "TLS"

    .line 47
    .line 48
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/KcM;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/KcM;->A00:LX/71s;

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    iget-boolean v0, p0, LX/KcM;->A02:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-static {}, LX/0LM;->A00()LX/0LM;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v8, LX/J38;->A00:[Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/Jff;->A00()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v0}, LX/7uK;->A00([B)LX/7uK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/71s;->A00(LX/7uK;)LX/7uK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/7uK;->A00:[B

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-string v0, "Public key doesn\'t support encoding"

    .line 153
    .line 154
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, [Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    array-length v5, v8

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_2
    if-ge v4, v5, :cond_8

    .line 180
    .line 181
    aget-object v0, v8, v4

    .line 182
    .line 183
    const-string v2, "*.instagram.com"

    .line 184
    .line 185
    const-string v9, "sha1/"

    .line 186
    .line 187
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    aget-object v2, v1, v10

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    new-instance v0, LX/7uK;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/7uK;-><init>([B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const-string v0, "pins must be base64: "

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const-string v0, "base64 == null"

    .line 259
    .line 260
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const-string v0, "pins must start with \'sha1/\': "

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :goto_3
    const-string v1, "Failure initializing default SSL context"

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    throw v0

    .line 284
    :cond_8
    new-instance v0, LX/71s;

    .line 285
    .line 286
    invoke-direct {v0, v6, v7}, LX/71s;-><init>(Ljava/util/Map;LX/0LM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/KcM;->A00:LX/71s;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    :cond_9
    :goto_5
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    monitor-exit p0

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 0
    const-string v0, "Shouldn\'t be called for SSLSocketFactory"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 805306368
    const-string v0, "Shouldn\'t be called for SSLSocketFactory"

    .line 805306369
    .line 805306370
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    throw v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 268435456
    const-string v0, "Shouldn\'t be called for SSLSocketFactory"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 1073741824
    const-string v0, "Shouldn\'t be called for SSLSocketFactory"

    .line 1073741825
    .line 1073741826
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result-object v0

    .line 1073741830
    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    .line 536870912
    invoke-static {p0}, LX/KcM;->A00(LX/KcM;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/KcM;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 536870916
    .line 536870917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v2

    .line 536870924
    const-class v1, LX/0fg;

    .line 536870925
    .line 536870926
    monitor-enter v1

    .line 536870927
    :try_start_0
    sget-object v0, LX/0fg;->A04:LX/0fg;

    .line 536870928
    .line 536870929
    if-nez v0, :cond_0

    .line 536870930
    .line 536870931
    new-instance v0, LX/0fg;

    .line 536870932
    .line 536870933
    invoke-direct {v0}, LX/0fg;-><init>()V

    .line 536870934
    .line 536870935
    .line 536870936
    sput-object v0, LX/0fg;->A04:LX/0fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870937
    .line 536870938
    :cond_0
    monitor-exit v1

    .line 536870939
    invoke-virtual {v0, p2, v2}, LX/0fg;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-object v2

    .line 536870943
    :catchall_0
    move-exception v0

    .line 536870944
    monitor-exit v1

    .line 536870945
    throw v0
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/KcM;->A00(LX/KcM;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KcM;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/KcM;->A00(LX/KcM;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KcM;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
