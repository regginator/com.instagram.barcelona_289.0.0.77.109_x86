.class public final LX/76D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/8as;

.field public A05:LX/8as;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/75r;

.field public A0A:LX/6CJ;

.field public A0B:LX/8as;

.field public A0C:LX/8Ta;

.field public A0D:LX/8aJ;

.field public A0E:LX/Iom;

.field public A0F:Z

.field public final A0G:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>(LX/8aJ;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/76D;->A0D:LX/8aJ;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/76D;->A07:Z

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Outline;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/76D;->A0G:Landroid/graphics/Outline;

    .line 22
    .line 23
    sget-wide v2, LX/7F9;->A02:J

    .line 24
    .line 25
    iput-wide v2, p0, LX/76D;->A03:J

    .line 26
    .line 27
    sget-object v0, LX/6Ux;->A00:LX/8Ta;

    .line 28
    .line 29
    iput-object v0, p0, LX/76D;->A0C:LX/8Ta;

    .line 30
    .line 31
    sget-wide v0, LX/7G9;->A03:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/76D;->A02:J

    .line 34
    .line 35
    iput-wide v2, p0, LX/76D;->A01:J

    .line 36
    .line 37
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 38
    .line 39
    iput-object v0, p0, LX/76D;->A0E:LX/Iom;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(LX/76D;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/76D;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-wide v0, LX/7G9;->A03:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/76D;->A02:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/76D;->A03:J

    .line 9
    .line 10
    iput-wide v1, p0, LX/76D;->A01:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, p0, LX/76D;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/76D;->A05:LX/8as;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, p0, LX/76D;->A06:Z

    .line 20
    .line 21
    iput-boolean v4, p0, LX/76D;->A08:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/76D;->A0F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/7F9;->A02(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-lez v0, :cond_7

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/7F9;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_7

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, LX/76D;->A07:Z

    .line 45
    .line 46
    iget-object v6, p0, LX/76D;->A0C:LX/8Ta;

    .line 47
    .line 48
    iget-object v5, p0, LX/76D;->A0E:LX/Iom;

    .line 49
    .line 50
    iget-object v0, p0, LX/76D;->A0D:LX/8aJ;

    .line 51
    .line 52
    invoke-interface {v6, v0, v5, v1, v2}, LX/8Ta;->AG6(LX/8aJ;LX/Iom;J)LX/6CJ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/76D;->A0A:LX/6CJ;

    .line 57
    .line 58
    instance-of v0, v1, LX/54H;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LX/54H;

    .line 63
    .line 64
    iget-object v4, v1, LX/54H;->A00:LX/76T;

    .line 65
    .line 66
    iget v3, v4, LX/76T;->A01:F

    .line 67
    .line 68
    iget v2, v4, LX/76T;->A03:F

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/76D;->A02:J

    .line 75
    .line 76
    iget v6, v4, LX/76T;->A02:F

    .line 77
    .line 78
    sub-float v1, v6, v3

    .line 79
    .line 80
    iget v5, v4, LX/76T;->A00:F

    .line 81
    .line 82
    sub-float v0, v5, v2

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/76D;->A01:J

    .line 89
    .line 90
    iget-object v4, p0, LX/76D;->A0G:Landroid/graphics/Outline;

    .line 91
    .line 92
    invoke-static {v3}, LX/8Q0;->A02(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v5}, LX/8Q0;->A02(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    instance-of v0, v1, LX/54I;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v1, LX/54I;

    .line 117
    .line 118
    iget-object v6, v1, LX/54I;->A00:LX/75r;

    .line 119
    .line 120
    iget-wide v0, v6, LX/75r;->A06:J

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/4uR;->A00(J)F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    iget v8, v6, LX/75r;->A01:F

    .line 127
    .line 128
    iget v7, v6, LX/75r;->A03:F

    .line 129
    .line 130
    invoke-static {v8, v7}, LX/4uR;->A0B(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, LX/76D;->A02:J

    .line 135
    .line 136
    iget v5, v6, LX/75r;->A02:F

    .line 137
    .line 138
    sub-float v1, v5, v8

    .line 139
    .line 140
    iget v2, v6, LX/75r;->A00:F

    .line 141
    .line 142
    sub-float v0, v2, v7

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, LX/76D;->A01:J

    .line 149
    .line 150
    invoke-static {v6}, LX/6CG;->A00(LX/75r;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v9, p0, LX/76D;->A0G:Landroid/graphics/Outline;

    .line 157
    .line 158
    invoke-static {v8}, LX/8Q0;->A02(F)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v7}, LX/8Q0;->A02(F)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v5}, LX/8Q0;->A02(F)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 175
    .line 176
    .line 177
    iput v14, p0, LX/76D;->A00:F

    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    instance-of v0, v1, LX/54G;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    check-cast v1, LX/54G;

    .line 185
    .line 186
    iget-object v2, v1, LX/54G;->A00:LX/8as;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v2, p0, LX/76D;->A04:LX/8as;

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, LX/7Tk;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, LX/76D;->A04:LX/8as;

    .line 203
    .line 204
    :cond_4
    move-object v0, v2

    .line 205
    check-cast v0, LX/7Tk;

    .line 206
    .line 207
    iget-object v0, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v6}, LX/8as;->A7Z(LX/75r;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    if-gt v1, v0, :cond_5

    .line 220
    .line 221
    move-object v0, v2

    .line 222
    check-cast v0, LX/7Tk;

    .line 223
    .line 224
    iget-object v0, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    iput-boolean v4, p0, LX/76D;->A07:Z

    .line 233
    .line 234
    iget-object v0, p0, LX/76D;->A0G:Landroid/graphics/Outline;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 237
    .line 238
    .line 239
    iput-boolean v3, p0, LX/76D;->A08:Z

    .line 240
    .line 241
    :goto_1
    iput-object v2, p0, LX/76D;->A05:LX/8as;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    iget-object v1, p0, LX/76D;->A0G:Landroid/graphics/Outline;

    .line 245
    .line 246
    instance-of v0, v2, LX/7Tk;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    move-object v0, v2

    .line 251
    check-cast v0, LX/7Tk;

    .line 252
    .line 253
    iget-object v0, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    xor-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    iput-boolean v0, p0, LX/76D;->A08:Z

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 268
    .line 269
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_7
    iget-object v0, p0, LX/76D;->A0G:Landroid/graphics/Outline;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public final A01()Landroid/graphics/Outline;
    .locals 1

    .line 0
    invoke-static {p0}, LX/76D;->A00(LX/76D;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/76D;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/76D;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/76D;->A0G:Landroid/graphics/Outline;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A02(LX/MfJ;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/76D;->A00(LX/76D;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/76D;->A05:LX/8as;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v5, v1, v0}, LX/MfJ;->ADN(LX/8as;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v7, v4, LX/76D;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v7, v0

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v4, LX/76D;->A0B:LX/8as;

    .line 24
    .line 25
    iget-object v10, v4, LX/76D;->A09:LX/75r;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-wide v2, v4, LX/76D;->A02:J

    .line 30
    .line 31
    iget-wide v0, v4, LX/76D;->A01:J

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-static {v10}, LX/6CG;->A00(LX/75r;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v9, v10, LX/75r;->A01:F

    .line 42
    .line 43
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v8, v9, v8

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iget v9, v10, LX/75r;->A03:F

    .line 52
    .line 53
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpg-float v8, v9, v8

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    iget v9, v10, LX/75r;->A02:F

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A02(JJ)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    cmpg-float v8, v9, v8

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    iget v8, v10, LX/75r;->A00:F

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/4uU;->A03(JJ)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v8, v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-wide v0, v10, LX/75r;->A06:J

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/4uR;->A00(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v0, v7

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x1

    .line 92
    invoke-interface {v5, v6, v0}, LX/MfJ;->ADN(LX/8as;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-wide v2, v4, LX/76D;->A02:J

    .line 97
    .line 98
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-wide v0, v4, LX/76D;->A01:J

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-float/2addr v11, v8

    .line 117
    invoke-static {v2, v3, v0, v1}, LX/4uU;->A03(JJ)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v7, v7}, LX/4uR;->A0B(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    new-instance v8, LX/75r;

    .line 142
    .line 143
    move-wide v15, v13

    .line 144
    move-wide/from16 v17, v13

    .line 145
    .line 146
    move-wide/from16 v19, v13

    .line 147
    .line 148
    invoke-direct/range {v8 .. v20}, LX/75r;-><init>(FFFFJJJJ)V

    .line 149
    .line 150
    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v6, LX/7Tk;

    .line 158
    .line 159
    invoke-direct {v6, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {v6, v8}, LX/8as;->A7Z(LX/75r;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v4, LX/76D;->A09:LX/75r;

    .line 166
    .line 167
    iput-object v6, v4, LX/76D;->A0B:LX/8as;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move-object v0, v6

    .line 171
    check-cast v0, LX/7Tk;

    .line 172
    .line 173
    iget-object v0, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-wide v0, v4, LX/76D;->A02:J

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-wide v2, v4, LX/76D;->A01:J

    .line 194
    .line 195
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-float/2addr v8, v4

    .line 200
    invoke-static {v0, v1, v2, v3}, LX/4uU;->A03(JJ)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v10, 0x1

    .line 205
    invoke-interface/range {v5 .. v10}, LX/MfJ;->ADO(FFFFI)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
.end method

.method public final A03(J)Z
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v1, v2, LX/76D;->A0F:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v2, LX/76D;->A0A:LX/6CJ;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, LX/7G9;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static/range {p1 .. p2}, LX/7G9;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    instance-of v0, v1, LX/54H;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/54H;

    .line 24
    .line 25
    iget-object v1, v1, LX/54H;->A00:LX/76T;

    .line 26
    .line 27
    iget v0, v1, LX/76T;->A01:F

    .line 28
    .line 29
    cmpg-float v0, v0, v9

    .line 30
    .line 31
    if-gtz v0, :cond_7

    .line 32
    .line 33
    iget v0, v1, LX/76T;->A02:F

    .line 34
    .line 35
    cmpg-float v0, v9, v0

    .line 36
    .line 37
    if-gez v0, :cond_7

    .line 38
    .line 39
    iget v0, v1, LX/76T;->A03:F

    .line 40
    .line 41
    cmpg-float v0, v0, v8

    .line 42
    .line 43
    if-gtz v0, :cond_7

    .line 44
    .line 45
    iget v0, v1, LX/76T;->A00:F

    .line 46
    .line 47
    cmpg-float v0, v8, v0

    .line 48
    .line 49
    if-gez v0, :cond_7

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    instance-of v0, v1, LX/54I;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    check-cast v1, LX/54I;

    .line 58
    .line 59
    iget-object v10, v1, LX/54I;->A00:LX/75r;

    .line 60
    .line 61
    iget v7, v10, LX/75r;->A01:F

    .line 62
    .line 63
    cmpg-float v0, v9, v7

    .line 64
    .line 65
    if-ltz v0, :cond_7

    .line 66
    .line 67
    iget v6, v10, LX/75r;->A02:F

    .line 68
    .line 69
    cmpl-float v0, v9, v6

    .line 70
    .line 71
    if-gez v0, :cond_7

    .line 72
    .line 73
    iget v5, v10, LX/75r;->A03:F

    .line 74
    .line 75
    cmpg-float v0, v8, v5

    .line 76
    .line 77
    if-ltz v0, :cond_7

    .line 78
    .line 79
    iget v4, v10, LX/75r;->A00:F

    .line 80
    .line 81
    cmpl-float v0, v8, v4

    .line 82
    .line 83
    if-gez v0, :cond_7

    .line 84
    .line 85
    iget-wide v13, v10, LX/75r;->A06:J

    .line 86
    .line 87
    invoke-static {v13, v14}, LX/4uU;->A02(J)F

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    iget-wide v11, v10, LX/75r;->A07:J

    .line 92
    .line 93
    invoke-static {v11, v12}, LX/4uU;->A02(J)F

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    add-float v0, v21, v20

    .line 98
    .line 99
    sub-float v16, v6, v7

    .line 100
    .line 101
    cmpg-float v0, v0, v16

    .line 102
    .line 103
    if-gtz v0, :cond_6

    .line 104
    .line 105
    iget-wide v2, v10, LX/75r;->A04:J

    .line 106
    .line 107
    invoke-static {v2, v3}, LX/4uU;->A02(J)F

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    iget-wide v0, v10, LX/75r;->A05:J

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/4uU;->A02(J)F

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    add-float v15, v23, v19

    .line 118
    .line 119
    cmpg-float v15, v15, v16

    .line 120
    .line 121
    if-gtz v15, :cond_6

    .line 122
    .line 123
    invoke-static {v13, v14}, LX/4uR;->A06(J)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    add-float v15, v22, v18

    .line 140
    .line 141
    sub-float v17, v4, v5

    .line 142
    .line 143
    cmpg-float v15, v15, v17

    .line 144
    .line 145
    if-gtz v15, :cond_6

    .line 146
    .line 147
    invoke-static {v11, v12}, LX/4uR;->A06(J)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v25

    .line 155
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    add-float v15, v25, v16

    .line 164
    .line 165
    cmpg-float v15, v15, v17

    .line 166
    .line 167
    if-gtz v15, :cond_6

    .line 168
    .line 169
    add-float v21, v21, v7

    .line 170
    .line 171
    add-float v22, v22, v5

    .line 172
    .line 173
    sub-float v24, v6, v20

    .line 174
    .line 175
    add-float v25, v25, v5

    .line 176
    .line 177
    sub-float v6, v6, v19

    .line 178
    .line 179
    sub-float v10, v4, v16

    .line 180
    .line 181
    sub-float v4, v4, v18

    .line 182
    .line 183
    add-float v23, v23, v7

    .line 184
    .line 185
    cmpg-float v5, v9, v21

    .line 186
    .line 187
    if-gez v5, :cond_3

    .line 188
    .line 189
    cmpg-float v5, v8, v22

    .line 190
    .line 191
    if-gez v5, :cond_3

    .line 192
    .line 193
    move/from16 v19, v9

    .line 194
    .line 195
    move/from16 v20, v8

    .line 196
    .line 197
    move-wide/from16 v23, v13

    .line 198
    .line 199
    invoke-static/range {v19 .. v24}, LX/6tG;->A00(FFFFJ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_3
    cmpg-float v5, v9, v23

    .line 205
    .line 206
    if-gez v5, :cond_4

    .line 207
    .line 208
    cmpl-float v5, v8, v4

    .line 209
    .line 210
    if-lez v5, :cond_4

    .line 211
    .line 212
    move/from16 v21, v9

    .line 213
    .line 214
    move/from16 v22, v8

    .line 215
    .line 216
    move/from16 v24, v4

    .line 217
    .line 218
    move-wide/from16 v25, v2

    .line 219
    .line 220
    invoke-static/range {v21 .. v26}, LX/6tG;->A00(FFFFJ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_4
    cmpl-float v2, v9, v24

    .line 226
    .line 227
    if-lez v2, :cond_5

    .line 228
    .line 229
    cmpg-float v2, v8, v25

    .line 230
    .line 231
    if-gez v2, :cond_5

    .line 232
    .line 233
    move/from16 v22, v9

    .line 234
    .line 235
    move/from16 v23, v8

    .line 236
    .line 237
    move-wide/from16 v26, v11

    .line 238
    .line 239
    invoke-static/range {v22 .. v27}, LX/6tG;->A00(FFFFJ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    return v0

    .line 244
    :cond_5
    cmpl-float v2, v9, v6

    .line 245
    .line 246
    if-lez v2, :cond_0

    .line 247
    .line 248
    cmpl-float v2, v8, v10

    .line 249
    .line 250
    if-lez v2, :cond_0

    .line 251
    .line 252
    move v7, v9

    .line 253
    move v9, v6

    .line 254
    move-wide v11, v0

    .line 255
    invoke-static/range {v7 .. v12}, LX/6tG;->A00(FFFFJ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    :cond_6
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/7Tk;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v10}, LX/8as;->A7Z(LX/75r;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v9, v8}, LX/6tG;->A01(LX/8as;FF)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0

    .line 277
    :cond_7
    const/4 v0, 0x0

    .line 278
    return v0

    .line 279
    :cond_8
    instance-of v0, v1, LX/54G;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    check-cast v1, LX/54G;

    .line 284
    .line 285
    iget-object v0, v1, LX/54G;->A00:LX/8as;

    .line 286
    .line 287
    invoke-static {v0, v9, v8}, LX/6tG;->A01(LX/8as;FF)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    return v0

    .line 292
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final A04(LX/8Ta;LX/8aJ;LX/Iom;FFZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/76D;->A0G:Landroid/graphics/Outline;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/76D;->A0C:LX/8Ta;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/76D;->A0C:LX/8Ta;

    .line 17
    .line 18
    iput-boolean v3, p0, LX/76D;->A06:Z

    .line 19
    .line 20
    :cond_0
    if-nez p6, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, p5, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/76D;->A0F:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    iput-boolean v1, p0, LX/76D;->A0F:Z

    .line 34
    .line 35
    iput-boolean v3, p0, LX/76D;->A06:Z

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/76D;->A0E:LX/Iom;

    .line 38
    .line 39
    if-eq v0, p3, :cond_4

    .line 40
    .line 41
    iput-object p3, p0, LX/76D;->A0E:LX/Iom;

    .line 42
    .line 43
    iput-boolean v3, p0, LX/76D;->A06:Z

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LX/76D;->A0D:LX/8aJ;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iput-object p2, p0, LX/76D;->A0D:LX/8aJ;

    .line 54
    .line 55
    iput-boolean v3, p0, LX/76D;->A06:Z

    .line 56
    .line 57
    :cond_5
    return v2
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
.end method
