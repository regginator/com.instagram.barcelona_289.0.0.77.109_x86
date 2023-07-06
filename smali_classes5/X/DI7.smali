.class public final LX/DI7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EfX;

.field public final A01:LX/GTm;

.field public final A02:LX/Dqj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DI7;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DI7;->A01:LX/GTm;

    .line 6
    .line 7
    iput-object p3, p0, LX/DI7;->A04:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/Dqj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Dqj;-><init>(LX/DI7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DI7;->A02:LX/Dqj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/DI7;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v2, p0, LX/DI7;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    new-instance v1, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "shortwave.instagram.com"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "v2"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "transcribe"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "detailed"

    .line 41
    .line 42
    const-string v6, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "product"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 57
    .line 58
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x81010d0002024eL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "lang"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_0
    const-wide v0, 0x81010d0003024fL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v0, "saveAudio"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v0, LX/GsB;

    .line 128
    .line 129
    invoke-direct {v0, v5}, LX/GsB;-><init>(LX/0if;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LX/GVj;

    .line 133
    .line 134
    invoke-direct {v6, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v6, v4}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/GVj;->A02:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v6, LX/GVj;->A05:Z

    .line 154
    .line 155
    const-string v0, "X-Shortwave-ID"

    .line 156
    .line 157
    new-instance v1, LX/GTe;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/GVj;->A06:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v7, "KaraokeTranscriptionApi_readBytes_exception"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    .line 169
    :try_start_1
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    long-to-int v1, v2

    .line 178
    new-array v3, v1, [B

    .line 179
    .line 180
    new-instance v0, Ljava/io/FileInputStream;

    .line 181
    .line 182
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v2, v3, v8, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    .line 196
    :try_start_4
    const/16 v0, 0xdb

    .line 197
    .line 198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "audio/m4a"

    .line 203
    .line 204
    new-instance v1, LX/GTe;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/GsL;

    .line 210
    .line 211
    invoke-direct {v0, v1, v3}, LX/GsL;-><init>(LX/GTe;[B)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, LX/GVj;->A00:LX/Hqv;

    .line 215
    .line 216
    invoke-virtual {v6}, LX/GVj;->A00()LX/GVs;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v1, LX/GUI;

    .line 221
    .line 222
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 228
    .line 229
    const-string v0, "Karaoke"

    .line 230
    .line 231
    iput-object v0, v1, LX/GUI;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v4, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, p0, LX/DI7;->A02:LX/Dqj;

    .line 240
    .line 241
    iput-object p1, v1, LX/Dqj;->A00:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p0, LX/DI7;->A01:LX/GTm;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3, v2}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 246
    .line 247
    .line 248
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_6
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 256
    :catch_0
    :try_start_7
    move-exception v0

    .line 257
    invoke-static {v7, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/DI7;->A00:LX/EfX;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-interface {v0}, LX/EfX;->CQh()V

    .line 265
    .line 266
    .line 267
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 268
    :catch_1
    move-exception v1

    .line 269
    const-string v0, "KaraokeTranscriptionFetcher_error_building_request"

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/DI7;->A00:LX/EfX;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    invoke-interface {v0}, LX/EfX;->CQh()V

    .line 279
    .line 280
    .line 281
    :cond_2
    return-void
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
.end method
