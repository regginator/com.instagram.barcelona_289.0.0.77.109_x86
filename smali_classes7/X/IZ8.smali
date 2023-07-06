.class public final LX/IZ8;
.super LX/K9x;
.source ""

# interfaces
.implements LX/KxF;


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/InputStream;

.field public A05:Ljava/net/HttpURLConnection;

.field public A06:I

.field public A07:LX/Jib;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/JBH;

.field public final A0C:LX/JBH;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IZ8;->A0F:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/IZ8;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/JBH;LX/Krp;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/K9x;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, LX/IZ8;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/JBH;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JBH;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IZ8;->A0C:LX/JBH;

    .line 18
    .line 19
    iput p4, p0, LX/IZ8;->A09:I

    .line 20
    .line 21
    iput p5, p0, LX/IZ8;->A0A:I

    .line 22
    .line 23
    iput-object p1, p0, LX/IZ8;->A0B:LX/JBH;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LX/K9x;->A7t(LX/Krp;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "DefaultHttpDataSource"

    .line 10
    .line 11
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final ACR(BZ)V
    .locals 0

    return-void
.end method

.method public final B86()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final CVp(LX/Jib;)J
    .locals 21

    .line 0
    const-string v12, "Unable to connect to "

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iput-object v8, v9, LX/IZ8;->A07:LX/Jib;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iput-wide v4, v9, LX/IZ8;->A00:J

    .line 11
    .line 12
    iput-wide v4, v9, LX/IZ8;->A01:J

    .line 13
    .line 14
    invoke-virtual {v9}, LX/K9x;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v8, LX/Jib;->A07:LX/JgG;

    .line 18
    .line 19
    iget-object v0, v0, LX/JgG;->A0Q:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v9, LX/IZ8;->A0C:LX/JBH;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iput-object v0, v1, LX/JBH;->A00:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v1, LX/JBH;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v10, 0x1

    .line 63
    :try_start_1
    iget-object v14, v8, LX/Jib;->A06:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/net/URL;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v8, LX/Jib;->A0A:[B

    .line 75
    .line 76
    iget-wide v2, v8, LX/Jib;->A04:J

    .line 77
    .line 78
    iget-wide v6, v8, LX/Jib;->A03:J

    .line 79
    .line 80
    iget v0, v8, LX/Jib;->A00:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 81
    .line 82
    and-int/lit8 v11, v0, 0x1

    .line 83
    .line 84
    invoke-static {v11, v10}, LX/0wq;->A1W(II)Z

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    iput-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    iget v0, v9, LX/IZ8;->A09:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    iget v0, v9, LX/IZ8;->A0A:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v9, LX/IZ8;->A0B:LX/JBH;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 135
    :goto_2
    :try_start_3
    iget-object v0, v1, LX/JBH;->A00:Ljava/util/Map;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v1, LX/JBH;->A01:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/JBH;->A00:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    :cond_2
    :try_start_4
    monitor-exit v1

    .line 152
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v15, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 167
    .line 168
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object v1, v9, LX/IZ8;->A0C:LX/JBH;

    .line 181
    .line 182
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 183
    :try_start_5
    iget-object v0, v1, LX/JBH;->A00:Ljava/util/Map;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v1, LX/JBH;->A01:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/JBH;->A00:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    :cond_4
    :try_start_6
    monitor-exit v1

    .line 200
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v15, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 215
    .line 216
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const-wide/16 v18, 0x0

    .line 229
    .line 230
    const-wide/16 v16, -0x1

    .line 231
    .line 232
    cmp-long v0, v2, v4

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    cmp-long v0, v6, v16

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    :cond_6
    const-string v1, "bytes="

    .line 241
    .line 242
    const-string v0, "-"

    .line 243
    .line 244
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    cmp-long v0, v6, v16

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {v2, v3, v6, v7}, LX/Hvc;->A0J(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1, v15}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    :cond_7
    iget-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 261
    .line 262
    const-string v0, "Range"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v15, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 268
    .line 269
    iget-object v1, v9, LX/IZ8;->A0D:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "User-Agent"

    .line 272
    .line 273
    invoke-virtual {v15, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-nez v20, :cond_9

    .line 277
    .line 278
    iget-object v15, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 279
    .line 280
    const-string v1, "Accept-Encoding"

    .line 281
    .line 282
    const-string v0, "identity"

    .line 283
    .line 284
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v0, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 293
    .line 294
    invoke-static {v13}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 302
    .line 303
    if-eqz v13, :cond_a

    .line 304
    .line 305
    const-string v0, "POST"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    array-length v0, v13

    .line 311
    iget-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    const v0, 0x30bb5651

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    const v0, 0x3b2ed756

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-static {v1, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 330
    .line 331
    const v0, -0x4559ade3

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 338
    .line 339
    const v0, 0x2b190764

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, LX/0oq;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 350
    .line 351
    .line 352
    :goto_6
    iget-object v0, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 353
    .line 354
    iput-object v0, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 355
    .line 356
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    iput v13, v9, LX/IZ8;->A06:I

    .line 361
    .line 362
    const/16 v1, 0xc8

    .line 363
    .line 364
    if-lt v13, v1, :cond_12

    .line 365
    .line 366
    const/16 v0, 0x12b

    .line 367
    .line 368
    if-gt v13, v0, :cond_12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 369
    .line 370
    iget-object v0, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    iget v0, v9, LX/IZ8;->A06:I

    .line 376
    .line 377
    if-ne v0, v1, :cond_c

    .line 378
    .line 379
    cmp-long v0, v2, v4

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    move-wide v4, v2

    .line 384
    :cond_c
    iput-wide v4, v9, LX/IZ8;->A03:J

    .line 385
    .line 386
    if-eq v11, v10, :cond_11

    .line 387
    .line 388
    iget-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 389
    .line 390
    const-string v0, "Content-Length"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const-string v13, "]"

    .line 401
    .line 402
    const-string v12, "DefaultHttpDataSource"

    .line 403
    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    :try_start_9
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0

    .line 411
    :catch_0
    const-string v0, "Unexpected Content-Length ["

    .line 412
    .line 413
    invoke-static {v0, v14, v13}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_d
    const-wide/16 v4, -0x1

    .line 421
    .line 422
    :goto_7
    const-string v0, "Content-Range"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    sget-object v0, LX/IZ8;->A0F:Ljava/util/regex/Pattern;

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    invoke-static {v2, v3, v0, v1}, LX/Hve;->A0F(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    cmp-long v2, v4, v18

    .line 468
    .line 469
    if-ltz v2, :cond_e

    .line 470
    .line 471
    cmp-long v2, v4, v0

    .line 472
    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    :try_start_b
    const-string v3, "Inconsistent headers ["

    .line 476
    .line 477
    const-string v2, "] ["

    .line 478
    .line 479
    invoke-static {v3, v14, v2, v11, v13}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    goto :goto_8
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1

    .line 491
    :catch_1
    const-string v0, "Unexpected Content-Range ["

    .line 492
    .line 493
    invoke-static {v0, v11, v13}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_e
    :goto_8
    move-wide v4, v0

    .line 502
    :cond_f
    :goto_9
    const-wide/16 v0, -0x1

    .line 503
    .line 504
    cmp-long v2, v6, v16

    .line 505
    .line 506
    if-nez v2, :cond_11

    .line 507
    .line 508
    cmp-long v2, v4, v16

    .line 509
    .line 510
    if-eqz v2, :cond_10

    .line 511
    .line 512
    iget-wide v2, v9, LX/IZ8;->A03:J

    .line 513
    .line 514
    sub-long v0, v4, v2

    .line 515
    .line 516
    :cond_10
    iput-wide v0, v9, LX/IZ8;->A02:J

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_11
    iput-wide v6, v9, LX/IZ8;->A02:J

    .line 520
    .line 521
    :goto_a
    :try_start_c
    iget-object v1, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 522
    .line 523
    const v0, 0x58f95de7

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v9, LX/IZ8;->A04:Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 531
    .line 532
    iput-boolean v10, v9, LX/IZ8;->A08:Z

    .line 533
    .line 534
    invoke-virtual {v9, v8}, LX/K9x;->A04(LX/Jib;)V

    .line 535
    .line 536
    .line 537
    iget-wide v0, v9, LX/IZ8;->A02:J

    .line 538
    .line 539
    return-wide v0

    .line 540
    :catch_2
    move-exception v0

    .line 541
    invoke-direct {v9}, LX/IZ8;->A00()V

    .line 542
    .line 543
    .line 544
    new-instance v2, LX/IZB;

    .line 545
    .line 546
    invoke-direct {v2, v8, v0}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;)V

    .line 547
    .line 548
    .line 549
    throw v2

    .line 550
    :cond_12
    iget-object v0, v9, LX/IZ8;->A05:Ljava/net/HttpURLConnection;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v9}, LX/IZ8;->A00()V

    .line 557
    .line 558
    .line 559
    iget v0, v9, LX/IZ8;->A06:I

    .line 560
    .line 561
    new-instance v2, LX/IZ9;

    .line 562
    .line 563
    invoke-direct {v2, v8, v1, v0}, LX/IZ9;-><init>(LX/Jib;Ljava/util/Map;I)V

    .line 564
    .line 565
    .line 566
    iget v1, v9, LX/IZ8;->A06:I

    .line 567
    .line 568
    const/16 v0, 0x1a0

    .line 569
    .line 570
    if-ne v1, v0, :cond_13

    .line 571
    .line 572
    new-instance v0, LX/Inr;

    .line 573
    .line 574
    invoke-direct {v0}, LX/Inr;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :catchall_0
    move-exception v2

    .line 582
    monitor-exit v1

    .line 583
    :cond_13
    throw v2

    .line 584
    :catch_3
    move-exception v2

    .line 585
    invoke-direct {v9}, LX/IZ8;->A00()V

    .line 586
    .line 587
    .line 588
    invoke-static {v14, v12}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v0, LX/IZB;

    .line 593
    .line 594
    invoke-direct {v0, v8, v2, v1}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :catchall_1
    :try_start_d
    move-exception v0

    .line 599
    monitor-exit v1

    .line 600
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 601
    :catch_4
    move-exception v2

    .line 602
    iget-object v0, v8, LX/Jib;->A06:Landroid/net/Uri;

    .line 603
    .line 604
    invoke-static {v0, v12}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v0, LX/IZB;

    .line 609
    .line 610
    invoke-direct {v0, v8, v2, v1}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
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
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/IZ8;->A04:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    iget-object v1, p0, LX/IZ8;->A07:LX/Jib;

    .line 12
    .line 13
    new-instance v0, LX/IZB;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_0
    :goto_0
    iput-object v3, p0, LX/IZ8;->A04:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-direct {p0}, LX/IZ8;->A00()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/IZ8;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v4, p0, LX/IZ8;->A08:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/K9x;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iput-object v3, p0, LX/IZ8;->A04:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-direct {p0}, LX/IZ8;->A00()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/IZ8;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v4, p0, LX/IZ8;->A08:Z

    .line 45
    .line 46
    invoke-virtual {p0}, LX/K9x;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1
    .line 50
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    :try_start_0
    iget-wide v2, p0, LX/IZ8;->A01:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/IZ8;->A03:J

    .line 3
    .line 4
    cmp-long v4, v2, v0

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    sget-object v5, LX/IZ8;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [B

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    new-array v4, v0, [B

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-wide v2, p0, LX/IZ8;->A01:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/IZ8;->A03:J

    .line 26
    .line 27
    cmp-long v6, v2, v0

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    array-length v2, v4

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/IZ8;->A04:Ljava/io/InputStream;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v6, v0, :cond_6

    .line 57
    .line 58
    iget-wide v2, p0, LX/IZ8;->A01:J

    .line 59
    .line 60
    int-to-long v0, v6

    .line 61
    add-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, LX/IZ8;->A01:J

    .line 63
    .line 64
    invoke-virtual {p0, v6}, LX/K9x;->A03(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    return v4

    .line 81
    :cond_4
    iget-wide v0, p0, LX/IZ8;->A02:J

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    cmp-long v2, v0, v6

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-wide v2, p0, LX/IZ8;->A00:J

    .line 91
    .line 92
    sub-long/2addr v0, v2

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmp-long v2, v0, v3

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    int-to-long v2, p3

    .line 100
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    :cond_5
    iget-object v0, p0, LX/IZ8;->A04:Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v5, :cond_7

    .line 111
    .line 112
    iget-wide v1, p0, LX/IZ8;->A02:J

    .line 113
    .line 114
    cmp-long v0, v1, v6

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    throw v0

    .line 128
    :cond_7
    iget-wide v2, p0, LX/IZ8;->A00:J

    .line 129
    .line 130
    int-to-long v0, v4

    .line 131
    add-long/2addr v2, v0

    .line 132
    iput-wide v2, p0, LX/IZ8;->A00:J

    .line 133
    .line 134
    invoke-virtual {p0, v4}, LX/K9x;->A03(I)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_8
    const/4 v4, -0x1

    .line 139
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    iget-object v1, p0, LX/IZ8;->A07:LX/Jib;

    .line 142
    .line 143
    new-instance v0, LX/IZB;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;)V

    .line 146
    .line 147
    .line 148
    throw v0
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
.end method
