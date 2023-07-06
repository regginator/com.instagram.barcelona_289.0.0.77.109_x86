.class public LX/LtL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3U4;

.field public A02:LX/Mgi;

.field public A03:Ljava/net/URI;

.field public final A04:LX/Lml;

.field public final A05:LX/Jkx;

.field public final A06:LX/GFZ;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/Fgp;

.field public volatile A09:LX/L8f;

.field public volatile A0A:LX/L8h;

.field public volatile A0B:LX/MXp;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/Lml;LX/Jkx;LX/Mgi;LX/GFZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LtL;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/LtL;->A05:LX/Jkx;

    .line 10
    .line 11
    iput-object p1, p0, LX/LtL;->A04:LX/Lml;

    .line 12
    .line 13
    iput-object p3, p0, LX/LtL;->A02:LX/Mgi;

    .line 14
    .line 15
    iput-object p4, p0, LX/LtL;->A06:LX/GFZ;

    .line 16
    .line 17
    const-string v2, "facebook.com"

    .line 18
    .line 19
    iget-object v1, p1, LX/Lml;->A09:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "rupload."

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "https"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/Lml;->A03:LX/CjS;

    .line 49
    .line 50
    iget-object v0, v0, LX/CjS;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/Lml;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p2, LX/Jkx;->A03:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/Lml;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "target"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, LX/Lml;->A0C:Ljava/util/Map;

    .line 80
    .line 81
    const-string v0, "Stream-Id"

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v1, "segmented"

    .line 90
    .line 91
    const-string v0, "true"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    const-string v1, "phase"

    .line 97
    .line 98
    const-string v0, "transfer"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-static {v2}, LX/Kyw;->A0x(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/LtL;->A03:Ljava/net/URI;

    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    iput-object v1, p0, LX/LtL;->A03:Ljava/net/URI;

    .line 112
    .line 113
    :goto_0
    iput-object v1, p0, LX/LtL;->A08:LX/Fgp;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    iput-wide v0, p0, LX/LtL;->A00:J

    .line 118
    .line 119
    new-instance v0, LX/3U4;

    .line 120
    .line 121
    invoke-direct {v0}, LX/3U4;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/LtL;->A01:LX/3U4;

    .line 125
    .line 126
    return-void
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
.end method

.method public static A00(Ljava/lang/Exception;)J
    .locals 8

    .line 0
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "\\n"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v5, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/Ivi;->parseFromJson(LX/KJP;)LX/J5g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, v0, LX/J5g;->A00:J

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_0
    new-instance v0, LX/LNI;

    .line 56
    .line 57
    invoke-direct {v0, v5}, LX/LNI;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_0
    :try_start_2
    new-instance v0, LX/LNI;

    .line 62
    .line 63
    invoke-direct {v0}, LX/LNI;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    return-wide v6

    .line 68
    :cond_1
    return-wide v6
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(LX/LtL;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-wide/from16 v15, p6

    .line 3
    .line 4
    iget-object v9, v3, LX/LtL;->A02:LX/Mgi;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v12, "POST"

    .line 15
    .line 16
    :goto_0
    move-object/from16 v10, p1

    .line 17
    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move-object/from16 v13, p4

    .line 21
    .line 22
    move/from16 v14, p5

    .line 23
    .line 24
    move/from16 v0, p8

    .line 25
    .line 26
    move/from16 p1, v0

    .line 27
    .line 28
    invoke-interface/range {v9 .. v17}, LX/Mgi;->ByI(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v10, v1, v0}, LX/LtL;->A02(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p8, :cond_5

    .line 35
    .line 36
    iget-object v7, v3, LX/LtL;->A04:LX/Lml;

    .line 37
    .line 38
    iget-object v6, v7, LX/Lml;->A07:LX/La4;

    .line 39
    .line 40
    iget v1, v6, LX/La4;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, v6, LX/La4;->A01:I

    .line 45
    .line 46
    iget-object v8, v6, LX/La4;->A02:LX/Llp;

    .line 47
    .line 48
    iget v0, v8, LX/Llp;->A01:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v3, LX/LtL;->A05:LX/Jkx;

    .line 53
    .line 54
    iget-object v0, v0, LX/Jkx;->A01:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v12, "GET"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iget-boolean v0, v7, LX/Lml;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v4, Landroid/net/Uri$Builder;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "https"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    const-string v1, "facebook.com"

    .line 83
    .line 84
    const-string v0, "rupload."

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/LtL;->A03:Ljava/net/URI;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "/"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ltz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/Kyw;->A0x(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/LtL;->A03:Ljava/net/URI;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v7, LX/Lml;->A00:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    const-string v0, ""

    .line 134
    .line 135
    goto :goto_2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_3
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v0, p6, v1

    .line 143
    .line 144
    if-gez v0, :cond_3

    .line 145
    .line 146
    iget v5, v6, LX/La4;->A00:I

    .line 147
    .line 148
    shl-int/lit8 v4, v5, 0x1

    .line 149
    .line 150
    iget v0, v8, LX/Llp;->A00:I

    .line 151
    .line 152
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v6, LX/La4;->A00:I

    .line 157
    .line 158
    int-to-long v15, v5

    .line 159
    :cond_3
    :try_start_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :catch_1
    invoke-static {}, LX/Bs8;->A11()V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-boolean v0, v7, LX/Lml;->A0D:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, LX/LtL;->A03()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v1, v2, v0}, LX/LtL;->A04(JZ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-wide v0, v3, LX/LtL;->A00:J

    .line 180
    .line 181
    const/16 p6, 0x0

    .line 182
    .line 183
    new-instance v15, LX/LNG;

    .line 184
    .line 185
    move-object/from16 p0, v10

    .line 186
    .line 187
    move-object/from16 p1, v11

    .line 188
    .line 189
    move-object/from16 p2, v13

    .line 190
    .line 191
    move/from16 p3, v14

    .line 192
    .line 193
    move-wide/from16 p4, v0

    .line 194
    .line 195
    invoke-direct/range {v15 .. v22}, LX/LNG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v15}, LX/Mdy;->ByQ(LX/LNG;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, LX/LtL;->A08:LX/Fgp;

    .line 203
    .line 204
    iput-object v0, v3, LX/LtL;->A09:LX/L8f;

    .line 205
    .line 206
    iput-object v0, v3, LX/LtL;->A0A:LX/L8h;

    .line 207
    .line 208
    return-void
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
    .line 312
    .line 313
    .line 314
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method private A02(Ljava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LtL;->A04:LX/Lml;

    .line 1
    .line 2
    iget-object v4, v5, LX/Lml;->A06:LX/La3;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    const-string v3, "mBytesUploaded"

    .line 11
    .line 12
    iget-wide v0, p0, LX/LtL;->A00:J

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "method"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "POST"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "retryCount"

    .line 31
    .line 32
    iget-object v0, v5, LX/Lml;->A07:LX/La4;

    .line 33
    .line 34
    iget v0, v0, LX/La4;->A01:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "GET"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v1, "exception"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "isRetriable"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "debug"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "media_upload_debug_info"

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, LX/La3;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/La3;->A01:LX/Eed;

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, LX/Eed;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v3, v4, v0}, LX/LtL;->A02(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/LtL;->A03:Ljava/net/URI;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v2, p0, LX/LtL;->A04:LX/Lml;

    .line 14
    .line 15
    iget-object v0, v2, LX/Lml;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LtL;->A02:LX/Mgi;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v6}, LX/Mgi;->CKB(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/L8f;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, LX/L8f;-><init>(LX/Lml;LX/LtL;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LtL;->A09:LX/L8f;

    .line 35
    .line 36
    iget-object v1, p0, LX/LtL;->A06:LX/GFZ;

    .line 37
    .line 38
    iget-object v2, p0, LX/LtL;->A09:LX/L8f;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, LX/GFZ;->A00(LX/GJI;LX/G0E;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/Fgp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LtL;->A08:LX/Fgp;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A04(JZ)V
    .locals 10

    .line 0
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v7, v0}, LX/LtL;->A02(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LtL;->A02:LX/Mgi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/Mgi;->CKA(JZ)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, LX/LtL;->A00:J

    .line 13
    .line 14
    iget-object v2, p0, LX/LtL;->A01:LX/3U4;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/3U4;->A00:J

    .line 21
    .line 22
    iget-object v1, v2, LX/3U4;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, LX/3JF;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3JF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v2, v0, v1, v0, v1}, LX/3U4;->A00(LX/3U4;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/LtL;->A04:LX/Lml;

    .line 38
    .line 39
    new-instance v0, LX/L8h;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, p0, p3}, LX/L8h;-><init>(LX/Lml;LX/3U4;LX/LtL;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/LtL;->A0A:LX/L8h;

    .line 45
    .line 46
    iget-object v4, p0, LX/LtL;->A06:LX/GFZ;

    .line 47
    .line 48
    iget-object v0, v3, LX/Lml;->A0C:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v9, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v3, LX/Lml;->A0F:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/LtL;->A05:LX/Jkx;

    .line 60
    .line 61
    iget-wide v0, v0, LX/Jkx;->A00:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x26c

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Offset"

    .line 81
    .line 82
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/LtL;->A05:LX/Jkx;

    .line 86
    .line 87
    iget-object v1, v2, LX/Jkx;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "X-Entity-Type"

    .line 90
    .line 91
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/Lml;->A08:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v2, LX/Jkx;->A03:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    const-string v0, "X-Entity-Name"

    .line 101
    .line 102
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, LX/LtL;->A03:Ljava/net/URI;

    .line 106
    .line 107
    new-instance v6, LX/G0E;

    .line 108
    .line 109
    invoke-direct {v6, v2, p1, p2}, LX/G0E;-><init>(LX/Jkx;J)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, LX/LtL;->A0A:LX/L8h;

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, LX/GFZ;->A00(LX/GJI;LX/G0E;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/Fgp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/LtL;->A08:LX/Fgp;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
