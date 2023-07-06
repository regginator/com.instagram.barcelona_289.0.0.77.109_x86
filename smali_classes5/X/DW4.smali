.class public final LX/DW4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DEn;)LX/C8F;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/DEn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, v2, LX/DEn;->A02:LX/CjR;

    .line 5
    .line 6
    iget-wide v14, v2, LX/DEn;->A00:J

    .line 7
    .line 8
    iget-object v8, v2, LX/DEn;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v2, LX/DEn;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v2, LX/DEn;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v2, LX/DEn;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/DEn;->A08:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, v2, LX/DEn;->A01:LX/C7p;

    .line 19
    .line 20
    invoke-static {v4, v5, v7, v0}, LX/DW4;->A02(LX/C7p;LX/CjR;Ljava/lang/String;Ljava/util/List;)LX/C8q;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-boolean v0, v2, LX/DEn;->A09:Z

    .line 55
    .line 56
    const/16 p0, 0x0

    .line 57
    .line 58
    const/16 v13, 0x800

    .line 59
    .line 60
    new-instance v3, LX/C8F;

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v17}, LX/C8F;-><init>(LX/C7p;LX/CjR;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public static final A01(LX/DFQ;)LX/DVZ;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/DKR;

    .line 5
    .line 6
    invoke-direct {v1}, LX/DKR;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DFQ;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/DKR;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DFQ;->A0m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v0, LX/Cgj;->A02:LX/Cgj;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v1, LX/DKR;->A0A:LX/Cgj;

    .line 20
    .line 21
    iget-object v0, p0, LX/DFQ;->A0f:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v1, LX/DKR;->A0g:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/DFQ;->A0d:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/DKR;->A0d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LX/DFQ;->A0C:LX/CjR;

    .line 37
    .line 38
    iput-object v0, v1, LX/DKR;->A0B:LX/CjR;

    .line 39
    .line 40
    iget-object v0, p0, LX/DFQ;->A0J:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 41
    .line 42
    iput-object v0, v1, LX/DKR;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 43
    .line 44
    iget-object v0, p0, LX/DFQ;->A0W:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/DKR;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/DFQ;->A08:LX/DTc;

    .line 49
    .line 50
    iput-object v0, v1, LX/DKR;->A06:LX/DTc;

    .line 51
    .line 52
    iget-object v0, p0, LX/DFQ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 53
    .line 54
    iput-object v0, v1, LX/DKR;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 55
    .line 56
    iget-object v0, p0, LX/DFQ;->A0A:LX/C7p;

    .line 57
    .line 58
    iput-object v0, v1, LX/DKR;->A08:LX/C7p;

    .line 59
    .line 60
    iget-object v0, p0, LX/DFQ;->A0M:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/DKR;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/DFQ;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/DKR;->A0M:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, LX/DFQ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 74
    .line 75
    iget v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 76
    .line 77
    iget v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 78
    .line 79
    iget v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 80
    .line 81
    new-instance v2, Lcom/instagram/feed/media/CropCoordinates;

    .line 82
    .line 83
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object v2, v1, LX/DKR;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 87
    .line 88
    iget-boolean v2, p0, LX/DFQ;->A0l:Z

    .line 89
    .line 90
    iput-boolean v2, v1, LX/DKR;->A0m:Z

    .line 91
    .line 92
    iget-object v2, p0, LX/DFQ;->A0Q:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v1, LX/DKR;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, LX/DFQ;->A0c:Ljava/util/List;

    .line 97
    .line 98
    iput-object v2, v1, LX/DKR;->A0c:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, p0, LX/DFQ;->A0K:LX/5Ls;

    .line 101
    .line 102
    iput-object v2, v1, LX/DKR;->A0H:LX/5Ls;

    .line 103
    .line 104
    iget-object v2, p0, LX/DFQ;->A0G:LX/Cil;

    .line 105
    .line 106
    iput-object v2, v1, LX/DKR;->A0D:LX/Cil;

    .line 107
    .line 108
    iget-object v2, p0, LX/DFQ;->A0N:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v1, LX/DKR;->A0L:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, LX/DFQ;->A0Y:Ljava/util/List;

    .line 113
    .line 114
    iput-object v2, v1, LX/DKR;->A0Z:Ljava/util/List;

    .line 115
    .line 116
    iget-object v2, p0, LX/DFQ;->A0P:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v1, LX/DKR;->A0N:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, LX/DFQ;->A0H:Lcom/instagram/model/venue/Venue;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 125
    .line 126
    :goto_2
    iput-object v2, v1, LX/DKR;->A0E:Lcom/instagram/model/venue/LocationDict;

    .line 127
    .line 128
    iget-object v2, p0, LX/DFQ;->A0U:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v1, LX/DKR;->A0T:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, LX/DFQ;->A0b:Ljava/util/List;

    .line 133
    .line 134
    iput-object v2, v1, LX/DKR;->A0b:Ljava/util/List;

    .line 135
    .line 136
    iget-object v2, p0, LX/DFQ;->A0X:Ljava/util/List;

    .line 137
    .line 138
    iput-object v2, v1, LX/DKR;->A0Y:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, p0, LX/DFQ;->A06:LX/5L7;

    .line 141
    .line 142
    iput-object v2, v1, LX/DKR;->A02:LX/5L7;

    .line 143
    .line 144
    iget-object v2, p0, LX/DFQ;->A0a:Ljava/util/List;

    .line 145
    .line 146
    iput-object v2, v1, LX/DKR;->A0X:Ljava/util/List;

    .line 147
    .line 148
    new-instance v4, LX/85P;

    .line 149
    .line 150
    invoke-direct {v4}, LX/85P;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LX/DFQ;->A0B:LX/CjI;

    .line 154
    .line 155
    new-instance v2, LX/CUC;

    .line 156
    .line 157
    invoke-direct {v2, v3}, LX/CUC;-><init>(LX/CjI;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/DFQ;->A0D:LX/CUB;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {v4}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v1, LX/DKR;->A0W:Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, p0, LX/DFQ;->A0S:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v1, LX/DKR;->A0R:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v3, p0, LX/DFQ;->A02:J

    .line 180
    .line 181
    iget-wide v5, p0, LX/DFQ;->A03:J

    .line 182
    .line 183
    iget-wide v7, p0, LX/DFQ;->A01:J

    .line 184
    .line 185
    new-instance v2, LX/DRK;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v8}, LX/DRK;-><init>(JJJ)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, LX/DKR;->A09:LX/DRK;

    .line 191
    .line 192
    iget-object v2, p0, LX/DFQ;->A09:LX/DBM;

    .line 193
    .line 194
    iput-object v2, v1, LX/DKR;->A07:LX/DBM;

    .line 195
    .line 196
    iget-object v2, p0, LX/DFQ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 197
    .line 198
    iput-object v2, v1, LX/DKR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 199
    .line 200
    iget-object v5, p0, LX/DFQ;->A0F:LX/C7y;

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    iget v4, v5, LX/C7y;->A01:I

    .line 205
    .line 206
    iget v3, v5, LX/C7y;->A00:I

    .line 207
    .line 208
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v5, LX/C7y;->A02:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 218
    .line 219
    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iput-object v0, v1, LX/DKR;->A04:Lcom/instagram/creation/base/CropInfo;

    .line 223
    .line 224
    iget-boolean v0, p0, LX/DFQ;->A0g:Z

    .line 225
    .line 226
    iput-boolean v0, v1, LX/DKR;->A0j:Z

    .line 227
    .line 228
    iget-boolean v0, p0, LX/DFQ;->A0i:Z

    .line 229
    .line 230
    iput-boolean v0, v1, LX/DKR;->A0i:Z

    .line 231
    .line 232
    iget-boolean v0, p0, LX/DFQ;->A0h:Z

    .line 233
    .line 234
    iput-boolean v0, v1, LX/DKR;->A0h:Z

    .line 235
    .line 236
    iget-boolean v0, p0, LX/DFQ;->A0k:Z

    .line 237
    .line 238
    iput-boolean v0, v1, LX/DKR;->A0l:Z

    .line 239
    .line 240
    iget-boolean v0, p0, LX/DFQ;->A0j:Z

    .line 241
    .line 242
    iput-boolean v0, v1, LX/DKR;->A0k:Z

    .line 243
    .line 244
    iget-object v0, p0, LX/DFQ;->A0Z:Ljava/util/List;

    .line 245
    .line 246
    iput-object v0, v1, LX/DKR;->A0a:Ljava/util/List;

    .line 247
    .line 248
    iget-object v0, p0, LX/DFQ;->A0e:Ljava/util/List;

    .line 249
    .line 250
    iput-object v0, v1, LX/DKR;->A0e:Ljava/util/List;

    .line 251
    .line 252
    iget-object v0, p0, LX/DFQ;->A0T:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, v1, LX/DKR;->A0S:Ljava/lang/String;

    .line 255
    .line 256
    iget v0, p0, LX/DFQ;->A00:I

    .line 257
    .line 258
    iput v0, v1, LX/DKR;->A00:I

    .line 259
    .line 260
    invoke-virtual {v1}, LX/DKR;->A00()LX/DVZ;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_3
    move-object v2, v0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_4
    move-object v2, v0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    sget-object v0, LX/Cgj;->A01:LX/Cgj;

    .line 272
    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static final A02(LX/C7p;LX/CjR;Ljava/lang/String;Ljava/util/List;)LX/C8q;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Error: draft video segment is empty, session id "

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", clips creation type "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ClipsDraftLocalDataSource"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, LX/C7p;->A06:LX/Ciu;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/Ciu;->A06:LX/Ciu;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CUE;

    .line 61
    .line 62
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
