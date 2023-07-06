.class public final LX/KFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/JNC;

.field public final synthetic A05:LX/JHS;

.field public final synthetic A06:[Z


# direct methods
.method public constructor <init>(LX/JNC;LX/JHS;[ZIIIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFb;->A04:LX/JNC;

    .line 1
    .line 2
    iput-object p3, p0, LX/KFb;->A06:[Z

    .line 3
    .line 4
    iput p4, p0, LX/KFb;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/KFb;->A01:I

    .line 7
    .line 8
    iput-wide p7, p0, LX/KFb;->A03:J

    .line 9
    .line 10
    iput-object p2, p0, LX/KFb;->A05:LX/JHS;

    .line 11
    .line 12
    iput p6, p0, LX/KFb;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 19

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-wide v2, v5, LX/KFb;->A03:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iget-object v4, v5, LX/KFb;->A04:LX/JNC;

    .line 10
    .line 11
    iget-wide v2, v4, LX/JNC;->A00:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v4, LX/JNC;->A00:J

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v13, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v6, v5, LX/KFb;->A05:LX/JHS;

    .line 26
    .line 27
    iget v7, v5, LX/KFb;->A00:I

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    iget v8, v6, LX/JHS;->A01:I

    .line 31
    .line 32
    iget v12, v6, LX/JHS;->A04:I

    .line 33
    .line 34
    div-int v9, v8, v12

    .line 35
    .line 36
    rem-int v11, v7, v8

    .line 37
    .line 38
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v3, v2

    .line 43
    int-to-float v2, v9

    .line 44
    div-float/2addr v3, v2

    .line 45
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v9, v2

    .line 50
    int-to-float v2, v12

    .line 51
    div-float/2addr v9, v2

    .line 52
    rem-int v2, v11, v12

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2, v9}, LX/4uT;->A05(FF)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    div-int/2addr v11, v12

    .line 60
    int-to-float v2, v11

    .line 61
    invoke-static {v2, v3}, LX/4uT;->A05(FF)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v11, v10, 0x1

    .line 66
    .line 67
    add-int/lit8 v10, v2, 0x1

    .line 68
    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    sub-float/2addr v9, v2

    .line 72
    sub-float/2addr v3, v2

    .line 73
    int-to-float v2, v11

    .line 74
    add-float/2addr v2, v9

    .line 75
    float-to-int v9, v2

    .line 76
    int-to-float v2, v10

    .line 77
    add-float/2addr v2, v3

    .line 78
    float-to-int v3, v2

    .line 79
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gt v9, v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gt v3, v2, :cond_0

    .line 90
    .line 91
    invoke-static {v11, v10, v9, v3}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :cond_0
    iget v2, v6, LX/JHS;->A03:I

    .line 96
    .line 97
    int-to-double v15, v2

    .line 98
    iget v2, v6, LX/JHS;->A02:I

    .line 99
    .line 100
    int-to-double v2, v2

    .line 101
    div-double/2addr v15, v2

    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    iget-object v2, v4, LX/JNC;->A03:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LX/Ee9;

    .line 121
    .line 122
    iget v3, v5, LX/KFb;->A02:I

    .line 123
    .line 124
    iget v2, v5, LX/KFb;->A01:I

    .line 125
    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    invoke-interface/range {v12 .. v18}, LX/Ee9;->Cuh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-boolean v2, v4, LX/JNC;->A02:Z

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 139
    .line 140
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/JNC;->A01:LX/JRt;

    .line 144
    .line 145
    iget-object v1, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    iget v11, v5, LX/KFb;->A02:I

    .line 148
    .line 149
    iget-object v0, v5, LX/KFb;->A06:[Z

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    aget-boolean v10, v0, v5

    .line 153
    .line 154
    sget-object v9, LX/Ji3;->A0C:LX/JgH;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "thumbnail_index"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "total_thumbnails"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x399

    .line 187
    .line 188
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "thumbnail_in_cache"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v1, 0x1d002f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2, v1, v3}, LX/JgH;->A03(Ljava/util/Map;II)V

    .line 208
    .line 209
    .line 210
    const-string v0, "first_thumbnail_shown"

    .line 211
    .line 212
    invoke-virtual {v6, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v5, v4, LX/JNC;->A02:Z

    .line 216
    .line 217
    :cond_2
    return-void

    .line 218
    :cond_3
    rem-int/lit8 v2, v7, 0xa

    .line 219
    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 223
    .line 224
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, LX/JNC;->A01:LX/JRt;

    .line 228
    .line 229
    iget-object v2, v2, LX/JRt;->A0E:Ljava/lang/String;

    .line 230
    .line 231
    iget v6, v5, LX/KFb;->A02:I

    .line 232
    .line 233
    sget-object v5, LX/Ji3;->A0C:LX/JgH;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ":"

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v0, 0x1d002f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2, v0, v4}, LX/JgH;->A03(Ljava/util/Map;II)V

    .line 279
    .line 280
    .line 281
    return-void
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

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFb;->A04:LX/JNC;

    .line 1
    .line 2
    iget-object v0, v0, LX/JNC;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/KFb;->A06:[Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-boolean v0, v1, v0

    .line 6
    .line 7
    :cond_0
    return-void
.end method
