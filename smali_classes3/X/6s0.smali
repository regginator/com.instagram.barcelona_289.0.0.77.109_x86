.class public abstract LX/6s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6Z2;

.field public A02:LX/Ku1;

.field public A03:LX/Iom;

.field public A04:Z

.field public final A05:LX/0Yl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/6s0;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 8
    .line 9
    iput-object v0, p0, LX/6s0;->A03:LX/Iom;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6s0;->A05:LX/0Yl;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/54P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/54P;

    .line 6
    .line 7
    iget-object v0, v0, LX/54P;->A03:LX/4sO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MfQ;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast v0, LX/7Tj;

    .line 18
    .line 19
    iget-object v0, v0, LX/7Tj;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    instance-of v0, p0, LX/54K;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/54K;

    .line 41
    .line 42
    iget-wide v0, v0, LX/54K;->A02:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_1
    instance-of v0, p0, LX/54J;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/54J;

    .line 51
    .line 52
    iget-wide v0, v0, LX/54J;->A01:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_2
    instance-of v0, p0, LX/54O;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    instance-of v0, p0, LX/54Q;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/54Q;

    .line 65
    .line 66
    iget-object v0, v0, LX/54Q;->A02:LX/4sO;

    .line 67
    .line 68
    :goto_0
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7F9;

    .line 73
    .line 74
    iget-wide v0, v0, LX/7F9;->A00:J

    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_3
    instance-of v0, p0, LX/54L;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/54L;

    .line 83
    .line 84
    iget-object v0, v0, LX/54L;->A05:LX/4sO;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, p0, LX/54M;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, LX/54M;

    .line 93
    .line 94
    iget-wide v0, v0, LX/54M;->A03:J

    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_5
    move-object v0, p0

    .line 98
    check-cast v0, LX/54N;

    .line 99
    .line 100
    iget-wide v0, v0, LX/54N;->A03:J

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_6
    sget-wide v0, LX/7F9;->A01:J

    .line 108
    .line 109
    return-wide v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A02(LX/6Z2;LX/8ci;FJ)V
    .locals 8

    .line 0
    iget v0, p0, LX/6s0;->A00:F

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    cmpg-float v0, v0, p3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/54P;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    check-cast v1, LX/54P;

    .line 14
    .line 15
    iput p3, v1, LX/54P;->A00:F

    .line 16
    .line 17
    :goto_0
    iput p3, p0, LX/6s0;->A00:F

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/6s0;->A01:LX/6Z2;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    instance-of v0, p0, LX/54P;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v1, LX/54P;

    .line 33
    .line 34
    iput-object p1, v1, LX/54P;->A01:LX/6Z2;

    .line 35
    .line 36
    :goto_1
    iput-object p1, p0, LX/6s0;->A01:LX/6Z2;

    .line 37
    .line 38
    :cond_1
    invoke-interface {p2}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, LX/6s0;->A03:LX/Iom;

    .line 43
    .line 44
    if-eq v0, v5, :cond_4

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    instance-of v0, p0, LX/54Q;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v1, LX/54Q;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v1, v1, LX/54Q;->A00:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v3, :cond_2

    .line 65
    .line 66
    if-ne v0, v4, :cond_1b

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v5, p0, LX/6s0;->A03:LX/Iom;

    .line 73
    .line 74
    :cond_4
    invoke-interface {p2}, LX/8ci;->BCb()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, LX/7F9;->A02(J)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {p4, p5}, LX/7F9;->A02(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr v6, v0

    .line 87
    invoke-static {v1, v2}, LX/7F9;->A00(J)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p4, p5}, LX/7F9;->A00(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr v5, v0

    .line 96
    invoke-interface {p2}, LX/8ci;->AeC()LX/8ad;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/Dh1;

    .line 101
    .line 102
    iget-object v4, v7, LX/Dh1;->A00:LX/8Zb;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {v4, v1, v1, v6, v5}, LX/8Zb;->BQw(FFFF)V

    .line 106
    .line 107
    .line 108
    cmpl-float v0, p3, v1

    .line 109
    .line 110
    if-lez v0, :cond_1a

    .line 111
    .line 112
    invoke-static {p4, p5}, LX/7F9;->A02(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpl-float v0, v0, v1

    .line 117
    .line 118
    if-lez v0, :cond_1a

    .line 119
    .line 120
    invoke-static {p4, p5}, LX/7F9;->A00(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-lez v0, :cond_1a

    .line 127
    .line 128
    iget-boolean v0, p0, LX/6s0;->A04:Z

    .line 129
    .line 130
    if-eqz v0, :cond_19

    .line 131
    .line 132
    sget-wide v2, LX/7G9;->A03:J

    .line 133
    .line 134
    invoke-static {p4, p5}, LX/7F9;->A02(J)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p4, p5}, LX/7F9;->A00(J)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v2, v3, v0, v1}, LX/6CF;->A00(JJ)LX/76T;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v7, LX/Dh1;->A01:LX/7Tr;

    .line 151
    .line 152
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 153
    .line 154
    iget-object v1, v0, LX/7Ab;->A01:LX/MfJ;

    .line 155
    .line 156
    iget-object v0, p0, LX/6s0;->A02:LX/Ku1;

    .line 157
    .line 158
    if-nez v0, :cond_18

    .line 159
    .line 160
    new-instance v0, LX/Jr6;

    .line 161
    .line 162
    invoke-direct {v0}, LX/Jr6;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/6s0;->A02:LX/Ku1;

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_5
    instance-of v0, p0, LX/54Q;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast v1, LX/54Q;

    .line 174
    .line 175
    iget-object v1, v1, LX/54Q;->A00:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object v0, p1, LX/6Z2;->A00:Landroid/graphics/ColorFilter;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    const/4 v0, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    instance-of v0, p0, LX/54L;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast v1, LX/54L;

    .line 193
    .line 194
    iput-object p1, v1, LX/54L;->A02:LX/6Z2;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    instance-of v0, p0, LX/54M;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    check-cast v1, LX/54M;

    .line 203
    .line 204
    iput-object p1, v1, LX/54M;->A01:LX/6Z2;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    instance-of v0, p0, LX/54N;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    check-cast v1, LX/54N;

    .line 213
    .line 214
    iput-object p1, v1, LX/54N;->A02:LX/6Z2;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_a
    if-nez p1, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, LX/6s0;->A02:LX/Ku1;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v1, v0}, LX/Ku1;->Cjf(LX/6Z2;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    iput-boolean v3, p0, LX/6s0;->A04:Z

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_c
    iget-object v0, p0, LX/6s0;->A02:LX/Ku1;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    new-instance v0, LX/Jr6;

    .line 237
    .line 238
    invoke-direct {v0}, LX/Jr6;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/6s0;->A02:LX/Ku1;

    .line 242
    .line 243
    :cond_d
    invoke-interface {v0, p1}, LX/Ku1;->Cjf(LX/6Z2;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    instance-of v0, p0, LX/54Q;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    check-cast v1, LX/54Q;

    .line 253
    .line 254
    iget-object v2, v1, LX/54Q;->A00:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    const/16 v1, 0xff

    .line 257
    .line 258
    int-to-float v0, v1

    .line 259
    invoke-static {p3, v0}, LX/8Q0;->A05(FF)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v0, v3, :cond_10

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :cond_f
    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    if-le v0, v1, :cond_f

    .line 272
    .line 273
    const/16 v0, 0xff

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_11
    instance-of v0, p0, LX/54L;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    check-cast v1, LX/54L;

    .line 281
    .line 282
    iput p3, v1, LX/54L;->A00:F

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_12
    instance-of v0, p0, LX/54M;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    check-cast v1, LX/54M;

    .line 291
    .line 292
    iput p3, v1, LX/54M;->A00:F

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    instance-of v0, p0, LX/54N;

    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    check-cast v1, LX/54N;

    .line 301
    .line 302
    iput p3, v1, LX/54N;->A00:F

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 307
    .line 308
    cmpg-float v1, p3, v0

    .line 309
    .line 310
    iget-object v0, p0, LX/6s0;->A02:LX/Ku1;

    .line 311
    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-interface {v0, p3}, LX/Ku1;->CiC(F)V

    .line 317
    .line 318
    .line 319
    :cond_15
    iput-boolean v3, p0, LX/6s0;->A04:Z

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_16
    if-nez v0, :cond_17

    .line 324
    .line 325
    new-instance v0, LX/Jr6;

    .line 326
    .line 327
    invoke-direct {v0}, LX/Jr6;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LX/6s0;->A02:LX/Ku1;

    .line 331
    .line 332
    :cond_17
    invoke-interface {v0, p3}, LX/Ku1;->CiC(F)V

    .line 333
    .line 334
    .line 335
    iput-boolean v4, p0, LX/6s0;->A04:Z

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_18
    :goto_5
    :try_start_0
    invoke-interface {v1, v2, v0}, LX/MfJ;->CgN(LX/76T;LX/Ku1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p2}, LX/6s0;->A03(LX/8ci;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-interface {v1}, LX/MfJ;->CfK()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_19
    invoke-virtual {p0, p2}, LX/6s0;->A03(LX/8ci;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_6
    invoke-interface {v1}, LX/MfJ;->CfK()V

    .line 356
    .line 357
    .line 358
    :cond_1a
    :goto_7
    const/high16 v2, -0x80000000

    .line 359
    .line 360
    neg-float v1, v6

    .line 361
    neg-float v0, v5

    .line 362
    invoke-interface {v4, v2, v2, v1, v0}, LX/8Zb;->BQw(FFFF)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_1b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
.end method

.method public final A03(LX/8ci;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/54P;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, LX/54P;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/54P;->A03:LX/4sO;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/MfQ;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {v14}, LX/8ci;->BCb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LX/8Q0;->A08(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v27

    .line 33
    iget v2, v4, LX/54P;->A00:F

    .line 34
    .line 35
    iget-object v15, v4, LX/54P;->A01:LX/6Z2;

    .line 36
    .line 37
    const/16 v20, 0x1

    .line 38
    .line 39
    sget-wide v21, LX/7AV;->A01:J

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, LX/7Tj;

    .line 43
    .line 44
    iget-object v0, v0, LX/7Tj;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v23

    .line 58
    sget-object v17, LX/Bvw;->A00:LX/Bvw;

    .line 59
    .line 60
    const/16 v19, 0x3

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    move/from16 v18, v2

    .line 65
    .line 66
    move-wide/from16 v25, v21

    .line 67
    .line 68
    invoke-interface/range {v14 .. v28}, LX/8ci;->AIy(LX/6Z2;LX/MfQ;LX/ClE;FIIJJJJ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    instance-of v0, v1, LX/54K;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, LX/54K;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v2, LX/54K;->A01:J

    .line 84
    .line 85
    iget v2, v2, LX/54K;->A00:F

    .line 86
    .line 87
    invoke-static {v2, v2}, LX/4uR;->A0B(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    const/4 v15, 0x0

    .line 92
    const/high16 v18, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sget-object v16, LX/Bvw;->A00:LX/Bvw;

    .line 95
    .line 96
    const/16 v19, 0x3

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    move-wide/from16 v20, v0

    .line 101
    .line 102
    invoke-interface/range {v14 .. v23}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of v0, v1, LX/54J;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v1, LX/54J;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, LX/54J;->A00:J

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v21

    .line 123
    iget-wide v0, v1, LX/54J;->A01:J

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v4, 0x2

    .line 130
    int-to-float v5, v4

    .line 131
    div-float/2addr v6, v5

    .line 132
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    div-float/2addr v4, v5

    .line 137
    invoke-static {v6, v4}, LX/4uR;->A0B(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v25

    .line 141
    const/4 v15, 0x0

    .line 142
    sget-object v16, LX/Bvw;->A00:LX/Bvw;

    .line 143
    .line 144
    const/high16 v17, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v18, 0x3

    .line 147
    .line 148
    move-wide/from16 v19, v2

    .line 149
    .line 150
    move-wide/from16 v23, v0

    .line 151
    .line 152
    invoke-interface/range {v14 .. v26}, LX/8ci;->AJH(LX/6Z2;LX/ClE;FIJJJJ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    instance-of v0, v1, LX/54O;

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    instance-of v0, v1, LX/54Q;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    check-cast v1, LX/54Q;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v14, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, LX/8ci;->A01(LX/8ci;)LX/MfJ;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v0, v1, LX/54Q;->A01:LX/4sO;

    .line 175
    .line 176
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, LX/54Q;->A00:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-interface {v14}, LX/8ci;->BCb()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    instance-of v0, v1, LX/54L;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    check-cast v11, LX/54L;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static {v14, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v11, LX/54L;->A06:LX/54S;

    .line 221
    .line 222
    iget-object v8, v11, LX/54L;->A02:LX/6Z2;

    .line 223
    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    iget-object v0, v10, LX/54S;->A05:LX/4sO;

    .line 227
    .line 228
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/6Z2;

    .line 233
    .line 234
    :cond_5
    iget-object v0, v11, LX/54L;->A03:LX/4sO;

    .line 235
    .line 236
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v14}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 247
    .line 248
    if-ne v1, v0, :cond_6

    .line 249
    .line 250
    const/high16 v13, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/high16 v12, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-interface {v14}, LX/8ci;->AX6()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-interface {v14}, LX/8ci;->AeC()LX/8ad;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object v6, v7

    .line 263
    check-cast v6, LX/Dh1;

    .line 264
    .line 265
    iget-object v0, v6, LX/Dh1;->A01:LX/7Tr;

    .line 266
    .line 267
    iget-object v3, v0, LX/7Tr;->A02:LX/7Ab;

    .line 268
    .line 269
    invoke-static {v3}, LX/7Ab;->A00(LX/7Ab;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iget-object v0, v6, LX/Dh1;->A00:LX/8Zb;

    .line 274
    .line 275
    invoke-interface {v0, v13, v12, v4, v5}, LX/8Zb;->CgV(FFJ)V

    .line 276
    .line 277
    .line 278
    iget v0, v11, LX/54L;->A00:F

    .line 279
    .line 280
    invoke-virtual {v10, v8, v14, v0}, LX/54S;->A06(LX/6Z2;LX/8ci;F)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v7, v1, v2}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 284
    .line 285
    .line 286
    :goto_0
    iget-object v1, v11, LX/54L;->A04:LX/4sO;

    .line 287
    .line 288
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {v1, v9}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    iget v0, v11, LX/54L;->A00:F

    .line 299
    .line 300
    invoke-virtual {v10, v8, v14, v0}, LX/54S;->A06(LX/6Z2;LX/8ci;F)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_7
    iget-object v0, v4, LX/54P;->A04:LX/4na;

    .line 305
    .line 306
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iget v1, v4, LX/54P;->A00:F

    .line 311
    .line 312
    iget-object v0, v4, LX/54P;->A01:LX/6Z2;

    .line 313
    .line 314
    invoke-static {v0, v14, v1, v2, v3}, LX/6tE;->A01(LX/6Z2;LX/8ci;FJ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_1
    :try_start_0
    invoke-interface {v5}, LX/MfJ;->CgE()V

    .line 319
    .line 320
    .line 321
    move-object v0, v5

    .line 322
    check-cast v0, LX/7Ti;

    .line 323
    .line 324
    iget-object v0, v0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, LX/MfJ;->CfK()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    invoke-interface {v5}, LX/MfJ;->CfK()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_8
    instance-of v0, v1, LX/54M;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    move-object v4, v1

    .line 343
    check-cast v4, LX/54M;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-wide v2, v4, LX/54M;->A02:J

    .line 350
    .line 351
    iget v1, v4, LX/54M;->A00:F

    .line 352
    .line 353
    iget-object v0, v4, LX/54M;->A01:LX/6Z2;

    .line 354
    .line 355
    invoke-static {v0, v14, v1, v2, v3}, LX/6tE;->A01(LX/6Z2;LX/8ci;FJ)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    move-object v7, v1

    .line 360
    check-cast v7, LX/54N;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v7, LX/54N;->A06:LX/MfQ;

    .line 367
    .line 368
    iget-wide v2, v7, LX/54N;->A04:J

    .line 369
    .line 370
    iget-wide v0, v7, LX/54N;->A05:J

    .line 371
    .line 372
    invoke-interface {v14}, LX/8ci;->BCb()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {v4, v5}, LX/8Q0;->A08(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v27

    .line 380
    iget v5, v7, LX/54N;->A00:F

    .line 381
    .line 382
    iget-object v15, v7, LX/54N;->A02:LX/6Z2;

    .line 383
    .line 384
    iget v4, v7, LX/54N;->A01:I

    .line 385
    .line 386
    sget-wide v25, LX/7AV;->A01:J

    .line 387
    .line 388
    sget-object v17, LX/Bvw;->A00:LX/Bvw;

    .line 389
    .line 390
    const/16 v19, 0x3

    .line 391
    .line 392
    move-object/from16 v16, v6

    .line 393
    .line 394
    move/from16 v18, v5

    .line 395
    .line 396
    move/from16 v20, v4

    .line 397
    .line 398
    move-wide/from16 v21, v2

    .line 399
    .line 400
    move-wide/from16 v23, v0

    .line 401
    .line 402
    invoke-interface/range {v14 .. v28}, LX/8ci;->AIy(LX/6Z2;LX/MfQ;LX/ClE;FIIJJJJ)V

    .line 403
    .line 404
    .line 405
    return-void
    .line 406
    .line 407
    .line 408
.end method
