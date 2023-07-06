.class public final LX/0KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0nb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0nb;Ljava/lang/String;Ljava/net/Socket;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KS;->A01:LX/0nb;

    .line 1
    .line 2
    iput-object p3, p0, LX/0KS;->A03:Ljava/net/Socket;

    .line 3
    .line 4
    iput-object p2, p0, LX/0KS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/0KS;->A00:I

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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/0KS;->A03:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/0KS;->A01:LX/0nb;

    .line 10
    .line 11
    iget-object v2, v3, LX/0nb;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    iget-object v7, p0, LX/0KS;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, LX/0KS;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v4, v7, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 23
    .line 24
    iget-object v4, v3, LX/0nb;->A01:LX/0Kl;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v2, "closed"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v3, "connected"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "bound"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v5, "input_shutdown"

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v6, "output_shutdown"

    .line 86
    .line 87
    :goto_4
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_0
    const-string v6, "output_open"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    const-string v5, "input_open"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const-string v4, "unbound"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v3, "disconnected"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v2, "open"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, v4, LX/0Kl;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 128
    .line 129
    invoke-interface {v0, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :try_start_0
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    array-length v0, v3

    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    const-string v2, "num: %d, %s"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aget-object v0, v3, v5

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const-string v0, "No certificates"

    .line 177
    .line 178
    goto :goto_5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "Exception getting certificates "

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_5
    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "could not verify hostname for (%s, %s). (%s)"

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    const-string v1, "SSL Session is null"

    .line 208
    .line 209
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
