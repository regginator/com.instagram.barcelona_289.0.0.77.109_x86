.class public final LX/DXh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 0.5f

.field public static A01:I

.field public static A02:Landroid/graphics/Paint;

.field public static A03:LX/DDs;

.field public static A04:Ljava/lang/Integer;

.field public static final A05:LX/DXh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DXh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DXh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DXh;->A05:LX/DXh;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sput-object v0, LX/DXh;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;FFFI)V
    .locals 4

    .line 0
    sget-object v1, LX/DXh;->A03:LX/DDs;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    iget v0, v1, LX/DDs;->A06:F

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float v3, p2, p1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v3, v0

    .line 16
    add-float/2addr v3, p3

    .line 17
    add-float/2addr p1, v3

    .line 18
    int-to-float v2, p4

    .line 19
    iget v0, v1, LX/DDs;->A01:F

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    sget-object p2, LX/DXh;->A02:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string v0, "paint"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    move p0, v2

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;Landroid/graphics/Canvas;LX/C8p;Z)V
    .locals 17

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x2

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/DXh;->A03:LX/DDs;

    .line 8
    .line 9
    if-eqz v6, :cond_6

    .line 10
    .line 11
    iget-boolean v0, v7, LX/C8p;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v5, v6, LX/DDs;->A05:F

    .line 16
    .line 17
    iget v4, v6, LX/DDs;->A04:F

    .line 18
    .line 19
    :goto_0
    sget v1, LX/DZ9;->A00:F

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v6, LX/DDs;->A01:F

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    const/high16 v12, 0x41fa0000    # 31.25f

    .line 33
    .line 34
    div-float/2addr v12, v1

    .line 35
    iget-object v8, v7, LX/C8p;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v3, v0

    .line 42
    const/high16 v11, -0x3f600000    # -5.0f

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    iget v0, v7, LX/C8p;->A01:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v1, 0x42000000    # 32.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    add-float/2addr v11, v0

    .line 53
    iget v0, v7, LX/C8p;->A07:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v1

    .line 57
    add-float/2addr v0, v11

    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v5, v6, LX/DDs;->A03:F

    .line 68
    .line 69
    iget v4, v6, LX/DDs;->A00:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    move v1, v11

    .line 73
    const/4 v10, 0x0

    .line 74
    cmpg-float v0, v11, v10

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_2
    cmpg-float v0, v1, v3

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    float-to-double v0, v1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-float v10, v0

    .line 89
    float-to-int v0, v10

    .line 90
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-float/2addr v11, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    add-int/lit8 v1, v8, 0x1

    .line 117
    .line 118
    if-gez v8, :cond_4

    .line 119
    .line 120
    invoke-static {}, LX/0aH;->A1B()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v3, v0, v4, v5, v8}, LX/DXh;->A00(Landroid/graphics/Canvas;FFFI)V

    .line 130
    .line 131
    .line 132
    move v8, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v5, v7, LX/C8p;->A0A:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget v11, v6, LX/DDs;->A00:F

    .line 139
    .line 140
    const/high16 v0, 0x41400000    # 12.0f

    .line 141
    .line 142
    add-float/2addr v11, v0

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v13, v0

    .line 148
    const/high16 v0, 0x41f00000    # 30.0f

    .line 149
    .line 150
    sub-float/2addr v13, v0

    .line 151
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "#F50000"

    .line 169
    .line 170
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const-string v0, "#B900B4"

    .line 175
    .line 176
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    filled-new-array {v4, v0}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 188
    .line 189
    move v12, v10

    .line 190
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v2, v0}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    move-object v5, v3

    .line 220
    move v6, v0

    .line 221
    move v7, v11

    .line 222
    move v8, v0

    .line 223
    move v9, v13

    .line 224
    move-object v10, v1

    .line 225
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_6
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    .line 233
    throw v0
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
