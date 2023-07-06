.class public final LX/DmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public A01:LX/0ZU;

.field public A02:Z

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/Dbl;

.field public final A06:LX/Dbl;

.field public final A07:LX/Dbl;

.field public final A08:LX/Dbl;

.field public final A09:LX/Dah;

.field public final A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

.field public final A0B:LX/0ZU;

.field public final A0C:LX/0ZU;

.field public final A0D:Z

.field public final A0E:LX/Dah;

.field public final A0F:LX/Dah;

.field public final A0G:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Cgt;Lcom/instagram/profile/avatars/ProfileCoinFlipView;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x6

    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/DmM;->A04:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 16
    .line 17
    move/from16 v0, p8

    .line 18
    .line 19
    iput-boolean v0, p0, LX/DmM;->A0D:Z

    .line 20
    .line 21
    iput-object v1, p0, LX/DmM;->A0G:LX/0ZU;

    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    iput-object v0, p0, LX/DmM;->A0C:LX/0ZU;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, p0, LX/DmM;->A01:LX/0ZU;

    .line 30
    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    iput-object v0, p0, LX/DmM;->A0B:LX/0ZU;

    .line 34
    .line 35
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 36
    .line 37
    invoke-static {v2, v3, v2, v3}, LX/Dah;->A02(DD)LX/Dah;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DmM;->A0E:LX/Dah;

    .line 42
    .line 43
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 44
    .line 45
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, p0, LX/DmM;->A09:LX/Dah;

    .line 52
    .line 53
    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    .line 54
    .line 55
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 56
    .line 57
    invoke-static {v4, v5, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, LX/DmM;->A0F:LX/Dah;

    .line 62
    .line 63
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v8, 0x0

    .line 68
    iput-boolean v8, v9, LX/Dbl;->A06:Z

    .line 69
    .line 70
    invoke-virtual {v9, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, LX/DmM;->A06:LX/Dbl;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v5, LX/DlA;

    .line 80
    .line 81
    invoke-direct {v5, p0}, LX/DlA;-><init>(LX/DmM;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/view/GestureDetector;

    .line 85
    .line 86
    invoke-direct {v4, v11, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LX/DmM;->A03:Landroid/view/GestureDetector;

    .line 90
    .line 91
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v11, v4}, LX/Dbl;->A0F(LX/Dah;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, v11, LX/Dbl;->A06:Z

    .line 108
    .line 109
    new-instance v4, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;

    .line 110
    .line 111
    invoke-direct {v4, p0, v10}, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v4}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, LX/DmM;->A08:LX/Dbl;

    .line 118
    .line 119
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 124
    .line 125
    invoke-static {v4, v5, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v10, v4}, LX/Dbl;->A0F(LX/Dah;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    new-instance v4, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;

    .line 134
    .line 135
    invoke-direct {v4, p0, v5}, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, p0, LX/DmM;->A07:LX/Dbl;

    .line 142
    .line 143
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v8, v4, LX/Dbl;->A06:Z

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, LX/DmM;->A05:LX/Dbl;

    .line 166
    .line 167
    invoke-virtual {v9, v7}, LX/Dbl;->A0F(LX/Dah;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v8, :cond_1

    .line 175
    .line 176
    if-ne v0, v6, :cond_0

    .line 177
    .line 178
    iget-object v2, p0, LX/DmM;->A06:LX/Dbl;

    .line 179
    .line 180
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A04()V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    iget-object v0, v0, LX/Bvz;->A01:Lcom/instagram/profile/avatars/CroppedImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    :cond_0
    :goto_0
    const/16 v0, 0x2f

    .line 201
    .line 202
    invoke-static {p1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    iget-object v2, p0, LX/DmM;->A06:LX/Dbl;

    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_0
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
.end method

.method public static final A00(LX/DmM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 3
    .line 4
    sget-object v0, LX/Cgt;->A02:LX/Cgt;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/DmM;->A08:LX/Dbl;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/Dbl;->A0C(D)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static final A01(LX/DmM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 3
    .line 4
    sget-object v0, LX/Cgt;->A02:LX/Cgt;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/DmM;->A08:LX/Dbl;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/Dbl;->A0C(D)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static final A02(LX/DmM;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DmM;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 7
    .line 8
    sget-object v0, LX/Cgt;->A01:LX/Cgt;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DmM;->A07:LX/Dbl;

    .line 13
    .line 14
    invoke-static {v0}, LX/Dbl;->A01(LX/Dbl;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/EIf;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/EIf;-><init>(LX/DmM;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/DmM;->A00(LX/DmM;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/DmM;->A06:LX/Dbl;

    .line 4
    .line 5
    iget-object v0, p0, LX/DmM;->A0F:LX/Dah;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/Dbl;->A09:LX/6e4;

    .line 20
    .line 21
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-double v0, v0

    .line 25
    sub-double/2addr v2, v0

    .line 26
    invoke-virtual {v4, v2, v3}, LX/Dbl;->A0C(D)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 3
    .line 4
    sget-object v0, LX/Cgt;->A01:LX/Cgt;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Bsy;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A04()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/Bsy;->A0D:LX/0ZU;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v2, LX/Bsy;->A02:I

    .line 33
    .line 34
    iget-boolean v0, v2, LX/Bsy;->A0G:Z

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    iput-boolean v3, v2, LX/Bsy;->A0G:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/Bsy;->A05:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, LX/DmM;->A02(LX/DmM;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, LX/DmM;->A01(LX/DmM;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DmM;->A0G:LX/0ZU;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x43340000    # 180.0f

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    iget-object v4, p0, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x168

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    rem-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x42b40000    # 90.0f

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x43870000    # 270.0f

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    sget-object v3, LX/Cgt;->A01:LX/Cgt;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-float v0, v0

    .line 57
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A05(LX/Cgt;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v3, LX/Cgt;->A02:LX/Cgt;

    .line 79
    .line 80
    goto :goto_0
.end method
