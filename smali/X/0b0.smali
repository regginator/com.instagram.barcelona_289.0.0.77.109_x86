.class public final LX/0b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/0Ps;

.field public final A0U:Ljava/util/List;

.field public final A0V:LX/0Q5;

.field public final A0W:LX/0Q5;

.field public final A0X:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0Ps;LX/0Q5;LX/0Q5;LX/0Q5;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0b0;->A0U:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/0b0;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/0b0;->A0T:LX/0Ps;

    .line 14
    .line 15
    iput-object p2, p0, LX/0b0;->A0X:LX/0Q5;

    .line 16
    .line 17
    iput-object p3, p0, LX/0b0;->A0W:LX/0Q5;

    .line 18
    .line 19
    iput-object p4, p0, LX/0b0;->A0V:LX/0Q5;

    .line 20
    .line 21
    iget-object v2, p1, LX/0Ps;->A04:Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "Did you call SessionManager.init()?"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "anr_report_"

    .line 29
    .line 30
    const-string v0, ".dmp"

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0b0;->A0B:Ljava/io/File;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/0b0;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v4, LX/0OL;

    .line 2
    .line 3
    invoke-direct {v4, v3}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/0b0;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/0b0;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0b0;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/BufferedReader;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catch_0
    :try_start_6
    invoke-static {}, LX/0PR;->A00()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v3, p0, LX/0b0;->A0M:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    iput-object v0, p0, LX/0b0;->A0M:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, LX/0b0;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :goto_2
    iget-boolean v0, p0, LX/0b0;->A0O:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-object v3, p0, LX/0b0;->A0B:Ljava/io/File;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v7, p0, LX/0b0;->A0T:LX/0Ps;

    .line 93
    .line 94
    iget-object v5, v7, LX/0Ps;->A04:Ljava/io/File;

    .line 95
    .line 96
    const-string v0, "Did you call SessionManager.init()?"

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "anr_report_"

    .line 102
    .line 103
    iget v1, p0, LX/0b0;->A02:I

    .line 104
    .line 105
    const-string v0, ".dmp"

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/0b0;->A0B:Ljava/io/File;

    .line 117
    .line 118
    iget-boolean v0, p0, LX/0b0;->A0O:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v1, LX/0MK;->A7p:LX/0OC;

    .line 123
    .line 124
    const-string v0, "true"

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v2, :cond_6

    .line 130
    .line 131
    sget-object v5, LX/0MK;->A8T:LX/0OC;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    .line 140
    :try_start_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :catch_1
    :try_start_8
    move-exception v2

    .line 179
    const-string v1, "ReportFieldHelper"

    .line 180
    .line 181
    const-string v0, "Failed to compress string"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_3
    invoke-virtual {v4, v5, v3}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v1, LX/0MK;->A3n:LX/0OC;

    .line 190
    .line 191
    iget-boolean v0, p0, LX/0b0;->A0S:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, "1"

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-wide v5, p0, LX/0b0;->A04:J

    .line 201
    .line 202
    iget-wide v0, v7, LX/0Ps;->A01:J

    .line 203
    .line 204
    sub-long v2, v5, v0

    .line 205
    .line 206
    sget-object v1, LX/0MK;->A0c:LX/0OD;

    .line 207
    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/0MK;->A0h:LX/0OD;

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/0MK;->A3Q:LX/0OC;

    .line 225
    .line 226
    iget-boolean v0, p0, LX/0b0;->A0R:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/0MK;->A0e:LX/0OD;

    .line 236
    .line 237
    iget v0, p0, LX/0b0;->A00:I

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LX/0MK;->A0f:LX/0OD;

    .line 243
    .line 244
    iget-wide v0, p0, LX/0b0;->A05:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/0MK;->A00:LX/0OP;

    .line 254
    .line 255
    iget-boolean v0, p0, LX/0b0;->A0P:Z

    .line 256
    .line 257
    invoke-virtual {v4, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LX/0MK;->A01:LX/0OP;

    .line 261
    .line 262
    iget-boolean v0, p0, LX/0b0;->A0Q:Z

    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/0MK;->A0k:LX/0OD;

    .line 268
    .line 269
    iget-object v0, p0, LX/0b0;->A0D:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/0MK;->A0j:LX/0OD;

    .line 275
    .line 276
    iget-object v0, p0, LX/0b0;->A0C:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v4, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/0MK;->A0s:LX/0OD;

    .line 282
    .line 283
    iget-object v0, p0, LX/0b0;->A0F:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v4, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/0MK;->A0r:LX/0OD;

    .line 289
    .line 290
    iget-object v0, p0, LX/0b0;->A0E:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/0MK;->A3g:LX/0OC;

    .line 296
    .line 297
    iget-object v0, p0, LX/0b0;->A0L:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/0MK;->A3f:LX/0OC;

    .line 303
    .line 304
    iget-object v0, p0, LX/0b0;->A0K:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, LX/0MK;->A0Z:LX/0OD;

    .line 310
    .line 311
    iget-wide v0, p0, LX/0b0;->A03:J

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, LX/0MK;->A0o:LX/0OD;

    .line 321
    .line 322
    iget-wide v0, p0, LX/0b0;->A09:J

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, LX/0MK;->A0n:LX/0OD;

    .line 332
    .line 333
    iget v0, p0, LX/0b0;->A01:I

    .line 334
    .line 335
    int-to-long v0, v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, LX/0MK;->A0p:LX/0OD;

    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, LX/0MK;->A0i:LX/0OD;

    .line 355
    .line 356
    iget-wide v0, p0, LX/0b0;->A06:J

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, LX/0MK;->A0m:LX/0OD;

    .line 366
    .line 367
    iget-wide v0, p0, LX/0b0;->A08:J

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v4, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, LX/0MK;->A0l:LX/0OD;

    .line 377
    .line 378
    iget-wide v0, p0, LX/0b0;->A07:J

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LX/0MK;->A8z:LX/0OC;

    .line 388
    .line 389
    iget-object v0, p0, LX/0b0;->A0N:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/0MK;->A3I:LX/0OC;

    .line 395
    .line 396
    iget-object v0, p0, LX/0b0;->A0H:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/0MK;->A3F:LX/0OC;

    .line 402
    .line 403
    iget-object v0, p0, LX/0b0;->A0G:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/0MK;->A4L:LX/0OC;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v4, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/0MK;->A6K:LX/0OC;

    .line 415
    .line 416
    invoke-virtual {v4, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, LX/0MK;->A0q:LX/0OD;

    .line 420
    .line 421
    iget-wide v0, p0, LX/0b0;->A0A:J

    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, LX/0b0;->A0U:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    sget-object v0, LX/0MK;->A3W:LX/0OC;

    .line 450
    .line 451
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 452
    .line 453
    add-int/lit8 v2, v1, 0x1

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v4, LX/0OL;->A03:Ljava/util/Map;

    .line 460
    .line 461
    if-nez v3, :cond_7

    .line 462
    .line 463
    const-string v3, "unknown"

    .line 464
    .line 465
    :cond_7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move v1, v2

    .line 469
    goto :goto_5

    .line 470
    :cond_8
    const-string v0, "0"

    .line 471
    .line 472
    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 473
    .line 474
    :catchall_2
    move-exception v0

    .line 475
    invoke-static {}, LX/0PR;->A00()V

    .line 476
    .line 477
    .line 478
    sget-object v1, LX/0MK;->A5Z:LX/0OC;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    iget-object v0, p0, LX/0b0;->A0B:Ljava/io/File;

    .line 488
    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    :try_start_9
    new-instance v2, Ljava/util/Properties;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v2}, LX/0OL;->A05(Ljava/util/Properties;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/0b0;->A0B:Ljava/io/File;

    .line 500
    .line 501
    new-instance v1, Ljava/io/FileOutputStream;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 504
    .line 505
    .line 506
    :try_start_a
    const-string v0, "no pool"

    .line 507
    .line 508
    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 509
    .line 510
    .line 511
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 512
    .line 513
    .line 514
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 517
    .line 518
    .line 519
    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 520
    :catch_2
    move-exception v2

    .line 521
    const-string v1, "lacrima"

    .line 522
    .line 523
    const-string v0, "Could not save ANR report file"

    .line 524
    .line 525
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, LX/0PR;->A00()V

    .line 529
    .line 530
    .line 531
    :cond_a
    return-void
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
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
.end method
