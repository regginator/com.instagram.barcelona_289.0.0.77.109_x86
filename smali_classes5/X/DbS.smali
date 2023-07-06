.class public final LX/DbS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/DEA;LX/DFM;Lcom/instagram/service/session/UserSession;)LX/Egn;
    .locals 2

    .line 0
    new-instance v1, LX/DIs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DIs;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/DIs;->A0B:LX/DFM;

    .line 6
    .line 7
    iput-object p0, v1, LX/DIs;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, LX/DEA;->A00:LX/MaH;

    .line 10
    .line 11
    iput-object v0, v1, LX/DIs;->A03:LX/MaH;

    .line 12
    .line 13
    iget-object v0, p1, LX/DEA;->A01:LX/Lxc;

    .line 14
    .line 15
    iput-object v0, v1, LX/DIs;->A04:LX/Lxc;

    .line 16
    .line 17
    iget-object v0, p1, LX/DEA;->A02:LX/Ebr;

    .line 18
    .line 19
    iput-object v0, v1, LX/DIs;->A06:LX/Ebr;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/DIs;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iget-object v0, p1, LX/DEA;->A05:LX/Mdg;

    .line 28
    .line 29
    iput-object v0, v1, LX/DIs;->A09:LX/Mdg;

    .line 30
    .line 31
    iget-object v0, p1, LX/DEA;->A03:LX/MaI;

    .line 32
    .line 33
    iput-object v0, v1, LX/DIs;->A07:LX/MaI;

    .line 34
    .line 35
    iget-object v0, p1, LX/DEA;->A04:LX/Egp;

    .line 36
    .line 37
    iput-object v0, v1, LX/DIs;->A08:LX/Egp;

    .line 38
    .line 39
    iget-object v0, p1, LX/DEA;->A06:LX/Md9;

    .line 40
    .line 41
    iput-object v0, v1, LX/DIs;->A0A:LX/Md9;

    .line 42
    .line 43
    new-instance v0, LX/Glr;

    .line 44
    .line 45
    invoke-direct {v0, p3}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/DIs;->A01:LX/Eed;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/DIs;->A00()LX/DF8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/DbF;->A00(LX/DF8;)LX/Egn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DEA;
    .locals 13

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move/from16 v11, p8

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Dnu;->A00:LX/Dnu;

    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/DWZ;->A01(LX/KqG;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v9}, LX/DbT;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81050700000b37L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v12, 0x0

    .line 43
    :cond_1
    new-instance v0, LX/JlJ;

    .line 44
    .line 45
    invoke-direct {v0}, LX/JlJ;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/ME6;

    .line 49
    .line 50
    move-object v7, p2

    .line 51
    invoke-direct {v8, v0, p2}, LX/ME6;-><init>(LX/JlJ;LX/Md9;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz p7, :cond_4

    .line 59
    .line 60
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/DQV;

    .line 75
    .line 76
    iget-object v1, v3, LX/DQV;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    check-cast v3, LX/CUC;

    .line 83
    .line 84
    iget-object v0, v3, LX/CUC;->A00:LX/CjI;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LX/CjI;->A00(Landroid/content/Context;)LX/Dmy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    check-cast v3, LX/CUB;

    .line 101
    .line 102
    iget-object v0, v3, LX/CUB;->A00:LX/Dmx;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eqz p8, :cond_c

    .line 114
    .line 115
    :cond_5
    new-instance v6, LX/MDR;

    .line 116
    .line 117
    invoke-direct {v6}, LX/MDR;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    new-instance v5, LX/DEA;

    .line 121
    .line 122
    move-object/from16 v10, p4

    .line 123
    .line 124
    invoke-direct/range {v5 .. v12}, LX/DEA;-><init>(LX/MaH;LX/Md9;LX/Ebs;Lcom/instagram/service/session/UserSession;Ljava/io/File;ZZ)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, LX/Dmy;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    instance-of v0, v1, LX/Dmx;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v9}, LX/DbT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    new-instance v3, LX/C6Y;

    .line 163
    .line 164
    invoke-direct {v3, v9}, LX/C6Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/Glr;

    .line 168
    .line 169
    invoke-direct {v2, v9}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    if-nez p5, :cond_a

    .line 173
    .line 174
    const-string v4, "null"

    .line 175
    .line 176
    :cond_a
    invoke-static {p0, p1, v5}, LX/DLb;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LX/D5N;

    .line 181
    .line 182
    invoke-direct {v1, v2, v4, v0}, LX/D5N;-><init>(LX/Eed;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    new-instance v0, LX/MDY;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1}, LX/MDY;-><init>(LX/Ldl;LX/D5N;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/MDR;

    .line 199
    .line 200
    invoke-direct {v0}, LX/MDR;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_4
    new-instance v6, LX/MDS;

    .line 204
    .line 205
    invoke-direct {v6, v0, v1}, LX/MDS;-><init>(LX/MaH;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    if-eqz v5, :cond_c

    .line 210
    .line 211
    new-instance v0, LX/MDY;

    .line 212
    .line 213
    invoke-direct {v0, v3, v1}, LX/MDY;-><init>(LX/Ldl;LX/D5N;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/MDX;

    .line 221
    .line 222
    invoke-direct {v0}, LX/MDX;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    new-instance v6, LX/MDX;

    .line 227
    .line 228
    invoke-direct {v6}, LX/MDX;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_2
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
.end method

.method public static A02(Landroid/content/Context;LX/7Ar;LX/DYR;Ljava/lang/String;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v5, v2, LX/DYR;->A00:F

    .line 3
    .line 4
    new-instance v4, LX/DYH;

    .line 5
    .line 6
    invoke-direct {v4}, LX/DYH;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    long-to-int v1, v5

    .line 24
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 25
    .line 26
    new-instance v6, LX/DZX;

    .line 27
    .line 28
    invoke-direct {v6, v0}, LX/DZX;-><init>(LX/CiH;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LX/DIG;

    .line 32
    .line 33
    invoke-direct {v5, v7}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0ww;->A01(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v5, LX/DIG;->A02:J

    .line 41
    .line 42
    iput-object v3, v5, LX/DIG;->A03:LX/7Ar;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/DIG;->A00()LX/DLF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v6, LX/DZX;->A03:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6}, LX/DYH;->A00(LX/DYH;LX/DZX;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {v3, v5}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v3, v0

    .line 63
    iget-object v1, v2, LX/DYR;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, v2, LX/DYR;->A04:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/DY7;

    .line 90
    .line 91
    iget v2, v9, LX/DY7;->A00:F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, v2, v0

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    iget v0, v9, LX/DY7;->A03:I

    .line 99
    .line 100
    int-to-long v14, v0

    .line 101
    int-to-long v0, v3

    .line 102
    new-instance v13, LX/7Ar;

    .line 103
    .line 104
    move-object/from16 p3, v5

    .line 105
    .line 106
    move-wide/from16 p1, v0

    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 109
    .line 110
    .line 111
    iget v1, v9, LX/DY7;->A02:I

    .line 112
    .line 113
    int-to-long v6, v1

    .line 114
    add-int/2addr v1, v3

    .line 115
    iget v0, v9, LX/DY7;->A03:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    int-to-long v0, v1

    .line 119
    new-instance v14, LX/7Ar;

    .line 120
    .line 121
    move-object/from16 p4, v5

    .line 122
    .line 123
    move-wide/from16 p2, v0

    .line 124
    .line 125
    move-wide p0, v6

    .line 126
    invoke-direct/range {v14 .. v19}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LX/DY7;->A05:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    cmp-long v0, v10, v6

    .line 154
    .line 155
    if-lez v0, :cond_2

    .line 156
    .line 157
    sget-object v10, LX/CiH;->A02:LX/CiH;

    .line 158
    .line 159
    iget v0, v9, LX/DY7;->A03:I

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    const-string v7, ""

    .line 167
    .line 168
    new-instance v6, LX/DZX;

    .line 169
    .line 170
    invoke-direct {v6, v10, v7, v0, v1}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v6, v8, v2}, LX/Dmz;->A00(LX/7Ar;LX/DZX;Ljava/io/File;F)LX/Dmz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LX/DUT;

    .line 178
    .line 179
    invoke-direct {v1, v13, v0}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/DZX;->A04:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v6}, LX/DYH;->A00(LX/DYH;LX/DZX;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "invalid audio file: path:%s exists:%s canRead:%s length:%s"

    .line 220
    .line 221
    invoke-static {v0, v7, v6, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "IgTranscodeUtil"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_3
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 233
    .line 234
    new-instance v1, LX/DZX;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/DZX;-><init>(LX/CiH;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/DIG;

    .line 240
    .line 241
    invoke-direct {v0, v7}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, LX/DIG;->A03:LX/7Ar;

    .line 245
    .line 246
    invoke-static {v4, v1, v0}, LX/DYH;->A01(LX/DYH;LX/DZX;LX/DIG;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/Dmj;

    .line 250
    .line 251
    invoke-direct {v1, p0}, LX/Dmj;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/Dmj;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-boolean v0, v0, LX/Lg4;->A0K:Z

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 267
    .line 268
    new-instance v6, LX/DZX;

    .line 269
    .line 270
    invoke-direct {v6, v0}, LX/DZX;-><init>(LX/CiH;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v6, v7, v5}, LX/Dmz;->A00(LX/7Ar;LX/DZX;Ljava/io/File;F)LX/Dmz;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LX/DUT;

    .line 278
    .line 279
    invoke-direct {v1, v3, v0}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v6, LX/DZX;->A04:Ljava/util/List;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_4
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 287
    .line 288
    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 289
    .line 290
    .line 291
    return-object v0
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
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/Mdg;
    .locals 4

    .line 0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810c3900002011L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v0, 0x810dc90000245dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/CyM;->A00:LX/IPV;

    .line 25
    .line 26
    new-instance v1, LX/MDm;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/MDm;-><init>(LX/IPV;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, LX/MDl;

    .line 33
    .line 34
    invoke-direct {v1}, LX/MDl;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public static A04(Landroid/content/Context;LX/MeY;LX/D01;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Dao;Ljava/lang/String;Z)LX/DFM;
    .locals 5

    const/4 v4, 0x4

    new-instance v2, LX/DSs;

    invoke-direct {v2}, LX/DSs;-><init>()V

    iput-object p7, v2, LX/DSs;->A0E:Ljava/lang/String;

    iget-object v0, p6, LX/Dao;->A00:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v1, LX/Lrb;

    invoke-direct {v1}, LX/Lrb;-><init>()V

    iput v3, v1, LX/Lrb;->A0B:I

    iput v0, v1, LX/Lrb;->A09:I

    invoke-virtual {p6}, LX/Dao;->A04()I

    move-result v0

    iput v0, v1, LX/Lrb;->A04:I

    iput v0, v1, LX/Lrb;->A01:I

    const/16 v0, 0x1e

    iput v0, v1, LX/Lrb;->A02:I

    iput v4, v1, LX/Lrb;->A03:I

    iput-object v1, v2, LX/DSs;->A06:LX/Lrb;

    iput-boolean p8, v2, LX/DSs;->A0G:Z

    iget v0, p4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/DSs;->A04:J

    iget v0, p4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/DSs;->A00:J

    iput-object p1, v2, LX/DSs;->A07:LX/MeY;

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v1, v2, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {p5}, LX/DbT;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/DLb;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/DSs;->A0F:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape90S0100000_4_I2;

    invoke-direct {v0, p5, v1}, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape90S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/DSs;->A0B:LX/LjC;

    :goto_0
    new-instance v0, LX/DFM;

    invoke-direct {v0, v2}, LX/DFM;-><init>(LX/DSs;)V

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/JlA;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/DSs;->A0D:Ljava/io/File;

    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/D01;
    .locals 5

    .line 0
    iget-object v4, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 1
    .line 2
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 13
    .line 14
    invoke-static {p0, v1, v4, p4, v0}, LX/DbS;->A02(Landroid/content/Context;LX/7Ar;LX/DYR;Ljava/lang/String;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04()LX/DYH;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/CiH;->A04:LX/CiH;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/Dmw;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3, v1}, LX/Dmw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/DYH;->A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/D01;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/D01;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/D01;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810ed00000268bL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, LX/C7j;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/E2a;

    .line 64
    .line 65
    instance-of v0, v1, LX/CUE;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/CUE;

    .line 70
    .line 71
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/C8q;->A0I:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    sget-object v0, LX/Cyl;->A00:LX/Cyl;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v7}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v7, v0, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v1, v7}, LX/DW5;->A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04()LX/DYH;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v10, LX/CiH;->A04:LX/CiH;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 114
    .line 115
    const-wide v4, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/16 v2, -0x1

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/DXI;

    .line 145
    .line 146
    iget-object v1, v0, LX/DXI;->A00:LX/DR6;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget v0, v1, LX/DR6;->A01:I

    .line 151
    .line 152
    iget v11, v1, LX/DR6;->A00:I

    .line 153
    .line 154
    if-ge v0, v11, :cond_4

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    int-to-long v0, v11

    .line 162
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v9, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1, v2, v3}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-wide/16 v12, -0x1

    .line 179
    .line 180
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    new-instance v11, LX/7Ar;

    .line 183
    .line 184
    move-wide p0, v12

    .line 185
    invoke-direct/range {v11 .. v16}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    new-instance v0, LX/Dmw;

    .line 189
    .line 190
    invoke-direct {v0, v8, v7, v9}, LX/Dmw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v11, v10, v0}, LX/DYH;->A02(LX/7Ar;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 197
    .line 198
    invoke-direct {v1, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/D01;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/D01;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    const-string v0, "instance"

    .line 208
    .line 209
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0
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
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 35

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 3
    .line 4
    iget-object v10, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    if-nez v0, :cond_21

    .line 7
    .line 8
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gtz v0, :cond_21

    .line 34
    .line 35
    sget-object v0, LX/Cyl;->A00:LX/Cyl;

    .line 36
    .line 37
    if-eqz v0, :cond_20

    .line 38
    .line 39
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 40
    .line 41
    iget-object v12, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 42
    .line 43
    iget-object v9, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/16 v21, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_1f

    .line 50
    .line 51
    invoke-virtual {v4}, LX/C7j;->A00()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    new-instance v7, LX/DZA;

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-direct {v7, v5}, LX/DZA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v11, p0

    .line 63
    .line 64
    invoke-static {v11, v5}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-static {v11, v5}, LX/DWB;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v6, "Stitching Type: MEDIA_COMPOSITION"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v0, v3, LX/CUD;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1e

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v3, v13}, LX/Bs4;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/CUE;

    .line 133
    .line 134
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 135
    .line 136
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual/range {v17 .. v17}, LX/E2Z;->A01()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1d

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v13, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const-string v0, "stitched"

    .line 161
    .line 162
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ".mp4"

    .line 174
    .line 175
    invoke-static {v0, v14}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v13}, LX/Csg;->A00(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v5, v8, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    invoke-static {v11, v4, v0, v5}, LX/DW5;->A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 222
    .line 223
    invoke-direct {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    iget-object v0, v4, LX/C7j;->A03:Ljava/util/List;

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 235
    .line 236
    :cond_4
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    if-nez v9, :cond_5

    .line 241
    .line 242
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_5
    const-string v17, "Failure when transcoding video"

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v7, LX/DZA;->A00:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 255
    .line 256
    const-wide v0, 0x810b2900001da8L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v12, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    new-instance v0, LX/MDO;

    .line 268
    .line 269
    invoke-direct {v0, v4, v9}, LX/MDO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-static {v4}, LX/DPV;->A00(Lcom/instagram/service/session/UserSession;)LX/LeD;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v3, v1, LX/LeD;->A00:LX/MhO;

    .line 277
    .line 278
    const/16 v1, 0x3eb

    .line 279
    .line 280
    invoke-interface {v3, v1}, LX/MhO;->AZs(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, LX/Lrb;

    .line 285
    .line 286
    invoke-direct {v3}, LX/Lrb;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    invoke-static {v3, v1, v13, v2, v8}, LX/DbF;->A06(LX/Lrb;Ljava/lang/String;IIZ)V

    .line 292
    .line 293
    .line 294
    const-wide v1, 0x810a9500001c5dL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v12, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    const-wide v1, 0x840a95000100dfL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v12, v4, v1, v2}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-virtual {v3}, LX/Lrb;->A01()I

    .line 315
    .line 316
    .line 317
    iget v1, v3, LX/Lrb;->A01:I

    .line 318
    .line 319
    int-to-double v1, v1

    .line 320
    mul-double/2addr v1, v12

    .line 321
    double-to-int v12, v1

    .line 322
    iput v12, v3, LX/Lrb;->A01:I

    .line 323
    .line 324
    iput v12, v3, LX/Lrb;->A04:I

    .line 325
    .line 326
    :cond_6
    invoke-virtual {v3}, LX/Lrb;->A01()I

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    move-object/from16 v1, v16

    .line 332
    .line 333
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;

    .line 337
    .line 338
    move/from16 v1, v21

    .line 339
    .line 340
    invoke-direct {v13, v1, v0, v2}, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LX/DSs;

    .line 344
    .line 345
    invoke-direct {v1}, LX/DSs;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v5, v1, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 349
    .line 350
    iput-object v3, v1, LX/DSs;->A06:LX/Lrb;

    .line 351
    .line 352
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iput-object v12, v1, LX/DSs;->A0E:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v13, v1, LX/DSs;->A07:LX/MeY;

    .line 359
    .line 360
    const v13, 0x1f400

    .line 361
    .line 362
    .line 363
    new-instance v12, LX/Lm8;

    .line 364
    .line 365
    invoke-direct {v12, v13}, LX/Lm8;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v12, v1, LX/DSs;->A0C:LX/Lm8;

    .line 369
    .line 370
    sget-object v12, LX/CiH;->A02:LX/CiH;

    .line 371
    .line 372
    invoke-virtual {v5, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_c

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    const/4 v12, 0x0

    .line 383
    if-eqz v13, :cond_d

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_7
    new-instance v0, LX/Dmf;

    .line 387
    .line 388
    invoke-direct {v0}, LX/Dmf;-><init>()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    invoke-static {v3, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    instance-of v0, v13, LX/CUE;

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    check-cast v13, LX/CUE;

    .line 401
    .line 402
    if-eqz v13, :cond_b

    .line 403
    .line 404
    iget-boolean v0, v13, LX/CUE;->A0L:Z

    .line 405
    .line 406
    if-ne v0, v8, :cond_b

    .line 407
    .line 408
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    move-object v0, v12

    .line 427
    check-cast v0, LX/CUE;

    .line 428
    .line 429
    iget-object v1, v0, LX/CUE;->A0C:LX/C8q;

    .line 430
    .line 431
    iget v0, v1, LX/C8q;->A09:I

    .line 432
    .line 433
    int-to-float v15, v0

    .line 434
    iget v0, v1, LX/C8q;->A05:I

    .line 435
    .line 436
    int-to-float v0, v0

    .line 437
    div-float/2addr v15, v0

    .line 438
    iget-object v0, v13, LX/CUE;->A0C:LX/C8q;

    .line 439
    .line 440
    iget v1, v0, LX/C8q;->A09:I

    .line 441
    .line 442
    int-to-float v1, v1

    .line 443
    iget v0, v0, LX/C8q;->A05:I

    .line 444
    .line 445
    int-to-float v0, v0

    .line 446
    div-float/2addr v1, v0

    .line 447
    cmpg-float v0, v15, v1

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    iget-object v2, v13, LX/CUE;->A0C:LX/C8q;

    .line 462
    .line 463
    iget v0, v2, LX/C8q;->A09:I

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget v0, v2, LX/C8q;->A05:I

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_b
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_c
    :goto_7
    const/4 v12, 0x1

    .line 492
    :cond_d
    xor-int/lit8 v12, v12, 0x1

    .line 493
    .line 494
    iput-boolean v12, v1, LX/DSs;->A0P:Z

    .line 495
    .line 496
    new-instance v12, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape90S0100000_4_I2;

    .line 497
    .line 498
    invoke-direct {v12, v7, v8}, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape90S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iput-object v12, v1, LX/DSs;->A0B:LX/LjC;

    .line 502
    .line 503
    invoke-static {v4}, LX/DbT;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-static {v5, v8}, LX/DLb;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iput-object v8, v1, LX/DSs;->A0F:Ljava/util/HashSet;

    .line 512
    .line 513
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    new-instance v14, LX/Dmq;

    .line 518
    .line 519
    invoke-direct {v14, v8}, LX/Dmq;-><init>(Ljava/io/File;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, LX/DbS;->A03(Lcom/instagram/service/session/UserSession;)LX/Mdg;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    new-instance v12, LX/Dn1;

    .line 527
    .line 528
    invoke-direct {v12}, LX/Dn1;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v8, LX/DIs;

    .line 532
    .line 533
    invoke-direct {v8}, LX/DIs;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v15, LX/DFM;

    .line 537
    .line 538
    invoke-direct {v15, v1}, LX/DFM;-><init>(LX/DSs;)V

    .line 539
    .line 540
    .line 541
    iput-object v15, v8, LX/DIs;->A0B:LX/DFM;

    .line 542
    .line 543
    iput-object v11, v8, LX/DIs;->A00:Landroid/content/Context;

    .line 544
    .line 545
    move-object/from16 v1, v16

    .line 546
    .line 547
    iput-object v1, v8, LX/DIs;->A04:LX/Lxc;

    .line 548
    .line 549
    iput-object v14, v8, LX/DIs;->A06:LX/Ebr;

    .line 550
    .line 551
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v8, LX/DIs;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 556
    .line 557
    iput-object v13, v8, LX/DIs;->A09:LX/Mdg;

    .line 558
    .line 559
    iput-object v12, v8, LX/DIs;->A07:LX/MaI;

    .line 560
    .line 561
    sget-object v12, LX/CyM;->A00:LX/IPV;

    .line 562
    .line 563
    new-instance v1, LX/DnC;

    .line 564
    .line 565
    invoke-direct {v1, v12}, LX/DnC;-><init>(LX/IPV;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v8, LX/DIs;->A08:LX/Egp;

    .line 569
    .line 570
    invoke-static {v11}, LX/ClU;->A00(Landroid/content/Context;)LX/DnI;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v8, LX/DIs;->A0A:LX/Md9;

    .line 575
    .line 576
    new-instance v1, LX/Dmi;

    .line 577
    .line 578
    invoke-direct {v1, v11}, LX/Dmi;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    iput-object v1, v8, LX/DIs;->A05:LX/Eek;

    .line 582
    .line 583
    new-instance v1, LX/K0j;

    .line 584
    .line 585
    invoke-direct {v1}, LX/K0j;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v1, v8, LX/DIs;->A02:LX/Mbb;

    .line 589
    .line 590
    new-instance v1, LX/Glr;

    .line 591
    .line 592
    invoke-direct {v1, v4}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v8, LX/DIs;->A01:LX/Eed;

    .line 596
    .line 597
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    :cond_e
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_f

    .line 610
    .line 611
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    instance-of v1, v13, LX/CUC;

    .line 616
    .line 617
    if-eqz v1, :cond_e

    .line 618
    .line 619
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_f
    instance-of v1, v12, Ljava/util/Collection;

    .line 624
    .line 625
    const/16 v16, 0x1

    .line 626
    .line 627
    if-eqz v1, :cond_10

    .line 628
    .line 629
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_10

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/CUC;

    .line 651
    .line 652
    iget-object v1, v1, LX/CUC;->A00:LX/CjI;

    .line 653
    .line 654
    if-eqz v1, :cond_11

    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    goto :goto_a

    .line 658
    :cond_12
    :goto_9
    const/4 v15, 0x0

    .line 659
    :goto_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    :cond_13
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_14

    .line 672
    .line 673
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    instance-of v1, v12, LX/CUB;

    .line 678
    .line 679
    if-eqz v1, :cond_13

    .line 680
    .line 681
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_14
    instance-of v1, v13, Ljava/util/Collection;

    .line 686
    .line 687
    if-eqz v1, :cond_15

    .line 688
    .line 689
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_15

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_17

    .line 705
    .line 706
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/CUB;

    .line 711
    .line 712
    iget-object v1, v1, LX/CUB;->A00:LX/Dmx;

    .line 713
    .line 714
    if-eqz v1, :cond_16

    .line 715
    .line 716
    invoke-static {v4}, LX/DbT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_17

    .line 721
    .line 722
    :goto_c
    new-instance v12, LX/C6Z;

    .line 723
    .line 724
    invoke-direct {v12, v7}, LX/C6Z;-><init>(LX/DZA;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4}, LX/DbT;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v11, v5, v1}, LX/DLb;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    if-eqz v15, :cond_18

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_17
    :goto_d
    const/16 v16, 0x0

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :goto_e
    if-eqz v16, :cond_1a

    .line 742
    .line 743
    new-instance v1, LX/Glr;

    .line 744
    .line 745
    invoke-direct {v1, v4}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 746
    .line 747
    .line 748
    new-instance v5, LX/D5N;

    .line 749
    .line 750
    invoke-direct {v5, v1, v9, v7}, LX/D5N;-><init>(LX/Eed;Ljava/lang/String;Ljava/util/Map;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, LX/MDY;

    .line 754
    .line 755
    invoke-direct {v1, v12, v5}, LX/MDY;-><init>(LX/Ldl;LX/D5N;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    new-instance v1, LX/MDR;

    .line 763
    .line 764
    invoke-direct {v1}, LX/MDR;-><init>()V

    .line 765
    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_18
    if-eqz v16, :cond_19

    .line 769
    .line 770
    new-instance v1, LX/Glr;

    .line 771
    .line 772
    invoke-direct {v1, v4}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 773
    .line 774
    .line 775
    new-instance v5, LX/D5N;

    .line 776
    .line 777
    invoke-direct {v5, v1, v9, v7}, LX/D5N;-><init>(LX/Eed;Ljava/lang/String;Ljava/util/Map;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, LX/MDY;

    .line 781
    .line 782
    invoke-direct {v1, v12, v5}, LX/MDY;-><init>(LX/Ldl;LX/D5N;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    new-instance v1, LX/MDX;

    .line 790
    .line 791
    invoke-direct {v1}, LX/MDX;-><init>()V

    .line 792
    .line 793
    .line 794
    :goto_f
    check-cast v1, LX/MaH;

    .line 795
    .line 796
    new-instance v7, LX/MDS;

    .line 797
    .line 798
    invoke-direct {v7, v1, v5}, LX/MDS;-><init>(LX/MaH;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_19
    new-instance v7, LX/MDX;

    .line 803
    .line 804
    invoke-direct {v7}, LX/MDX;-><init>()V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_1a
    new-instance v7, LX/MDR;

    .line 809
    .line 810
    invoke-direct {v7}, LX/MDR;-><init>()V

    .line 811
    .line 812
    .line 813
    :goto_10
    check-cast v7, LX/MaH;

    .line 814
    .line 815
    iput-object v7, v8, LX/DIs;->A03:LX/MaH;

    .line 816
    .line 817
    invoke-virtual {v8}, LX/DIs;->A00()LX/DF8;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, LX/DbF;->A00(LX/DF8;)LX/Egn;

    .line 822
    .line 823
    .line 824
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ckp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 825
    :try_start_1
    move-object/from16 v1, v19

    .line 826
    .line 827
    invoke-interface {v0, v3, v1}, LX/Ej5;->CvW(LX/Lrb;Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v5}, LX/Egn;->DBY()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Ckp; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 831
    .line 832
    .line 833
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_1c

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/Throwable;

    .line 844
    .line 845
    if-eqz v1, :cond_1b

    .line 846
    .line 847
    invoke-interface {v0, v3, v1}, LX/Ej5;->AM2(LX/Lrb;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Throwable;

    .line 855
    .line 856
    new-instance v2, Ljava/io/IOException;

    .line 857
    .line 858
    move-object/from16 v0, v17

    .line 859
    .line 860
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_11

    .line 864
    .line 865
    :cond_1c
    invoke-interface {v0, v3}, LX/Ej5;->CxC(LX/Lrb;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, v19

    .line 869
    .line 870
    move-object/from16 v0, v20

    .line 871
    .line 872
    invoke-static {v1, v4, v0}, LX/DNH;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/DZj;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v0, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 877
    .line 878
    move-object/from16 v18, v0

    .line 879
    .line 880
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 881
    .line 882
    move-object/from16 v19, v0

    .line 883
    .line 884
    iget v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 885
    .line 886
    move/from16 v23, v0

    .line 887
    .line 888
    iget v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 889
    .line 890
    move/from16 v21, v0

    .line 891
    .line 892
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 893
    .line 894
    move-object/from16 v17, v0

    .line 895
    .line 896
    iget v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 897
    .line 898
    move/from16 v24, v0

    .line 899
    .line 900
    iget v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 901
    .line 902
    move/from16 v22, v0

    .line 903
    .line 904
    iget v15, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 905
    .line 906
    iget v14, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 907
    .line 908
    iget-boolean v13, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 909
    .line 910
    iget v12, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 911
    .line 912
    iget v11, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 913
    .line 914
    iget v9, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 915
    .line 916
    iget-object v8, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 917
    .line 918
    iget-boolean v7, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 919
    .line 920
    iget-boolean v5, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 921
    .line 922
    iget-boolean v4, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 923
    .line 924
    iget-boolean v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 925
    .line 926
    iget-wide v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 927
    .line 928
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 929
    .line 930
    new-instance v10, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 931
    .line 932
    move-object/from16 v16, v10

    .line 933
    .line 934
    move-object/from16 v20, v8

    .line 935
    .line 936
    move/from16 v25, v15

    .line 937
    .line 938
    move/from16 v26, v14

    .line 939
    .line 940
    move/from16 v27, v12

    .line 941
    .line 942
    move/from16 v28, v11

    .line 943
    .line 944
    move/from16 v29, v9

    .line 945
    .line 946
    move-wide/from16 v30, v1

    .line 947
    .line 948
    move/from16 v32, v13

    .line 949
    .line 950
    move/from16 v33, v7

    .line 951
    .line 952
    move/from16 v34, v5

    .line 953
    .line 954
    move/from16 p0, v4

    .line 955
    .line 956
    move/from16 p1, v3

    .line 957
    .line 958
    move/from16 p2, v0

    .line 959
    .line 960
    invoke-direct/range {v16 .. v37}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZZ)V

    .line 961
    .line 962
    .line 963
    goto :goto_12

    .line 964
    :catch_0
    move-exception v1

    .line 965
    invoke-interface {v0, v3, v1}, LX/Ej5;->AM2(LX/Lrb;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Ljava/io/IOException;

    .line 969
    .line 970
    move-object/from16 v0, v17

    .line 971
    .line 972
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_1d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    goto :goto_11

    .line 981
    :cond_1e
    const-string v0, "IgPhotoSegment not yet supported in VVP upload flow"

    .line 982
    .line 983
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    goto :goto_11

    .line 988
    :catch_1
    move-exception v2

    .line 989
    invoke-interface {v0, v3, v2}, LX/Ej5;->ACA(LX/Lrb;Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    :goto_11
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ckp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 993
    :catch_2
    move-exception v1

    .line 994
    const-string v0, "ReelsUploadStitching"

    .line 995
    .line 996
    invoke-static {v0, v6, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, LX/Ckq;

    .line 1000
    .line 1001
    invoke-direct {v0, v6, v1}, LX/Ckq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :catch_3
    move-exception v1

    .line 1006
    const-string v0, "ReelsUploadStitching"

    .line 1007
    .line 1008
    invoke-static {v0, v6, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, LX/Ckq;

    .line 1012
    .line 1013
    invoke-direct {v0, v6, v1}, LX/Ckq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :catch_4
    move-exception v1

    .line 1018
    new-instance v0, LX/Ckq;

    .line 1019
    .line 1020
    invoke-direct {v0, v6, v1}, LX/Ckq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_1f
    const-string v1, "ClipsStitchingParams not provided for stitching"

    .line 1025
    .line 1026
    new-instance v0, LX/Ckq;

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_20
    const-string v0, "instance"

    .line 1033
    .line 1034
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    throw v0

    .line 1039
    :goto_12
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/DWY;->A01(Ljava/io/File;)LX/DBk;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget v0, v1, LX/DBk;->A01:I

    .line 1053
    .line 1054
    iput v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 1055
    .line 1056
    iget v0, v1, LX/DBk;->A00:I

    .line 1057
    .line 1058
    iput v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 1059
    .line 1060
    :cond_21
    return-object v10
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .line 0
    const-string v3, "Failure when stitching audio"

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    filled-new-array {v10}, [LX/Ckq;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    filled-new-array {v10}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v11, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;

    .line 14
    .line 15
    invoke-direct {v11, v5, v6, v4}, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, LX/DYH;

    .line 19
    .line 20
    invoke-direct {v8}, LX/DYH;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 24
    .line 25
    new-instance v9, LX/DZX;

    .line 26
    .line 27
    invoke-direct {v9, v0}, LX/DZX;-><init>(LX/CiH;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v7, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7Ar;

    .line 54
    .line 55
    new-instance v0, LX/DIG;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iput-object v1, v0, LX/DIG;->A03:LX/7Ar;

    .line 63
    .line 64
    :cond_0
    invoke-static {v9, v0}, LX/DZX;->A00(LX/DZX;LX/DIG;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v8, v9}, LX/DYH;->A00(LX/DYH;LX/DZX;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 74
    .line 75
    invoke-direct {v2, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v9, LX/Dmq;

    .line 83
    .line 84
    invoke-direct {v9, v0}, LX/Dmq;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/DbS;->A03(Lcom/instagram/service/session/UserSession;)LX/Mdg;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v7, LX/Dn1;

    .line 92
    .line 93
    invoke-direct {v7}, LX/Dn1;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/DSs;

    .line 97
    .line 98
    invoke-direct {v1}, LX/DSs;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 102
    .line 103
    iput-boolean v12, v1, LX/DSs;->A0H:Z

    .line 104
    .line 105
    iput-object v11, v1, LX/DSs;->A07:LX/MeY;

    .line 106
    .line 107
    new-instance v0, LX/DFM;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/DFM;-><init>(LX/DSs;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/DIs;

    .line 113
    .line 114
    invoke-direct {v2}, LX/DIs;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/DIs;->A0B:LX/DFM;

    .line 118
    .line 119
    iput-object p0, v2, LX/DIs;->A00:Landroid/content/Context;

    .line 120
    .line 121
    iput-object v10, v2, LX/DIs;->A04:LX/Lxc;

    .line 122
    .line 123
    iput-object v9, v2, LX/DIs;->A06:LX/Ebr;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/DIs;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    iput-object v8, v2, LX/DIs;->A09:LX/Mdg;

    .line 132
    .line 133
    iput-object v7, v2, LX/DIs;->A07:LX/MaI;

    .line 134
    .line 135
    sget-object v1, LX/CyM;->A00:LX/IPV;

    .line 136
    .line 137
    new-instance v0, LX/DnC;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/DnC;-><init>(LX/IPV;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/DIs;->A08:LX/Egp;

    .line 143
    .line 144
    new-instance v0, LX/Glr;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LX/DIs;->A01:LX/Eed;

    .line 150
    .line 151
    invoke-virtual {v2}, LX/DIs;->A00()LX/DF8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/DbF;->A00(LX/DF8;)LX/Egn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :try_start_0
    invoke-interface {v0}, LX/Egn;->DBY()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    aget-object v0, v6, v5

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    aget-object v0, v4, v5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
