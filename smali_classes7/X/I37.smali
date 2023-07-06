.class public final LX/I37;
.super LX/Js0;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Js0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I37;->A05:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I37;->A06:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 1

    .line 0
    const-string v0, "rawresource:///"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I37;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVo(LX/Ja4;)J
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v5, v10, LX/Ja4;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iput-object v5, v11, LX/I37;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "rawresource"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "android.resource"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "\\d+"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "/"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    :goto_0
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v11, LX/I37;->A05:Landroid/content/res/Resources;

    .line 106
    .line 107
    iget-object v1, v11, LX/I37;->A06:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "raw"

    .line 110
    .line 111
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const-string v0, "Resource not found."

    .line 118
    .line 119
    new-instance v1, LX/I3B;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    const-string v0, ":"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "URI must either use scheme rawresource or android.resource"

    .line 133
    .line 134
    new-instance v1, LX/I3B;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 151
    :cond_5
    :try_start_1
    iget-object v0, v11, LX/I37;->A05:Landroid/content/res/Resources;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v11, LX/I37;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v12, Ljava/io/FileInputStream;

    .line 170
    .line 171
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 172
    .line 173
    .line 174
    iput-object v12, v11, LX/I37;->A03:Ljava/io/InputStream;

    .line 175
    .line 176
    const-wide/16 v7, -0x1

    .line 177
    .line 178
    cmp-long v0, v5, v7

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    :try_start_2
    iget-wide v0, v10, LX/Ja4;->A00:J

    .line 183
    .line 184
    cmp-long v3, v0, v5

    .line 185
    .line 186
    if-lez v3, :cond_6

    .line 187
    .line 188
    new-instance v0, LX/I3B;

    .line 189
    .line 190
    invoke-direct {v0, v2, v2}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    iget-wide v3, v10, LX/Ja4;->A00:J

    .line 199
    .line 200
    add-long v0, v3, v13

    .line 201
    .line 202
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    sub-long/2addr v15, v13

    .line 207
    cmp-long v0, v15, v3

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    cmp-long v0, v5, v7

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    cmp-long v0, v3, v13

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    iput-wide v7, v11, LX/I37;->A00:J

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    sub-long/2addr v5, v0

    .line 241
    iput-wide v5, v11, LX/I37;->A00:J

    .line 242
    .line 243
    cmp-long v0, v5, v13

    .line 244
    .line 245
    if-gez v0, :cond_9

    .line 246
    .line 247
    new-instance v0, LX/I3B;

    .line 248
    .line 249
    invoke-direct {v0, v2, v2}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    sub-long/2addr v5, v15

    .line 254
    iput-wide v5, v11, LX/I37;->A00:J

    .line 255
    .line 256
    cmp-long v0, v5, v13

    .line 257
    .line 258
    if-gez v0, :cond_9

    .line 259
    .line 260
    new-instance v0, LX/Inp;

    .line 261
    .line 262
    invoke-direct {v0}, LX/Inp;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :goto_2
    const-wide/16 v5, -0x1
    :try_end_2
    .catch LX/I3B; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    .line 268
    :cond_9
    iput-boolean v9, v11, LX/I37;->A04:Z

    .line 269
    .line 270
    iput-object v10, v11, LX/Js0;->A00:LX/Ja4;

    .line 271
    .line 272
    return-wide v5

    .line 273
    :cond_a
    :try_start_3
    new-instance v0, LX/I3B;

    .line 274
    .line 275
    invoke-direct {v0, v2, v2}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_3
    .catch LX/I3B; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v1, LX/I3B;

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :catch_1
    move-exception v1

    .line 287
    throw v1

    .line 288
    :cond_b
    const-string v0, "Resource is compressed: "

    .line 289
    .line 290
    invoke-static {v0, v5}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LX/I3B;

    .line 295
    .line 296
    invoke-direct {v1, v0, v2}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :catch_2
    move-exception v0

    .line 301
    new-instance v1, LX/I3B;

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :catch_3
    const-string v0, "Resource identifier must be an integer."

    .line 308
    .line 309
    new-instance v1, LX/I3B;

    .line 310
    .line 311
    invoke-direct {v1, v0, v2}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/I37;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/I37;->A03:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/I37;->A03:Ljava/io/InputStream;

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/I37;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v3, p0, LX/I37;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/I37;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/I37;->A04:Z

    .line 27
    .line 28
    iput-object v3, p0, LX/Js0;->A00:LX/Ja4;

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    new-instance v0, LX/I3B;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :catch_1
    move-exception v1

    .line 39
    :try_start_3
    new-instance v0, LX/I3B;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iput-object v3, p0, LX/I37;->A03:Ljava/io/InputStream;

    .line 47
    .line 48
    :try_start_4
    iget-object v0, p0, LX/I37;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v3, p0, LX/I37;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/I37;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    :try_start_5
    new-instance v0, LX/I3B;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    iput-object v3, p0, LX/I37;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/I37;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    iput-object v3, p0, LX/I37;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/I37;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :goto_0
    iput-boolean v2, p0, LX/I37;->A04:Z

    .line 85
    .line 86
    iput-object v3, p0, LX/Js0;->A00:LX/Ja4;

    .line 87
    .line 88
    :cond_4
    throw v1
    .line 89
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :cond_0
    return v7

    .line 4
    :cond_1
    iget-wide v0, p0, LX/I37;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_2
    iget-object v0, p0, LX/I37;->A03:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v6, :cond_3

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_3
    iget-wide v2, p0, LX/I37;->A00:J

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    int-to-long v0, v7

    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/I37;->A00:J

    .line 42
    .line 43
    return v7

    .line 44
    :goto_0
    iget-wide v1, p0, LX/I37;->A00:J

    .line 45
    .line 46
    cmp-long v0, v1, v4

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    new-instance v0, LX/I3B;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/I3B;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/I3B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    return v6
    .line 71
    .line 72
    .line 73
    .line 74
.end method
