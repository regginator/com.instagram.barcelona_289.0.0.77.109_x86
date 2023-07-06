.class public final LX/54S;
.super LX/JcZ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0ZU;

.field public A03:Z

.field public A04:J

.field public final A05:LX/4sO;

.field public final A06:LX/54T;

.field public final A07:LX/JG0;

.field public final A08:LX/0Yl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/JcZ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/54T;

    .line 5
    .line 6
    invoke-direct {v2}, LX/54T;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v2, LX/54T;->A00:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v2, LX/54T;->A0D:Z

    .line 14
    .line 15
    invoke-virtual {v2}, LX/JcZ;->A03()V

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/54T;->A01:F

    .line 19
    .line 20
    iput-boolean v1, v2, LX/54T;->A0D:Z

    .line 21
    .line 22
    invoke-virtual {v2}, LX/JcZ;->A03()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/JcZ;->A05(LX/0ZU;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/54S;->A06:LX/54T;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/54S;->A03:Z

    .line 37
    .line 38
    new-instance v0, LX/JG0;

    .line 39
    .line 40
    invoke-direct {v0}, LX/JG0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/54S;->A07:LX/JG0;

    .line 44
    .line 45
    sget-object v0, LX/4Yr;->A00:LX/4Yr;

    .line 46
    .line 47
    iput-object v0, p0, LX/54S;->A02:LX/0ZU;

    .line 48
    .line 49
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/54S;->A05:LX/4sO;

    .line 58
    .line 59
    sget-wide v0, LX/7F9;->A01:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/54S;->A04:J

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/54S;->A08:LX/0Yl;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A04(LX/8ci;)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, LX/54S;->A06(LX/6Z2;LX/8ci;F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A06(LX/6Z2;LX/8ci;F)V
    .locals 29

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/54S;->A05:LX/4sO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6Z2;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v8, LX/54S;->A03:Z

    .line 16
    .line 17
    move-object/from16 v28, p2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v5, v8, LX/54S;->A04:J

    .line 22
    .line 23
    invoke-interface/range {v28 .. v28}, LX/8ci;->BCb()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, v8, LX/54S;->A07:LX/JG0;

    .line 32
    .line 33
    iget-object v3, v0, LX/JG0;->A02:LX/MfQ;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-wide v0, v0, LX/JG0;->A00:J

    .line 38
    .line 39
    sget-wide v8, LX/7AV;->A01:J

    .line 40
    .line 41
    sget-object v4, LX/Bvw;->A00:LX/Bvw;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x1

    .line 45
    move/from16 v5, p3

    .line 46
    .line 47
    move-wide v10, v0

    .line 48
    move-wide v12, v8

    .line 49
    move-wide v14, v0

    .line 50
    move-object/from16 v1, v28

    .line 51
    .line 52
    invoke-interface/range {v1 .. v15}, LX/8ci;->AIy(LX/6Z2;LX/MfQ;LX/ClE;FIIJJJJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v4, v8, LX/54S;->A06:LX/54T;

    .line 57
    .line 58
    invoke-interface/range {v28 .. v28}, LX/8ci;->BCb()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v8, LX/54S;->A01:F

    .line 67
    .line 68
    div-float/2addr v1, v0

    .line 69
    iput v1, v4, LX/54T;->A03:F

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v4, LX/54T;->A0D:Z

    .line 73
    .line 74
    invoke-virtual {v4}, LX/JcZ;->A03()V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v28 .. v28}, LX/8ci;->A00(LX/8ci;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, v8, LX/54S;->A00:F

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    iput v1, v4, LX/54T;->A04:F

    .line 85
    .line 86
    iput-boolean v3, v4, LX/54T;->A0D:Z

    .line 87
    .line 88
    invoke-virtual {v4}, LX/JcZ;->A03()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v8, LX/54S;->A07:LX/JG0;

    .line 92
    .line 93
    invoke-interface/range {v28 .. v28}, LX/8ci;->BCb()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, LX/7F9;->A02(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/4uW;->A03(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v3, v4}, LX/7F9;->A00(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/4uW;->A03(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface/range {v28 .. v28}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v12, v8, LX/54S;->A08:LX/0Yl;

    .line 122
    .line 123
    invoke-static {v3, v12}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v4, v28

    .line 127
    .line 128
    iput-object v4, v9, LX/JG0;->A03:LX/8aJ;

    .line 129
    .line 130
    iget-object v7, v9, LX/JG0;->A02:LX/MfQ;

    .line 131
    .line 132
    iget-object v6, v9, LX/JG0;->A01:LX/MfJ;

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move-object v4, v7

    .line 143
    check-cast v4, LX/7Tj;

    .line 144
    .line 145
    iget-object v10, v4, LX/7Tj;->A00:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-gt v5, v4, :cond_2

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-le v5, v4, :cond_3

    .line 162
    .line 163
    :cond_2
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget-object v4, LX/Ll7;->A0G:LX/L1X;

    .line 172
    .line 173
    invoke-static {v4, v6, v5, v13}, LX/76k;->A02(LX/LpZ;III)LX/MfQ;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, LX/6CH;->A00(LX/MfQ;)LX/MfJ;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v7, v9, LX/JG0;->A02:LX/MfQ;

    .line 182
    .line 183
    iput-object v6, v9, LX/JG0;->A01:LX/MfJ;

    .line 184
    .line 185
    :cond_3
    iput-wide v0, v9, LX/JG0;->A00:J

    .line 186
    .line 187
    iget-object v9, v9, LX/JG0;->A04:LX/7Tr;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object v5, v9, LX/7Tr;->A02:LX/7Ab;

    .line 194
    .line 195
    iget-object v4, v5, LX/7Ab;->A02:LX/8aJ;

    .line 196
    .line 197
    move-object/from16 v27, v4

    .line 198
    .line 199
    iget-object v15, v5, LX/7Ab;->A03:LX/Iom;

    .line 200
    .line 201
    iget-object v14, v5, LX/7Ab;->A01:LX/MfJ;

    .line 202
    .line 203
    iget-wide v10, v5, LX/7Ab;->A00:J

    .line 204
    .line 205
    move-object/from16 v4, v28

    .line 206
    .line 207
    iput-object v4, v5, LX/7Ab;->A02:LX/8aJ;

    .line 208
    .line 209
    iput-object v3, v5, LX/7Ab;->A03:LX/Iom;

    .line 210
    .line 211
    iput-object v6, v5, LX/7Ab;->A01:LX/MfJ;

    .line 212
    .line 213
    iput-wide v0, v5, LX/7Ab;->A00:J

    .line 214
    .line 215
    invoke-interface {v6}, LX/MfJ;->CgE()V

    .line 216
    .line 217
    .line 218
    sget-wide v21, LX/Lxr;->A01:J

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    sget-wide v0, LX/7G9;->A03:J

    .line 223
    .line 224
    invoke-interface {v9}, LX/8ci;->BCb()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4, v0, v1}, LX/6tE;->A00(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v25

    .line 232
    const/high16 v19, 0x3f800000    # 1.0f

    .line 233
    .line 234
    sget-object v18, LX/Bvw;->A00:LX/Bvw;

    .line 235
    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    move/from16 v20, v13

    .line 239
    .line 240
    move-wide/from16 v23, v0

    .line 241
    .line 242
    invoke-interface/range {v16 .. v26}, LX/8ci;->AJE(LX/6Z2;LX/ClE;FIJJJ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v12, v9}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v27

    .line 249
    .line 250
    invoke-static {v6, v5, v0, v15}, LX/7Ab;->A01(LX/MfJ;LX/7Ab;LX/8aJ;LX/Iom;)V

    .line 251
    .line 252
    .line 253
    iput-object v14, v5, LX/7Ab;->A01:LX/MfJ;

    .line 254
    .line 255
    iput-wide v10, v5, LX/7Ab;->A00:J

    .line 256
    .line 257
    check-cast v7, LX/7Tj;

    .line 258
    .line 259
    iget-object v0, v7, LX/7Tj;->A00:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 262
    .line 263
    .line 264
    iput-boolean v13, v8, LX/54S;->A03:Z

    .line 265
    .line 266
    invoke-interface/range {v28 .. v28}, LX/8ci;->BCb()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, v8, LX/54S;->A04:J

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_4
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 275
    .line 276
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Params: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "\tname: "

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/54S;->A06:LX/54T;

    .line 12
    .line 13
    iget-object v0, v0, LX/54T;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\tviewportWidth: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/54S;->A01:F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\tviewportHeight: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/54S;->A00:F

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
