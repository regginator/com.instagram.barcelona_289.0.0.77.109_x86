.class public final Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;


# static fields
.field public static final DEFAULT_FACTORY:Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getSocketFactory()Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 5

    .line 0
    if-eqz p2, :cond_7

    .line 1
    .line 2
    if-eqz p6, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/MultihomePlainSocketFactory;->createSocket()Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    if-lez p5, :cond_3

    .line 13
    .line 14
    :cond_1
    if-gez p5, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    const-string v0, "http.connection.timeout"

    .line 27
    .line 28
    invoke-interface {p6, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v0, v2

    .line 37
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/net/InetAddress;

    .line 63
    .line 64
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-direct {v1, v2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance p1, Ljava/net/Socket;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    const-string v0, "Connect to "

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, " timed out"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lch/boye/httpclientandroidlib/conn/ConnectTimeoutException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    throw v0

    .line 102
    :cond_6
    const-string v0, "Parameters may not be null."

    .line 103
    .line 104
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_7
    const-string v0, "Target host may not be null."

    .line 110
    .line 111
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 0
    new-instance v0, Ljava/net/Socket;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Ljava/net/Socket;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "Socket is closed."

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "Socket not created by this factory."

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    const-string v0, "Socket may not be null."

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
