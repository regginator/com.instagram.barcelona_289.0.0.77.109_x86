.class public abstract LX/M9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhM;
.implements LX/Mda;


# instance fields
.field public A00:LX/Ela;

.field public final A01:LX/LnW;


# direct methods
.method public constructor <init>(LX/LnW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M9m;->A01:LX/LnW;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/Men;LX/Ls5;)LX/Ela;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/M9m;->A01()LX/Mbk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, LX/Men;->B7N()LX/Mef;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/M9m;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/Mef;->DAo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/Mbk;->Aqq()LX/Clh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v2}, LX/Mef;->B7I(LX/Clh;LX/Mbk;)LX/Ela;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/M9m;->A00:LX/Ela;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, LX/Mbk;->AGI()LX/Ela;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M9m;->A00:LX/Ela;

    .line 38
    .line 39
    invoke-interface {v0, p2}, LX/Mda;->BQ7(LX/Ls5;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/M9m;->A00:LX/Ela;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/Mda;->attach(LX/Men;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/M9m;->A00:LX/Ela;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public A01()LX/Mbk;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LD8;

    .line 2
    .line 3
    iget-object v0, v0, LX/LD8;->A03:LX/M9U;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A02(LX/Ela;LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, LX/LD8;

    .line 3
    .line 4
    check-cast p1, LX/LD0;

    .line 5
    .line 6
    iget-object v1, v3, LX/LD8;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/M9m;->Ace()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v2, v3, LX/LD8;->A01:I

    .line 16
    .line 17
    iget v1, v3, LX/LD8;->A00:I

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    const-string v0, "LayoutMediaGraph.onRender"

    .line 21
    .line 22
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/LD0;->A01:LX/LD3;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/LD3;

    .line 30
    .line 31
    invoke-direct {v0}, LX/LD3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LX/LD0;->A01:LX/LD3;

    .line 35
    .line 36
    :cond_0
    move-object v5, p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/M9Q;->A01()LX/M9D;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, LX/M9Q;->A00:LX/Men;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    iget-object v6, p1, LX/LD0;->A01:LX/LD3;

    .line 51
    .line 52
    move v8, v7

    .line 53
    invoke-virtual/range {v2 .. v9}, LX/M9D;->A01(LX/Men;LX/MeX;LX/Mer;LX/Lxs;ZZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p1, v2, v1}, LX/LD0;->A00(LX/Lxs;LX/LD0;II)LX/M9M;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, LX/M9Q;->A01()LX/M9D;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, LX/M9Q;->A00:LX/Men;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    iget-object v6, p1, LX/LD0;->A01:LX/LD3;

    .line 73
    .line 74
    move v8, v7

    .line 75
    invoke-virtual/range {v2 .. v9}, LX/M9D;->A01(LX/Men;LX/MeX;LX/Mer;LX/Lxs;ZZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v5, LX/M9M;->A08:LX/DlY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :goto_0
    :try_start_1
    invoke-static {}, LX/LsL;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    return-object v4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-static {}, LX/LsL;->A00()V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p1

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A03(LX/Ela;LX/Mes;Ljava/lang/Long;)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    check-cast v0, LX/LD8;

    .line 5
    .line 6
    check-cast v3, LX/LD0;

    .line 7
    .line 8
    iget-object v7, v0, LX/LD8;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget v10, v0, LX/LD8;->A01:I

    .line 11
    .line 12
    iget v9, v0, LX/LD8;->A00:I

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-virtual {v3}, LX/M9Q;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v0, v3, LX/M9Q;->A00:LX/Men;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/Men;->B7N()LX/Mef;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Mef;->DAq()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    .line 38
    :try_start_1
    const-string v0, "LayoutMediaGraph.renderSingleInput"

    .line 39
    .line 40
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v8, v2}, LX/Mes;->Akt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :try_start_2
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-interface {v8, v2}, LX/Mes;->Aku(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/Mer;

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    if-eqz v9, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    :try_start_4
    iget-object v0, v3, LX/LD0;->A01:LX/LD3;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/LD3;

    .line 81
    .line 82
    invoke-direct {v0}, LX/LD3;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/LD0;->A01:LX/LD3;

    .line 86
    .line 87
    :cond_0
    move-object v0, v8

    .line 88
    check-cast v0, LX/M9s;

    .line 89
    .line 90
    iget-object v0, v0, LX/M9s;->A05:LX/LWj;

    .line 91
    .line 92
    iget-object v0, v0, LX/LWj;->A00:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    if-ge v2, v1, :cond_9

    .line 99
    .line 100
    invoke-interface {v8, v2}, LX/Mes;->BVO(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/LaP;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v8, v2}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/MeX;

    .line 119
    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3}, LX/M9Q;->A01()LX/M9D;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v3, LX/M9Q;->A00:LX/Men;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    iget-object v10, v3, LX/LD0;->A01:LX/LD3;

    .line 133
    .line 134
    move v12, v11

    .line 135
    invoke-virtual/range {v6 .. v13}, LX/M9D;->A01(LX/Men;LX/MeX;LX/Mer;LX/Lxs;ZZZ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :cond_2
    :try_start_5
    monitor-exit v1

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1

    .line 148
    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    :cond_3
    :try_start_6
    const-string v0, "LayoutMediaGraph.renderMultipleInput"

    .line 151
    .line 152
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/LD0;->A02:LX/LD5;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    new-instance v0, LX/LD5;

    .line 160
    .line 161
    invoke-direct {v0}, LX/LD5;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, LX/LD0;->A02:LX/LD5;

    .line 165
    .line 166
    :cond_4
    invoke-static {v0, v3, v10, v9}, LX/LD0;->A00(LX/Lxs;LX/LD0;II)LX/M9M;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object v0, v8

    .line 171
    check-cast v0, LX/M9s;

    .line 172
    .line 173
    iget-object v0, v0, LX/M9s;->A05:LX/LWj;

    .line 174
    .line 175
    iget-object v0, v0, LX/LWj;->A00:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_1
    if-ge v5, v14, :cond_8

    .line 186
    .line 187
    invoke-interface {v8, v5}, LX/Mes;->BVO(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    .line 193
    :try_start_7
    const-string v0, "render "

    .line 194
    .line 195
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, LX/LaP;

    .line 207
    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    invoke-interface {v8, v5}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/MeX;

    .line 215
    .line 216
    invoke-interface {v2}, LX/MeX;->BLv()LX/LfA;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v1, v12, LX/LaP;->A02:LX/M9c;

    .line 223
    .line 224
    iput-object v2, v1, LX/M9c;->A00:LX/MeX;

    .line 225
    .line 226
    iget-object v1, v12, LX/LaP;->A00:Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v1, v0, LX/LfA;->A01:I

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    invoke-static {v2, v1}, LX/4uT;->A05(FF)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    iget-object v1, v12, LX/LaP;->A00:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v1, v0, LX/LfA;->A00:I

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    invoke-static {v2, v1}, LX/4uT;->A05(FF)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v4, 0x0

    .line 253
    iget-object v1, v12, LX/LaP;->A00:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    iget v1, v0, LX/LfA;->A01:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-static {v2, v1}, LX/4uT;->A05(FF)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v1, v12, LX/LaP;->A00:Landroid/graphics/RectF;

    .line 265
    .line 266
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 267
    .line 268
    iget v0, v0, LX/LfA;->A00:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v0, v12, LX/LaP;->A02:LX/M9c;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1, v13, v11}, LX/M9c;->A00(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v12, LX/LaP;->A01:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    add-float/2addr v0, v4

    .line 285
    int-to-float v1, v10

    .line 286
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iget-object v0, v12, LX/LaP;->A01:Landroid/graphics/RectF;

    .line 291
    .line 292
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    add-float/2addr v4, v0

    .line 295
    int-to-float v0, v9

    .line 296
    invoke-static {v4, v0}, LX/4uT;->A05(FF)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget-object v2, v12, LX/LaP;->A01:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2, v1}, LX/4uT;->A05(FF)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v1, v12, LX/LaP;->A01:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v1, v3, LX/LD0;->A02:LX/LD5;

    .line 321
    .line 322
    iget v0, v1, LX/LD5;->A02:I

    .line 323
    .line 324
    if-ne v0, v13, :cond_5

    .line 325
    .line 326
    iget v0, v1, LX/LD5;->A03:I

    .line 327
    .line 328
    if-ne v0, v11, :cond_5

    .line 329
    .line 330
    iget v0, v1, LX/LD5;->A01:I

    .line 331
    .line 332
    if-ne v0, v4, :cond_5

    .line 333
    .line 334
    iget v0, v1, LX/LD5;->A00:I

    .line 335
    .line 336
    if-ne v0, v2, :cond_5

    .line 337
    .line 338
    :goto_2
    invoke-virtual {v3}, LX/M9Q;->A01()LX/M9D;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    iget-object v0, v3, LX/M9Q;->A00:LX/Men;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v1, v12, LX/LaP;->A02:LX/M9c;

    .line 348
    .line 349
    const/16 v22, 0x1

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v15

    .line 354
    .line 355
    move/from16 v23, v22

    .line 356
    .line 357
    move-object/from16 v17, v0

    .line 358
    .line 359
    move-object/from16 v18, v1

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v23}, LX/M9D;->A01(LX/Men;LX/MeX;LX/Mer;LX/Lxs;ZZZ)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    iput v13, v1, LX/LD5;->A02:I

    .line 366
    .line 367
    iput v11, v1, LX/LD5;->A03:I

    .line 368
    .line 369
    iput v4, v1, LX/LD5;->A01:I

    .line 370
    .line 371
    iput v2, v1, LX/LD5;->A00:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, v1, LX/Lxs;->A01:Z

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :goto_3
    const/16 v21, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    .line 379
    :cond_6
    :try_start_8
    invoke-static {}, LX/LsL;->A00()V

    .line 380
    .line 381
    .line 382
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :catchall_1
    move-exception v0

    .line 387
    invoke-static {}, LX/LsL;->A00()V

    .line 388
    .line 389
    .line 390
    :goto_4
    throw v0

    .line 391
    :cond_8
    iget-object v0, v15, LX/M9M;->A08:LX/DlY;

    .line 392
    .line 393
    invoke-interface {v8, v0, v6}, LX/Mes;->ChX(LX/MeX;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 394
    .line 395
    .line 396
    :cond_9
    :goto_5
    :try_start_9
    invoke-static {}, LX/LsL;->A00()V

    .line 397
    .line 398
    .line 399
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    :try_start_a
    invoke-static {}, LX/LsL;->A00()V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 407
    :cond_a
    :goto_6
    monitor-exit v3

    .line 408
    return-void

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    monitor-exit v3

    .line 411
    throw v0
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
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AWS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ace()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/LD8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LD8;

    .line 6
    .line 7
    iget-object v1, v0, LX/LD8;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BP0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final BRj()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M9m;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public synthetic BY7()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LD8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method

.method public final Cd4(LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    move-object v4, p1

    .line 2
    move-object v0, v6

    .line 3
    check-cast v0, LX/M9s;

    .line 4
    .line 5
    iget-object v1, v0, LX/M9s;->A04:LX/Ls5;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ls5;->A0D:LX/Men;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct {p0, v0, v1}, LX/M9m;->A00(LX/Men;LX/Ls5;)LX/Ela;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v5, p2

    .line 17
    move-object v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/M9m;->A02(LX/Ela;LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    return-object v4
    .line 23
.end method

.method public final Cd5(LX/Mes;Ljava/lang/Long;)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/M9s;

    .line 2
    .line 3
    iget-object v1, v0, LX/M9s;->A04:LX/Ls5;

    .line 4
    .line 5
    iget-object v0, v1, LX/Ls5;->A0D:LX/Men;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/M9m;->A00(LX/Men;LX/Ls5;)LX/Ela;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1, p2}, LX/M9m;->A03(LX/Ela;LX/Mes;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public DA7(IIIZII)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LD8;

    .line 2
    .line 3
    iput p5, v0, LX/LD8;->A01:I

    .line 4
    .line 5
    iput p6, v0, LX/LD8;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final DAi(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/Men;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9m;->A00:LX/Ela;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mda;->detach()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/M9m;->A00:LX/Ela;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Mda;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/M9m;->A00:LX/Ela;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final release()V
    .locals 0

    return-void
.end method
