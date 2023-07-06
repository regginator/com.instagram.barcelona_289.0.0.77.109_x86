.class public final LX/DbF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DF8;)LX/Egn;
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/DF8;->A0B:LX/DFM;

    .line 3
    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v11, v2, LX/DF8;->A05:LX/Eek;

    .line 8
    .line 9
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v11, v1}, LX/DbF;->A03(LX/Eek;LX/DFM;)LX/Lg4;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v5, v2, LX/DF8;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v15, v2, LX/DF8;->A09:LX/Mdg;

    .line 19
    .line 20
    iget-object v13, v2, LX/DF8;->A07:LX/MaI;

    .line 21
    .line 22
    iget-object v0, v2, LX/DF8;->A08:LX/Egp;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/DbF;->A04(LX/Egp;LX/DFM;)LX/Egp;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v0, v2, LX/DF8;->A0C:LX/Ebs;

    .line 32
    .line 33
    iget-object v8, v2, LX/DF8;->A03:LX/MaH;

    .line 34
    .line 35
    iget-object v9, v2, LX/DF8;->A04:LX/Lxc;

    .line 36
    .line 37
    iget-object v12, v2, LX/DF8;->A06:LX/Ebr;

    .line 38
    .line 39
    new-instance v7, LX/Jar;

    .line 40
    .line 41
    invoke-direct {v7}, LX/Jar;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, LX/DF8;->A02:LX/Mbb;

    .line 45
    .line 46
    new-instance v4, LX/MDa;

    .line 47
    .line 48
    move-object/from16 p0, v0

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v17}, LX/MDa;-><init>(Landroid/content/Context;LX/Mbb;LX/Jar;LX/MaH;LX/Lxc;LX/Lg4;LX/Eek;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DFM;LX/Ebs;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LX/DF8;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/Leh;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/Leh;-><init>(LX/Ebq;Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/Leh;->A00(LX/Md6;)LX/Egn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    const-string v1, "TranscodeUtil"

    .line 70
    .line 71
    const-string v0, "Throwable"

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/DF8;->A0B:LX/DFM;

    .line 80
    .line 81
    iget-object v2, v0, LX/DFM;->A07:LX/MeY;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    new-instance v1, LX/Ckq;

    .line 86
    .line 87
    invoke-direct {v1, v3}, LX/Ckq;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/LpF;

    .line 91
    .line 92
    invoke-direct {v0}, LX/LpF;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v0, LX/DmZ;

    .line 99
    .line 100
    invoke-direct {v0}, LX/DmZ;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;)LX/Lg4;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const-string v4, "Path cannot be null contentUri: "

    .line 9
    .line 10
    invoke-static {v4, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "video/mp4"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Cm5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "video"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v1, v0}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/Dmj;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Dmj;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, p1}, LX/Dmj;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    invoke-static {v4, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Dmh;

    .line 74
    .line 75
    invoke-direct {v0}, LX/Dmh;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, p1}, LX/Dmh;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    return-object v2
    .line 83
    .line 84
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)LX/Lg4;
    .locals 5

    .line 0
    :try_start_0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/DbF;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/Lg4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "TranscodeUtil"

    .line 16
    .line 17
    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    .line 18
    .line 19
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v4
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A03(LX/Eek;LX/DFM;)LX/Lg4;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p1, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Dmh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Dmh;-><init>()V

    .line 10
    .line 11
    .line 12
    move p0, v4

    .line 13
    invoke-static/range {v0 .. v5}, LX/Ljf;->A00(LX/Eek;LX/Eek;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZ)LX/Lg4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p1, LX/DFM;->A0D:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const-string v0, "unable to extract MediaMetadata without MediaComposition or input file"

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public static final A04(LX/Egp;LX/DFM;)LX/Egp;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/DFM;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/DbF;->A07(LX/DFM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/Egp;->AC0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Incompatible MediaExtractor for pass through"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, LX/Egp;->AC2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance p0, LX/DnB;

    .line 27
    .line 28
    invoke-direct {p0}, LX/DnB;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
.end method

.method public static A05(Landroid/content/Context;LX/Mbb;LX/MaH;LX/Lxc;LX/Eek;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DFM;LX/Ebs;Ljava/util/concurrent/ExecutorService;)V
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v15, p9

    .line 3
    .line 4
    invoke-static {v10, v15}, LX/DbF;->A03(LX/Eek;LX/DFM;)LX/Lg4;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    invoke-static {v0, v15}, LX/DbF;->A04(LX/Egp;LX/DFM;)LX/Egp;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    new-instance v6, LX/Jar;

    .line 15
    .line 16
    invoke-direct {v6}, LX/Jar;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/MDa;

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    move-object/from16 v12, p6

    .line 32
    .line 33
    move-object/from16 v14, p8

    .line 34
    .line 35
    move-object/from16 p0, p10

    .line 36
    .line 37
    invoke-direct/range {v3 .. v16}, LX/MDa;-><init>(Landroid/content/Context;LX/Mbb;LX/Jar;LX/MaH;LX/Lxc;LX/Lg4;LX/Eek;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DFM;LX/Ebs;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/Leh;

    .line 42
    .line 43
    move-object/from16 v2, p11

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/Leh;-><init>(LX/Ebq;Ljava/util/concurrent/ExecutorService;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/Leh;->A00(LX/Md6;)LX/Egn;

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    const-string v1, "TranscodeUtil"

    .line 54
    .line 55
    const-string v0, "Throwable"

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v2, v15, LX/DFM;->A07:LX/MeY;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v1, LX/Ckq;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/Ckq;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/LpF;

    .line 73
    .line 74
    invoke-direct {v0}, LX/LpF;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 114
    .line 115
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
.end method

.method public static final A06(LX/Lrb;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/Lrb;->A0A:I

    .line 4
    .line 5
    :cond_0
    iput p2, p0, LX/Lrb;->A0B:I

    .line 6
    .line 7
    iput p3, p0, LX/Lrb;->A09:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Lrb;->A0L:Z

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, LX/Lrb;->A03:I

    .line 14
    .line 15
    const/high16 v2, 0x41f00000    # 30.0f

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-int/2addr p2, p3

    .line 20
    int-to-float v0, p2

    .line 21
    mul-float/2addr v0, v2

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-double v2, v0

    .line 24
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-int v0, v2

    .line 37
    shl-int/lit8 v0, v0, 0xa

    .line 38
    .line 39
    int-to-long v1, v0

    .line 40
    long-to-int v0, v1

    .line 41
    iput v0, p0, LX/Lrb;->A01:I

    .line 42
    .line 43
    iput v0, p0, LX/Lrb;->A04:I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/JcM;->A00(Ljava/lang/String;)LX/JcM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Lrb;->A0F:LX/JcM;

    .line 52
    .line 53
    :cond_1
    return-void
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

.method public static final A07(LX/DFM;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DFM;->A06:LX/Lrb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/DFM;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method
