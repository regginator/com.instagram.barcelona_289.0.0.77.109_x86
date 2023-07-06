.class public final LX/54s;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0Yl;FZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/54s;->A00:F

    .line 8
    .line 9
    iput-boolean p3, p0, LX/54s;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "aspectRatio "

    .line 18
    .line 19
    const-string v0, " must be > 0"

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method private final A00(JZ)J
    .locals 3

    .line 0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    int-to-float v1, v2

    .line 10
    iget v0, p0, LX/54s;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/76n;->A00(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2}, LX/7Fl;->A07(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    return-wide v1
    .line 34
    .line 35
.end method

.method private final A01(JZ)J
    .locals 3

    .line 0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    int-to-float v1, v2

    .line 10
    iget v0, p0, LX/54s;->A00:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/76n;->A00(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2, v1, v2}, LX/7Fl;->A07(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-wide v1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    return-wide v1
    .line 35
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BfP(LX/8b2;LX/8ch;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, p3

    .line 10
    iget v0, p0, LX/54s;->A00:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BfN(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final BfS(LX/8b2;LX/8ch;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, p3

    .line 10
    iget v0, p0, LX/54s;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BfQ(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-boolean v0, p0, LX/54s;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-direct {p0, p3, p4, v3}, LX/54s;->A01(JZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v9

    .line 16
    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    invoke-direct {p0, p3, p4, v3}, LX/54s;->A00(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v2, v0, v9

    .line 24
    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v6, v5

    .line 32
    iget v8, p0, LX/54s;->A00:F

    .line 33
    .line 34
    div-float/2addr v6, v8

    .line 35
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/76n;->A00(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p3, p4, v0, v1}, LX/7Fl;->A07(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    cmp-long v2, v0, v9

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v4, v3

    .line 60
    mul-float/2addr v4, v8

    .line 61
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/76n;->A00(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p3, p4, v0, v1}, LX/7Fl;->A07(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    cmp-long v2, v0, v9

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    :cond_1
    invoke-direct {p0, p3, p4, v7}, LX/54s;->A01(JZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v2, v0, v9

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-direct {p0, p3, p4, v7}, LX/54s;->A00(JZ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v2, v0, v9

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/76n;->A00(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v2, v0, v9

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    :cond_2
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/76n;->A00(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :goto_0
    cmp-long v2, v0, v9

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-interface {p1, p3, p4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v2, v3, LX/7UR;->A01:I

    .line 130
    .line 131
    iget v1, v3, LX/7UR;->A00:I

    .line 132
    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_4
    invoke-direct {p0, p3, p4, v3}, LX/54s;->A00(JZ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    cmp-long v2, v0, v9

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-direct {p0, p3, p4, v3}, LX/54s;->A01(JZ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    cmp-long v2, v0, v9

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v6, v5

    .line 167
    iget v8, p0, LX/54s;->A00:F

    .line 168
    .line 169
    mul-float/2addr v6, v8

    .line 170
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_5

    .line 175
    .line 176
    invoke-static {v0, v5}, LX/76n;->A00(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {p3, p4, v0, v1}, LX/7Fl;->A07(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    cmp-long v2, v0, v9

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v4, v3

    .line 195
    div-float/2addr v4, v8

    .line 196
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_6

    .line 201
    .line 202
    invoke-static {v3, v0}, LX/76n;->A00(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {p3, p4, v0, v1}, LX/7Fl;->A07(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    cmp-long v2, v0, v9

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    :cond_6
    invoke-direct {p0, p3, p4, v7}, LX/54s;->A00(JZ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    cmp-long v2, v0, v9

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    invoke-direct {p0, p3, p4, v7}, LX/54s;->A01(JZ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    cmp-long v2, v0, v9

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_7

    .line 237
    .line 238
    invoke-static {v0, v5}, LX/76n;->A00(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    cmp-long v2, v0, v9

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    :cond_7
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_3

    .line 251
    .line 252
    invoke-static {v3, v0}, LX/76n;->A00(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    cmp-long v2, v0, v9

    .line 259
    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v2, v0}, LX/75y;->A03(II)J

    .line 273
    .line 274
    .line 275
    move-result-wide p3

    .line 276
    goto/16 :goto_1
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
    .line 315
.end method

.method public final Bga(LX/8b2;LX/8ch;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, p3

    .line 10
    iget v0, p0, LX/54s;->A00:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BgY(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final Bgd(LX/8b2;LX/8ch;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, p3

    .line 10
    iget v0, p0, LX/54s;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->Bgb(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/54s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/54s;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, LX/54s;->A00:F

    .line 17
    .line 18
    iget v0, v2, LX/54s;->A00:F

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, LX/54s;->A01:Z

    .line 25
    .line 26
    check-cast p1, LX/54s;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/54s;->A01:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :cond_3
    return v3
    .line 35
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/54s;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/54s;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "AspectRatioModifier(aspectRatio="

    .line 1
    .line 2
    iget v1, p0, LX/54s;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00b;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
