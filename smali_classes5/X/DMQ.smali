.class public final LX/DMQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Da1;->A03(LX/E2a;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v7, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, -0x1

    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    new-instance v6, LX/ATH;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, LX/ATH;-><init>(Ljava/lang/String;FIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v3}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 78
    .line 79
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 84
    .line 85
    sget-object v7, LX/EYM;->A00:LX/EYM;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v2 .. v9}, LX/DYk;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6rF;Ljava/util/List;LX/0Yl;FF)LX/DYH;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 37

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-static {v3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v28

    .line 6
    invoke-static/range {p1 .. p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v10, v8, 0x1

    .line 26
    .line 27
    if-gez v8, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0aH;->A1B()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 35
    .line 36
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget v9, v7, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 52
    .line 53
    iget v5, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 54
    .line 55
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 56
    .line 57
    new-instance v4, LX/DZj;

    .line 58
    .line 59
    invoke-direct {v4, v7, v9, v5, v0}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 60
    .line 61
    .line 62
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move/from16 v5, p3

    .line 66
    .line 67
    invoke-static {v4, v5, v0}, LX/DZj;->A00(LX/DZj;II)LX/C8q;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v3, v8}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v5, v0, LX/DKb;->A01:I

    .line 76
    .line 77
    invoke-static {v3, v8}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v4, v0, LX/DKb;->A00:I

    .line 82
    .line 83
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 92
    .line 93
    invoke-direct {v14, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/high16 v22, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v26, -0x1

    .line 99
    .line 100
    new-instance v1, LX/C8h;

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v19, v13

    .line 105
    .line 106
    move-object/from16 v20, v13

    .line 107
    .line 108
    move-object/from16 v21, v13

    .line 109
    .line 110
    move/from16 v23, v26

    .line 111
    .line 112
    move/from16 v24, v28

    .line 113
    .line 114
    invoke-direct/range {v18 .. v24}, LX/C8h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    .line 115
    .line 116
    .line 117
    iget v0, v1, LX/C8h;->A00:F

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    new-instance v12, LX/CUE;

    .line 124
    .line 125
    move-object v15, v13

    .line 126
    move-object/from16 v18, v13

    .line 127
    .line 128
    move/from16 v23, v0

    .line 129
    .line 130
    move/from16 v24, v5

    .line 131
    .line 132
    move/from16 v25, v4

    .line 133
    .line 134
    move/from16 v27, v26

    .line 135
    .line 136
    move/from16 v29, v26

    .line 137
    .line 138
    move/from16 v30, v26

    .line 139
    .line 140
    move/from16 v31, v28

    .line 141
    .line 142
    move/from16 v32, v28

    .line 143
    .line 144
    move/from16 v33, v28

    .line 145
    .line 146
    move/from16 v34, v28

    .line 147
    .line 148
    move/from16 v35, v28

    .line 149
    .line 150
    move/from16 v36, v28

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    invoke-direct/range {v12 .. v36}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v8, v10

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/Bs9;->A0r(Ljava/io/File;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v3, v8}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v9, v0, LX/DKb;->A00:I

    .line 178
    .line 179
    invoke-static {v3, v8}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v0, v0, LX/DKb;->A01:I

    .line 184
    .line 185
    sub-int/2addr v9, v0

    .line 186
    iget v8, v7, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 187
    .line 188
    iget v5, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 189
    .line 190
    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 191
    .line 192
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_3
    const/4 v14, 0x0

    .line 201
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 202
    .line 203
    invoke-direct {v13, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v12, LX/CUD;

    .line 207
    .line 208
    move/from16 v16, v9

    .line 209
    .line 210
    move/from16 v17, v8

    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    move/from16 v19, v4

    .line 215
    .line 216
    move/from16 v20, v28

    .line 217
    .line 218
    move/from16 v21, v28

    .line 219
    .line 220
    move/from16 v22, v28

    .line 221
    .line 222
    invoke-direct/range {v12 .. v22}, LX/CUD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;Ljava/lang/String;IIIIZZZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    return-object v2
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
.end method
