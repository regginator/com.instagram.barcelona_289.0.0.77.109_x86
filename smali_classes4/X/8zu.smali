.class public final LX/8zu;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8gW;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8gW;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8zu;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/8zu;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/8zu;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/8zu;->A00:LX/8gW;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-array v1, v5, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/BUT;->A00:LX/BUT;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {p1, v0}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-array v1, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-static {v7, v8, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    invoke-static {p1, v2, v9, v1, v0}, LX/ATt;->A00(LX/AsZ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    const/16 v0, 0x34

    .line 57
    .line 58
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v13, v10

    .line 66
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v3, v3, :cond_0

    .line 71
    .line 72
    move-object v3, v10

    .line 73
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x40

    .line 78
    .line 79
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 84
    .line 85
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v3, v6, :cond_1

    .line 90
    .line 91
    move-object v3, v10

    .line 92
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sget-object v11, LX/9kR;->A0I:LX/9kR;

    .line 109
    .line 110
    invoke-static {v11, v5, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v12, v6, :cond_2

    .line 115
    .line 116
    move-object v12, v10

    .line 117
    :cond_2
    invoke-static {v12, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v2, LX/9kR;->A0N:LX/9kR;

    .line 122
    .line 123
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v3, v6, :cond_3

    .line 128
    .line 129
    move-object v3, v10

    .line 130
    :cond_3
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x0

    .line 135
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v2, v6, :cond_4

    .line 142
    .line 143
    move-object v2, v10

    .line 144
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-boolean v0, p0, LX/8zu;->A03:Z

    .line 149
    .line 150
    sget-object v1, LX/9kU;->A0F:LX/9kU;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v2, v6, :cond_5

    .line 161
    .line 162
    move-object v2, v10

    .line 163
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/9kQ;->A07:LX/9kQ;

    .line 168
    .line 169
    invoke-static {v8, v0}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v1, v6, :cond_6

    .line 174
    .line 175
    move-object v1, v10

    .line 176
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/9kQ;->A08:LX/9kQ;

    .line 181
    .line 182
    invoke-static {v8, v0}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v1, v6, :cond_7

    .line 187
    .line 188
    move-object v1, v10

    .line 189
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/9kQ;->A01:LX/9kQ;

    .line 194
    .line 195
    invoke-static {v7, v0}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v1, v6, :cond_8

    .line 200
    .line 201
    move-object v1, v10

    .line 202
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f112366

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v1, v6, :cond_9

    .line 214
    .line 215
    move-object v1, v10

    .line 216
    :cond_9
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x28

    .line 221
    .line 222
    invoke-static {v9, p0, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eq v1, v6, :cond_a

    .line 231
    .line 232
    move-object v10, v1

    .line 233
    :cond_a
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const v0, 0x7f06013b

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const v0, 0x7f06019b

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 252
    .line 253
    const v0, 0x7f080de6

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    new-instance v6, LX/91V;

    .line 265
    .line 266
    invoke-direct/range {v6 .. v11}, LX/91V;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/LpY;II)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_b
    iget-object v2, p1, LX/AsZ;->A05:LX/MHt;

    .line 271
    .line 272
    new-instance v6, LX/92H;

    .line 273
    .line 274
    invoke-direct {v6}, LX/92H;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "src"

    .line 284
    .line 285
    filled-new-array {v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v4}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v7, v6, LX/92H;->A02:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 296
    .line 297
    .line 298
    iput v10, v6, LX/92H;->A01:I

    .line 299
    .line 300
    iput v11, v6, LX/92H;->A00:I

    .line 301
    .line 302
    iput-object v8, v6, LX/92H;->A03:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    invoke-static {v6, v2, v9}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-array v0, v4, [LX/AOz;

    .line 311
    .line 312
    iput-object v0, v6, LX/92H;->A04:[LX/AOz;

    .line 313
    .line 314
    aput-object v13, v0, v5

    .line 315
    .line 316
    return-object v6
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
