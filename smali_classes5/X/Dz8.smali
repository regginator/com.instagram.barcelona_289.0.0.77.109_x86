.class public final LX/Dz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehs;


# instance fields
.field public A00:F

.field public A01:LX/0Q5;

.field public final A02:I

.field public final A03:LX/DUz;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:LX/Bz6;

.field public final A07:LX/Dzg;

.field public final A08:LX/Dqa;

.field public final A09:LX/DaF;

.field public final A0A:LX/DI6;

.field public final A0B:LX/EhO;

.field public final A0C:LX/EhO;

.field public final A0D:LX/DYS;


# direct methods
.method public constructor <init>(LX/Bz6;LX/Dzg;LX/Dqa;LX/DaF;LX/DUz;LX/DI6;LX/EhO;LX/EhO;Lcom/instagram/service/session/UserSession;LX/DYS;LX/0Q5;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Dz8;->A08:LX/Dqa;

    .line 5
    .line 6
    iput-object p1, p0, LX/Dz8;->A06:LX/Bz6;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dz8;->A09:LX/DaF;

    .line 9
    .line 10
    iput-object p10, p0, LX/Dz8;->A0D:LX/DYS;

    .line 11
    .line 12
    iput-object p2, p0, LX/Dz8;->A07:LX/Dzg;

    .line 13
    .line 14
    iput-object p6, p0, LX/Dz8;->A0A:LX/DI6;

    .line 15
    .line 16
    iput-boolean p13, p0, LX/Dz8;->A05:Z

    .line 17
    .line 18
    iput v0, p0, LX/Dz8;->A00:F

    .line 19
    .line 20
    iput-object p11, p0, LX/Dz8;->A01:LX/0Q5;

    .line 21
    .line 22
    iput p12, p0, LX/Dz8;->A02:I

    .line 23
    .line 24
    iput-object p7, p0, LX/Dz8;->A0B:LX/EhO;

    .line 25
    .line 26
    iput-object p5, p0, LX/Dz8;->A03:LX/DUz;

    .line 27
    .line 28
    iput-object p8, p0, LX/Dz8;->A0C:LX/EhO;

    .line 29
    .line 30
    iput-object p9, p0, LX/Dz8;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A00()LX/DmD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dz8;->A01:LX/0Q5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DbE;

    .line 11
    .line 12
    iget-object v0, v0, LX/DbE;->A01:LX/DmD;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dz8;->A01:LX/0Q5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DbE;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DbE;->A08()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Dz8;->A01:LX/0Q5;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DbE;

    .line 34
    .line 35
    iget-object v0, v0, LX/DbE;->A01:LX/DmD;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method


# virtual methods
.method public final Bzm(FFZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dz8;->A0D:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dz8;->A09:LX/DaF;

    .line 13
    .line 14
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 15
    .line 16
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/Dz8;->A0B:LX/EhO;

    .line 30
    .line 31
    :goto_0
    float-to-double v0, p1

    .line 32
    invoke-interface {v2, v0, v1}, LX/EhO;->Bzk(D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/Dz8;->A0C:LX/EhO;

    .line 37
    .line 38
    goto :goto_0
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
.end method

.method public final C0p(FFFFFZZ)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dz8;->A0D:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/ChW;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/Dz8;->A07:LX/Dzg;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Dzg;->A1V:Z

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, v1, LX/Dzg;->A0y:LX/DzA;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-boolean v0, v0, LX/DzA;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 36
    :cond_1
    return v4

    .line 37
    :cond_2
    if-eqz p7, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Dz8;->A07:LX/Dzg;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LX/Dzg;->A0m(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    return v4

    .line 46
    :cond_3
    if-eqz p7, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/Dz8;->A06:LX/Bz6;

    .line 49
    .line 50
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/Dz8;->A07:LX/Dzg;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, LX/Dzg;->A0m(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, v1, LX/Bz6;->A03:LX/Dau;

    .line 68
    .line 69
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p0, LX/Dz8;->A05:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, LX/Dz8;->A02:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    cmpl-float v0, p5, v0

    .line 87
    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    iget v1, p0, LX/Dz8;->A00:F

    .line 91
    .line 92
    const v0, 0x3ba3d70a    # 0.005f

    .line 93
    .line 94
    .line 95
    cmpg-float v0, v1, v0

    .line 96
    .line 97
    if-gez v0, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, LX/Dz8;->A03:LX/DUz;

    .line 100
    .line 101
    const-string v0, "SWIPE"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, LX/DUz;->A02(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_5
    :goto_1
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v3, LX/DmD;->A0E:LX/Dbl;

    .line 118
    .line 119
    iget-wide v5, v0, LX/Dbl;->A01:D

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmpl-double v0, v5, v1

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget v1, v3, LX/DmD;->A00:F

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    :goto_2
    iget-object v1, p0, LX/Dz8;->A07:LX/Dzg;

    .line 135
    .line 136
    iget-boolean v0, v1, LX/Dzg;->A0c:Z

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, LX/Dzg;->A0c:Z

    .line 142
    .line 143
    invoke-virtual {v1}, LX/Dzg;->A0V()V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_6
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v1, v0, LX/DmD;->A00:F

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    cmpl-float v0, v1, v0

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, v2, LX/DmD;->A0G:LX/EfT;

    .line 170
    .line 171
    invoke-interface {v0}, LX/EfT;->BUn()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    neg-float v5, p2

    .line 178
    iget-object v6, v2, LX/DmD;->A0E:LX/Dbl;

    .line 179
    .line 180
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    float-to-double v0, v5

    .line 185
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0D(D)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/DmD;->A09:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v2, 0x0

    .line 195
    cmpl-float v0, v5, v2

    .line 196
    .line 197
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    cmpg-float v0, v5, v2

    .line 202
    .line 203
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    cmpl-float v0, v8, v2

    .line 208
    .line 209
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-static {v7}, LX/4uT;->A01(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    cmpl-float v0, v8, v0

    .line 226
    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    :cond_8
    int-to-double v0, v7

    .line 230
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0C(D)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v2, p0, LX/Dz8;->A04:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x2f

    .line 239
    .line 240
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-class v0, LX/Dyw;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Dyw;

    .line 252
    .line 253
    iput-boolean v3, v0, LX/Dyw;->A00:Z

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v6, v1, v2}, LX/Dbl;->A0C(D)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    iget-object v0, p0, LX/Dz8;->A09:LX/DaF;

    .line 262
    .line 263
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 264
    .line 265
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 275
    .line 276
    if-ne v1, v0, :cond_b

    .line 277
    .line 278
    iget-object v0, p0, LX/Dz8;->A0B:LX/EhO;

    .line 279
    .line 280
    :goto_4
    invoke-interface {v0}, LX/EhO;->C0q()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    return v4

    .line 285
    :cond_b
    iget-object v0, p0, LX/Dz8;->A0C:LX/EhO;

    .line 286
    .line 287
    goto :goto_4
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
    .line 316
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final CIy(FFFFZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dz8;->A0D:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/ChW;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Dz8;->A06:LX/Bz6;

    .line 19
    .line 20
    sget-object v1, LX/CjT;->A0c:LX/CjT;

    .line 21
    .line 22
    sget-object v0, LX/CjT;->A0b:LX/CjT;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Dz8;->A09:LX/DaF;

    .line 33
    .line 34
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 35
    .line 36
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/Dz8;->A0B:LX/EhO;

    .line 50
    .line 51
    :goto_0
    float-to-double v0, p1

    .line 52
    invoke-interface {v2, v0, v1}, LX/EhO;->CIt(D)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, LX/Dz8;->A0C:LX/EhO;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p6, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/Dz8;->A07:LX/Dzg;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LX/Dzg;->A0l(F)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-eqz p6, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/Dz8;->A06:LX/Bz6;

    .line 70
    .line 71
    iget-object v0, v2, LX/Bz6;->A03:LX/Dau;

    .line 72
    .line 73
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/Dz8;->A07:LX/Dzg;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LX/Dzg;->A0l(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v2, LX/DmD;->A0G:LX/EfT;

    .line 106
    .line 107
    invoke-interface {v0}, LX/EfT;->BUn()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    neg-float v1, p2

    .line 114
    iget-object v5, v2, LX/DmD;->A0E:LX/Dbl;

    .line 115
    .line 116
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 117
    .line 118
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 119
    .line 120
    float-to-double v0, v1

    .line 121
    sub-double/2addr v2, v0

    .line 122
    invoke-virtual {v5, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, LX/Dz8;->A08:LX/Dqa;

    .line 126
    .line 127
    iget-boolean v0, v1, LX/Dqa;->A0F:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-boolean v0, v1, LX/Dqa;->A0H:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v1, v4}, LX/Dqa;->A0G(LX/Dqa;Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v3, LX/DmD;->A0E:LX/Dbl;

    .line 143
    .line 144
    iget-wide v5, v0, LX/Dbl;->A01:D

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    cmpl-double v0, v5, v1

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget v1, v3, LX/DmD;->A00:F

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    cmpl-float v0, v1, v0

    .line 156
    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v3, p0, LX/Dz8;->A07:LX/Dzg;

    .line 161
    .line 162
    iget-object v2, v3, LX/Dzg;->A1Q:LX/DYS;

    .line 163
    .line 164
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 165
    .line 166
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v0, LX/CjQ;->A01:LX/CjQ;

    .line 169
    .line 170
    if-eq v1, v0, :cond_8

    .line 171
    .line 172
    sget-object v0, LX/CjQ;->A02:LX/CjQ;

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    :cond_8
    iput-boolean v4, v3, LX/Dzg;->A0c:Z

    .line 177
    .line 178
    invoke-static {v2}, LX/DMq;->A00(LX/DYS;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 275
    .line 276
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
    .line 316
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final CPq()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Dz8;->A00()LX/DmD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/DmD;->A00:F

    .line 11
    .line 12
    :goto_0
    iput v0, p0, LX/Dz8;->A00:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method
