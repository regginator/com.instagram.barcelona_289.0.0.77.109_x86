.class public final LX/DNK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/content/Context;LX/6rF;LX/Dbf;LX/DYR;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 14

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move/from16 v12, p6

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    and-int/lit8 v0, p7, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 24
    .line 25
    :cond_2
    and-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/high16 v13, 0x3f100000    # 0.5625f

    .line 31
    .line 32
    :cond_3
    invoke-virtual/range {p2 .. p2}, LX/Dbf;->A0E()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x8109a800001992L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v4}, LX/Da1;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-static {v6}, LX/Dbs;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v5, v0}, LX/DW5;->A01(LX/DYR;Z)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    new-instance v2, LX/DTS;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/DTS;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/D5F;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, LX/D5F;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v4}, LX/Da1;->A01(LX/D5F;LX/DTS;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v11, LX/EYa;->A00:LX/EYa;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    invoke-static/range {v6 .. v13}, LX/DYk;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6rF;Ljava/util/List;LX/0Yl;FF)LX/DYH;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0
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
.end method

.method public static final A01(LX/Dbf;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DZj;
    .locals 18

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v13

    .line 11
    invoke-virtual {v3}, LX/Dbf;->A0E()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v1, v4

    .line 30
    check-cast v1, LX/E2a;

    .line 31
    .line 32
    instance-of v0, v1, LX/CUE;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/CUE;

    .line 37
    .line 38
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 39
    .line 40
    iget v0, v0, LX/C8q;->A08:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 p0, 0x0

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    const/16 p0, 0x1

    .line 49
    .line 50
    :cond_2
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810d80001023b4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v8, 0x438

    .line 64
    .line 65
    const/16 v7, 0x780

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3, v12}, LX/Dbf;->A0D(I)LX/EdI;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v0, v5, LX/CUE;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v5, LX/CUE;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iget-boolean v0, v5, LX/CUE;->A0L:Z

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v10, v4

    .line 104
    check-cast v10, LX/E2a;

    .line 105
    .line 106
    instance-of v1, v10, LX/CUE;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    check-cast v0, LX/CUE;

    .line 112
    .line 113
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 114
    .line 115
    iget v0, v0, LX/C8q;->A09:I

    .line 116
    .line 117
    :goto_1
    int-to-float v9, v0

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    check-cast v10, LX/CUE;

    .line 121
    .line 122
    iget-object v0, v10, LX/CUE;->A0C:LX/C8q;

    .line 123
    .line 124
    iget v0, v0, LX/C8q;->A05:I

    .line 125
    .line 126
    :goto_2
    int-to-float v0, v0

    .line 127
    div-float/2addr v9, v0

    .line 128
    iget-object v10, v5, LX/CUE;->A0C:LX/C8q;

    .line 129
    .line 130
    iget v0, v10, LX/C8q;->A09:I

    .line 131
    .line 132
    int-to-float v1, v0

    .line 133
    iget v0, v10, LX/C8q;->A05:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v1, v0

    .line 137
    cmpg-float v0, v9, v1

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    check-cast v10, LX/CUD;

    .line 146
    .line 147
    iget v0, v10, LX/CUD;->A06:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v0, v10

    .line 151
    check-cast v0, LX/CUD;

    .line 152
    .line 153
    iget v0, v0, LX/CUD;->A08:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v5, LX/CUE;->A0C:LX/C8q;

    .line 172
    .line 173
    iget v6, v0, LX/C8q;->A09:I

    .line 174
    .line 175
    int-to-float v5, v6

    .line 176
    iget v4, v0, LX/C8q;->A05:I

    .line 177
    .line 178
    int-to-float v0, v4

    .line 179
    div-float/2addr v5, v0

    .line 180
    int-to-float v1, v8

    .line 181
    int-to-float v0, v7

    .line 182
    div-float/2addr v1, v0

    .line 183
    cmpl-float v0, v5, v1

    .line 184
    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    const/4 v9, 0x0

    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const-string v4, "virtual_stitched_video"

    .line 205
    .line 206
    const-string v1, ".mp4"

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, LX/E2Z;->BG7()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v6, LX/DZj;

    .line 228
    .line 229
    move-wide v15, v13

    .line 230
    move/from16 v17, v12

    .line 231
    .line 232
    move/from16 p1, v2

    .line 233
    .line 234
    invoke-direct/range {v6 .. v19}, LX/DZj;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    .line 235
    .line 236
    .line 237
    iget v0, v3, LX/Dbf;->A00:I

    .line 238
    .line 239
    iput v0, v6, LX/DZj;->A07:I

    .line 240
    .line 241
    iput v12, v6, LX/DZj;->A0F:I

    .line 242
    .line 243
    iput v0, v6, LX/DZj;->A06:I

    .line 244
    .line 245
    iput-boolean v2, v6, LX/DZj;->A14:Z

    .line 246
    .line 247
    return-object v6
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
