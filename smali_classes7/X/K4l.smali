.class public final LX/K4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;


# instance fields
.field public final A00:LX/JNj;


# direct methods
.method public constructor <init>(LX/JNj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4l;->A00:LX/JNj;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/IPk;
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v7, v11, LX/K4l;->A00:LX/JNj;

    .line 3
    .line 4
    iget-object v0, v7, LX/JNj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v7, LX/JNj;->A04:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "ignore"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    const-string v0, "/databases"

    .line 23
    .line 24
    :goto_0
    iput-object v0, v7, LX/JNj;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    move-object/from16 v13, p1

    .line 27
    .line 28
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v7, LX/JNj;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "/"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v3, v0, :cond_b

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_3
    const/16 v19, 0x1

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v8, p4, 0x1

    .line 82
    .line 83
    invoke-static {v13}, LX/JjB;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    array-length v5, v6

    .line 96
    if-lez v5, :cond_d

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_3
    aget-object v12, v6, v4

    .line 104
    .line 105
    invoke-static {v12}, LX/JjB;->A03(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    int-to-long v2, v8

    .line 118
    iget-wide v0, v7, LX/JNj;->A00:J

    .line 119
    .line 120
    cmp-long v14, v2, v0

    .line 121
    .line 122
    if-lez v14, :cond_5

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "/"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v7, v12}, LX/JNj;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "/"

    .line 163
    .line 164
    invoke-static {v10, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v11, v12, v0, v9, v8}, LX/K4l;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/IPk;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_6
    :goto_4
    iget-wide v0, v2, LX/JMU;->A00:J

    .line 173
    .line 174
    add-long v20, v20, v0

    .line 175
    .line 176
    iget-wide v0, v2, LX/JMU;->A02:J

    .line 177
    .line 178
    add-long v17, v17, v0

    .line 179
    .line 180
    iget-wide v0, v2, LX/JMU;->A01:J

    .line 181
    .line 182
    add-long/2addr v15, v0

    .line 183
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    if-ge v4, v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-static {v12}, LX/JjB;->A01(Ljava/io/File;)LX/JMU;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, LX/IPk;

    .line 193
    .line 194
    invoke-direct {v2, v0}, LX/IPk;-><init>(LX/JMU;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-static {v12}, LX/JjB;->A01(Ljava/io/File;)LX/JMU;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, LX/IPk;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LX/IPk;-><init>(LX/JMU;)V

    .line 205
    .line 206
    .line 207
    if-eqz v19, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7, v12}, LX/JNj;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v10, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0, v9}, LX/K4l;->A01(LX/IPk;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/16 v19, 0x0

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-boolean v0, v7, LX/JNj;->A06:Z

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v0, v7, LX/JNj;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v13, v0}, LX/JjB;->A02(Ljava/io/File;Z)LX/JMU;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-wide v0, v2, LX/JMU;->A00:J

    .line 259
    .line 260
    add-long v20, v20, v0

    .line 261
    .line 262
    iget-wide v2, v2, LX/JMU;->A02:J

    .line 263
    .line 264
    add-long v2, v2, v17

    .line 265
    .line 266
    const-wide/16 v24, 0x1

    .line 267
    .line 268
    add-long v24, v24, v15

    .line 269
    .line 270
    new-instance v1, LX/JMU;

    .line 271
    .line 272
    move-wide/from16 v22, v2

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    invoke-direct/range {v19 .. v25}, LX/JMU;-><init>(JJJ)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/IPk;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/IPk;-><init>(LX/JMU;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v10, v9}, LX/K4l;->A01(LX/IPk;Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-object v0
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
.end method

.method public static A01(LX/IPk;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JMU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/JMU;->A00(LX/JMU;)LX/JMU;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, LX/IPk;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/IPk;-><init>(LX/JMU;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final BaR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "filetree"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CYI()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/K4l;->A00:LX/JNj;

    .line 5
    .line 6
    iget-object v5, v1, LX/JNj;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, LX/JNj;->A04:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    const-string v1, "<external_cache>/"

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "<external_files>/"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "DefaultFileTreeProviderConfig"

    .line 53
    .line 54
    const-string v0, "Failed to report external dirs"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0JJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    array-length v0, v3

    .line 65
    if-ge v2, v0, :cond_1

    .line 66
    .line 67
    const-string v1, "<external_media_"

    .line 68
    .line 69
    const-string v0, ">/"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aget-object v0, v3, v2

    .line 76
    .line 77
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    :cond_1
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v2, v1, v4, v0}, LX/K4l;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/IPk;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-object v4
    .line 119
    .line 120
.end method
