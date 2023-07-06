.class public final LX/Cs8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CUE;)LX/DZj;
    .locals 42

    .line 0
    const/16 v14, 0x438

    .line 1
    .line 2
    const/16 v15, 0x780

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v17

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v1, v9, LX/CUE;->A0C:LX/C8q;

    .line 13
    .line 14
    iget v3, v1, LX/C8q;->A07:I

    .line 15
    .line 16
    iget-object v2, v1, LX/C8q;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/C8q;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget v0, v1, LX/C8q;->A08:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v22

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/DZj;

    .line 32
    .line 33
    move-object v10, v0

    .line 34
    move-object v12, v1

    .line 35
    move-object v13, v2

    .line 36
    move/from16 v16, v3

    .line 37
    .line 38
    move-wide/from16 v19, v17

    .line 39
    .line 40
    move/from16 v21, v8

    .line 41
    .line 42
    move/from16 v23, v4

    .line 43
    .line 44
    invoke-direct/range {v10 .. v23}, LX/DZj;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, v0, LX/DZj;->A14:Z

    .line 48
    .line 49
    invoke-static {v9, v1, v8}, LX/DWQ;->A00(LX/CUE;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/C8n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, LX/DZj;->A0t:Ljava/util/List;

    .line 58
    .line 59
    iget-object v14, v9, LX/CUE;->A0C:LX/C8q;

    .line 60
    .line 61
    iget v2, v14, LX/C8q;->A04:I

    .line 62
    .line 63
    move/from16 v29, v2

    .line 64
    .line 65
    iget-object v2, v9, LX/CUE;->A0B:LX/C8h;

    .line 66
    .line 67
    move-object/from16 p0, v2

    .line 68
    .line 69
    iget v2, v9, LX/CUE;->A00:F

    .line 70
    .line 71
    move/from16 v27, v2

    .line 72
    .line 73
    iget-boolean v2, v9, LX/CUE;->A0K:Z

    .line 74
    .line 75
    move/from16 v22, v2

    .line 76
    .line 77
    iget-boolean v2, v9, LX/CUE;->A0M:Z

    .line 78
    .line 79
    move/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v9, LX/CUE;->A0A:LX/0k1;

    .line 82
    .line 83
    move-object/from16 v41, v2

    .line 84
    .line 85
    iget-boolean v2, v9, LX/CUE;->A0I:Z

    .line 86
    .line 87
    move/from16 v20, v2

    .line 88
    .line 89
    iget-boolean v2, v9, LX/CUE;->A0L:Z

    .line 90
    .line 91
    move/from16 v19, v2

    .line 92
    .line 93
    iget v2, v9, LX/CUE;->A03:I

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    iget v2, v9, LX/CUE;->A02:I

    .line 98
    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    iget-boolean v15, v9, LX/CUE;->A0N:Z

    .line 102
    .line 103
    iget-object v13, v9, LX/CUE;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v9, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 106
    .line 107
    iget-object v11, v9, LX/CUE;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v9, LX/CUE;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    iget v7, v9, LX/CUE;->A05:I

    .line 112
    .line 113
    iget-object v6, v9, LX/CUE;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    iget v5, v9, LX/CUE;->A04:I

    .line 116
    .line 117
    iget v4, v9, LX/CUE;->A01:I

    .line 118
    .line 119
    iget-object v3, v9, LX/CUE;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v9, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 122
    .line 123
    iget-boolean v9, v9, LX/CUE;->A0J:Z

    .line 124
    .line 125
    new-instance v16, LX/CUE;

    .line 126
    .line 127
    move/from16 v32, v7

    .line 128
    .line 129
    move/from16 v33, v5

    .line 130
    .line 131
    move/from16 v34, v4

    .line 132
    .line 133
    move/from16 v35, v22

    .line 134
    .line 135
    move/from16 v36, v21

    .line 136
    .line 137
    move/from16 v37, v20

    .line 138
    .line 139
    move/from16 v38, v19

    .line 140
    .line 141
    move/from16 v39, v15

    .line 142
    .line 143
    move/from16 v40, v9

    .line 144
    .line 145
    move-object/from16 v21, v14

    .line 146
    .line 147
    move-object/from16 v22, v13

    .line 148
    .line 149
    move-object/from16 v23, v11

    .line 150
    .line 151
    move-object/from16 v24, v10

    .line 152
    .line 153
    move-object/from16 v25, v6

    .line 154
    .line 155
    move-object/from16 v26, v3

    .line 156
    .line 157
    move/from16 v28, v8

    .line 158
    .line 159
    move/from16 v30, v18

    .line 160
    .line 161
    move/from16 v31, v17

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v18, v12

    .line 166
    .line 167
    move-object/from16 v19, v41

    .line 168
    .line 169
    move-object/from16 v20, p0

    .line 170
    .line 171
    invoke-direct/range {v16 .. v40}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, LX/CUE;->A03()Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 190
    .line 191
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v7, LX/4is;->A00:LX/4is;

    .line 196
    .line 197
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 198
    .line 199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    invoke-static/range {v2 .. v9}, LX/DYk;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6rF;Ljava/util/List;LX/0Yl;FF)LX/DYH;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, LX/DZj;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 212
    .line 213
    return-object v0
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
.end method
