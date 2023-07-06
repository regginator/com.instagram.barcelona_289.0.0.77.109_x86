.class public final Lcom/facebook/analytics/dsp/point/DspPointContextHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-direct {v0}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;-><init>()V

    sput-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

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

.method public static final A00(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v2, v1, v3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    int-to-float v0, v2

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    int-to-float v0, v1

    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpg-float v0, p2, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    return v3
.end method

.method public static final A02(Landroid/view/View;LX/GGw;LX/GOd;FF)Z
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LX/GGw;->A00(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v3

    .line 34
    :goto_0
    const/4 v0, -0x1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/GGw;LX/GOd;FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x7f090e4d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_2
    return v3

    .line 79
    :cond_3
    return v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/GGw;LX/GOd;LX/8Yc;FF)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    instance-of v0, v3, LX/HcG;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v10, v3

    .line 14
    check-cast v10, LX/HcG;

    .line 15
    .line 16
    iget v2, v10, LX/HcG;->A03:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/HcG;->A03:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, v10, LX/HcG;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v1, v10, LX/HcG;->A03:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    iget v1, v10, LX/HcG;->A02:I

    .line 43
    .line 44
    iget v12, v10, LX/HcG;->A01:F

    .line 45
    .line 46
    iget v11, v10, LX/HcG;->A00:F

    .line 47
    .line 48
    iget-object v8, v10, LX/HcG;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/GGw;

    .line 51
    .line 52
    iget-object v9, v10, LX/HcG;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, LX/GOd;

    .line 55
    .line 56
    iget-object p1, v10, LX/HcG;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    iget-object v6, v10, LX/HcG;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    :goto_1
    if-ge v4, v1, :cond_6

    .line 76
    .line 77
    iput-object v6, v10, LX/HcG;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v10, LX/HcG;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v9, v10, LX/HcG;->A06:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v8, v10, LX/HcG;->A07:Ljava/lang/Object;

    .line 84
    .line 85
    iput v11, v10, LX/HcG;->A00:F

    .line 86
    .line 87
    iput v12, v10, LX/HcG;->A01:F

    .line 88
    .line 89
    iput v1, v10, LX/HcG;->A02:I

    .line 90
    .line 91
    iput v2, v10, LX/HcG;->A03:I

    .line 92
    .line 93
    invoke-static {v10}, LX/LTD;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_2

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_1
    iget v1, v10, LX/HcG;->A02:I

    .line 101
    .line 102
    iget v12, v10, LX/HcG;->A01:F

    .line 103
    .line 104
    iget v11, v10, LX/HcG;->A00:F

    .line 105
    .line 106
    iget-object v8, v10, LX/HcG;->A07:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LX/GGw;

    .line 109
    .line 110
    iget-object v9, v10, LX/HcG;->A06:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, LX/GOd;

    .line 113
    .line 114
    iget-object p1, v10, LX/HcG;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    iget-object v6, v10, LX/HcG;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 121
    .line 122
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v0, p1

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v6, v10, LX/HcG;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v10, LX/HcG;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, v10, LX/HcG;->A06:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v10, LX/HcG;->A07:Ljava/lang/Object;

    .line 139
    .line 140
    iput v11, v10, LX/HcG;->A00:F

    .line 141
    .line 142
    iput v12, v10, LX/HcG;->A01:F

    .line 143
    .line 144
    iput v1, v10, LX/HcG;->A02:I

    .line 145
    .line 146
    iput v3, v10, LX/HcG;->A03:I

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A03(Landroid/view/View;LX/GGw;LX/GOd;LX/8Yc;FF)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v5, :cond_0

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x4

    .line 163
    if-eq v1, v0, :cond_7

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    if-eq v1, v0, :cond_7

    .line 168
    .line 169
    invoke-static {p1, v11, v12}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2, p1}, LX/GGw;->A00(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v1, v2

    .line 190
    move-object v6, p0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v10, LX/HcG;

    .line 193
    .line 194
    invoke-direct {v10, p0, v3}, LX/HcG;-><init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/8Yc;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f090e4d

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :cond_7
    const/4 v2, 0x0

    .line 234
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    return-object v5

    .line 239
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_2
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
