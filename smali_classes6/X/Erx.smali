.class public final LX/Erx;
.super LX/LsC;
.source ""


# instance fields
.field public final A00:Landroid/animation/TimeInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LsC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Erx;->A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Erx;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Erx;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Erx;->A00:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private final A00(LX/G6X;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/G6X;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;

    .line 1
    .line 2
    iget-object v2, p1, LX/G6X;->A02:LX/LsI;

    .line 3
    .line 4
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A00(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v2, LX/Ev6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/Ev6;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Ev6;->A01(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, LX/LsC;->A0C(LX/LsI;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final A01(LX/LsI;Z)Z
    .locals 25

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/Erx;->A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v1, LX/LsI;->mItemId:J

    .line 7
    .line 8
    const-string v4, "OmniGridLayoutManager.gridItemAnimationFor"

    .line 9
    .line 10
    const v0, -0x4bc0048

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 17
    .line 18
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, LX/GKa;->A01(Ljava/util/List;J)LX/EyW;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/EzX;

    .line 25
    .line 26
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, LX/GKa;->A01(Ljava/util/List;J)LX/EyW;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v12, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v12, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 60
    .line 61
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 62
    .line 63
    add-int v15, v11, v2

    .line 64
    .line 65
    iget v9, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 66
    .line 67
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 68
    .line 69
    add-int v16, v9, v2

    .line 70
    .line 71
    iget v3, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 72
    .line 73
    sub-int/2addr v3, v11

    .line 74
    add-int/2addr v3, v15

    .line 75
    iget v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 76
    .line 77
    sub-int/2addr v2, v9

    .line 78
    add-int v2, v2, v16

    .line 79
    .line 80
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    move/from16 v19, v10

    .line 87
    .line 88
    invoke-direct/range {v14 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v14, v4, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v14, v0

    .line 98
    :goto_0
    if-eqz v6, :cond_4

    .line 99
    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    iget-object v3, v6, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 103
    .line 104
    iget v13, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 105
    .line 106
    iget v2, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    .line 107
    .line 108
    sub-int/2addr v13, v2

    .line 109
    iget v12, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 110
    .line 111
    iget v2, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    .line 112
    .line 113
    sub-int/2addr v12, v2

    .line 114
    move-object v11, v14

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    move-object v11, v3

    .line 118
    move-object v3, v14

    .line 119
    :cond_2
    iget v14, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 120
    .line 121
    iget v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 122
    .line 123
    sub-int v15, v14, v4

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    if-lez v15, :cond_6

    .line 128
    .line 129
    iget v10, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 130
    .line 131
    iget v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 132
    .line 133
    sub-int v7, v10, v9

    .line 134
    .line 135
    if-lez v7, :cond_6

    .line 136
    .line 137
    iget v6, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 138
    .line 139
    iget v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 140
    .line 141
    add-int v2, v6, v3

    .line 142
    .line 143
    shr-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    add-int/2addr v4, v14

    .line 146
    shr-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    sub-int/2addr v2, v4

    .line 149
    int-to-float v4, v2

    .line 150
    int-to-float v2, v13

    .line 151
    add-float/2addr v4, v2

    .line 152
    iget v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 153
    .line 154
    iget v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 158
    .line 159
    iget v3, v0, LX/EzX;->A03:I

    .line 160
    .line 161
    iget v2, v0, LX/EzX;->A02:I

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v6, v3, v2, v0}, LX/GKa;->A00(LX/EyW;IIZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v2, 0x47df5a09

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/EzX;

    .line 175
    .line 176
    iget v3, v0, LX/EzX;->A03:I

    .line 177
    .line 178
    iget v2, v0, LX/EzX;->A02:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v4, v3, v2, v0}, LX/GKa;->A00(LX/EyW;IIZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v2, -0x16312dba

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const v2, 0x533dbe3a

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_1
    add-int v13, v2, v11

    .line 194
    .line 195
    shr-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    add-int/2addr v9, v10

    .line 198
    shr-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    sub-int/2addr v13, v9

    .line 201
    int-to-float v9, v13

    .line 202
    int-to-float v10, v12

    .line 203
    add-float/2addr v9, v10

    .line 204
    sub-int/2addr v3, v6

    .line 205
    int-to-float v6, v3

    .line 206
    int-to-float v3, v15

    .line 207
    div-float/2addr v6, v3

    .line 208
    sub-int/2addr v11, v2

    .line 209
    int-to-float v10, v11

    .line 210
    int-to-float v2, v7

    .line 211
    div-float/2addr v10, v2

    .line 212
    const/4 v14, 0x0

    .line 213
    cmpg-float v2, v4, v14

    .line 214
    .line 215
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/high16 v13, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    cmpg-float v2, v9, v14

    .line 224
    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    cmpg-float v2, v6, v13

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    cmpg-float v2, v10, v13

    .line 232
    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    :cond_6
    :goto_2
    const v2, -0x1f99fcf

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {v2}, LX/0or;->A00(I)V

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    iget-object v2, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v2, v8, LX/Erx;->A00:Landroid/animation/TimeInterpolator;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, LX/LsC;->A0D(LX/LsI;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A06:Z

    .line 268
    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    .line 274
    .line 275
    .line 276
    :cond_7
    xor-int/lit8 v2, v6, 0x1

    .line 277
    .line 278
    invoke-virtual {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A00(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    instance-of v2, v1, LX/Ev6;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    move-object v4, v1

    .line 286
    check-cast v4, LX/Ev6;

    .line 287
    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    invoke-virtual {v4, v3, v3, v2, v2}, LX/Ev6;->A02(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A07:Z

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v11, 0x1

    .line 311
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v5, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    iget-wide v6, v8, LX/LsC;->A00:J

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    const-wide/16 v9, 0x78

    .line 330
    .line 331
    sub-long v2, v6, v9

    .line 332
    .line 333
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v17

    .line 337
    :goto_4
    new-instance v2, LX/G6X;

    .line 338
    .line 339
    move-object v12, v2

    .line 340
    move-object v13, v1

    .line 341
    move-object v14, v0

    .line 342
    move-wide v15, v6

    .line 343
    invoke-direct/range {v12 .. v18}, LX/G6X;-><init>(LX/LsI;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;JJ)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v8, LX/Erx;->A03:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return v11

    .line 352
    :cond_9
    invoke-static {v3, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    const-wide/16 v6, 0x78

    .line 363
    .line 364
    :goto_5
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    new-instance v2, Lkotlin/Pair;

    .line 368
    .line 369
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    iget-wide v6, v8, LX/LsC;->A02:J

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    if-nez v5, :cond_c

    .line 382
    .line 383
    cmpg-float v2, v6, v10

    .line 384
    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    cmpg-float v2, v10, v14

    .line 388
    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    div-float v2, v6, v10

    .line 392
    .line 393
    float-to-double v2, v2

    .line 394
    const-wide v11, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmpg-double v7, v11, v2

    .line 400
    .line 401
    if-gtz v7, :cond_6

    .line 402
    .line 403
    const-wide v11, 0x3ff9e353f7ced917L    # 1.618

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmpg-double v7, v2, v11

    .line 409
    .line 410
    if-gtz v7, :cond_6

    .line 411
    .line 412
    :cond_c
    cmpg-float v2, v4, v14

    .line 413
    .line 414
    if-nez v2, :cond_10

    .line 415
    .line 416
    move-object/from16 v17, v0

    .line 417
    .line 418
    :goto_6
    cmpg-float v2, v9, v14

    .line 419
    .line 420
    if-nez v2, :cond_f

    .line 421
    .line 422
    move-object/from16 v18, v0

    .line 423
    .line 424
    :goto_7
    cmpg-float v2, v6, v13

    .line 425
    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    :goto_8
    cmpg-float v2, v10, v13

    .line 431
    .line 432
    if-nez v2, :cond_d

    .line 433
    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    :goto_9
    if-eqz v5, :cond_11

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_d
    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    goto :goto_9

    .line 444
    :cond_e
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    goto :goto_8

    .line 449
    :cond_f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    goto :goto_7

    .line 454
    :cond_10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    goto :goto_6

    .line 459
    :goto_a
    iget-object v2, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    move-object/from16 v16, v2

    .line 462
    .line 463
    move-object/from16 v2, v16

    .line 464
    .line 465
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 466
    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    :cond_11
    const/16 v23, 0x1

    .line 470
    .line 471
    xor-int/lit8 v24, p2, 0x1

    .line 472
    .line 473
    const/16 v22, 0x10

    .line 474
    .line 475
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;

    .line 476
    .line 477
    move-object/from16 v21, v0

    .line 478
    .line 479
    invoke-direct/range {v15 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZZ)V

    .line 480
    .line 481
    .line 482
    move-object v0, v15

    .line 483
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    :cond_12
    const-string v1, "Invalid "

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_13
    invoke-virtual {v8, v1}, LX/LsC;->A0C(LX/LsI;)V

    .line 497
    .line 498
    .line 499
    return v11

    .line 500
    :catchall_0
    move-exception v1

    .line 501
    const v0, 0x6e1ac7

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 505
    .line 506
    .line 507
    throw v1
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Erx;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/G6X;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/Erx;->A00(LX/G6X;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/Erx;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/G6X;

    .line 50
    .line 51
    iget-object v0, v0, LX/G6X;->A02:LX/LsI;

    .line 52
    .line 53
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/Emp;->A14(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/LsC;->A09()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0B()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Erx;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/G6X;

    .line 17
    .line 18
    iget-object v7, v9, LX/G6X;->A02:LX/LsI;

    .line 19
    .line 20
    iget-object v8, v9, LX/G6X;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;

    .line 21
    .line 22
    iget-object v0, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/Erx;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 39
    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    iget-wide v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;->A00:J

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-boolean v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A06:Z

    .line 62
    .line 63
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    move v1, v0

    .line 93
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    move v1, v0

    .line 145
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    :cond_a
    new-instance v5, LX/Emy;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v10}, LX/Emy;-><init>(Landroid/view/ViewPropertyAnimator;LX/LsI;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;LX/G6X;LX/Erx;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-wide v0, v9, LX/G6X;->A01:J

    .line 163
    .line 164
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    iget-wide v0, v9, LX/G6X;->A00:J

    .line 168
    .line 169
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A0D(LX/LsI;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emp;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Erx;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/G6X;

    .line 26
    .line 27
    iget-object v0, v1, LX/G6X;->A02:LX/LsI;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, LX/Erx;->A00(LX/G6X;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/LsC;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/LsC;->A09()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Erx;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Erx;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final A0F(LX/LYC;LX/LYC;LX/LsI;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/Erx;->A01(LX/LsI;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0G(LX/LYC;LX/LYC;LX/LsI;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/Erx;->A01(LX/LsI;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0H(LX/LYC;LX/LYC;LX/LsI;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/Erx;->A01(LX/LsI;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0I(LX/LYC;LX/LYC;LX/LsI;LX/LsI;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/Erx;->A01(LX/LsI;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0J(LX/LsI;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
