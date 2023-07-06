.class public final synthetic LX/EF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqc;


# direct methods
.method public synthetic constructor <init>(LX/Dqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EF2;->A00:LX/Dqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EF2;->A00:LX/Dqc;

    .line 3
    .line 4
    const v3, 0x10d1318

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v3, v0}, LX/01R;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Dqc;->A0L:LX/DaF;

    .line 14
    .line 15
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 16
    .line 17
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DYg;->A04()LX/DYj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget v0, v4, LX/DYj;->A08:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v4, LX/DYj;->A0q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    const-string v2, "preview"

    .line 35
    .line 36
    :goto_0
    iget-object v0, v4, LX/DYj;->A0a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2, v0, v3}, LX/Db3;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, LX/Dqc;->A0M:LX/DsY;

    .line 49
    .line 50
    invoke-static {v0}, LX/DsY;->A09(LX/DsY;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LX/DsY;->A01:LX/DbY;

    .line 54
    .line 55
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 56
    .line 57
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 58
    .line 59
    invoke-static {v0}, LX/DbD;->A03(LX/DbD;)LX/DYj;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v2, LX/DbY;->A1C:LX/DZL;

    .line 64
    .line 65
    iget-object v3, v6, LX/DYj;->A0K:LX/DYj;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v7, v0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, LX/DZL;->A0I:LX/DbD;

    .line 74
    .line 75
    iget-object v4, v4, LX/DbD;->A00:LX/DYg;

    .line 76
    .line 77
    iget-boolean v4, v4, LX/DYg;->A0K:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :cond_2
    iget v4, v6, LX/DYj;->A08:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    const v8, 0x3eb33333    # 0.35f

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_1
    iget-object v4, v0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    int-to-float v9, v7

    .line 116
    int-to-float v10, v4

    .line 117
    iget-object v7, v3, LX/DYj;->A0C:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v3}, LX/DYj;->A03()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v4, v3, LX/DYj;->A07:I

    .line 124
    .line 125
    int-to-float v11, v4

    .line 126
    iget-boolean v12, v3, LX/DYj;->A0x:Z

    .line 127
    .line 128
    invoke-static/range {v7 .. v12}, LX/CpF;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iget-object v4, v0, LX/DZL;->A0I:LX/DbD;

    .line 135
    .line 136
    iget-object v4, v4, LX/DbD;->A00:LX/DYg;

    .line 137
    .line 138
    iget-object v4, v4, LX/DYg;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    const-string v4, "dual"

    .line 143
    .line 144
    iput-object v4, v6, LX/DYj;->A0b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget v7, v0, LX/DZL;->A00:F

    .line 151
    .line 152
    iget v6, v0, LX/DZL;->A01:F

    .line 153
    .line 154
    :goto_3
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-boolean v5, v8, LX/DbM;->A0F:Z

    .line 159
    .line 160
    iget-object v4, v0, LX/DZL;->A0M:LX/EiX;

    .line 161
    .line 162
    iput-object v4, v8, LX/DbM;->A07:LX/EiX;

    .line 163
    .line 164
    iget-object v4, v0, LX/DZL;->A07:LX/DFi;

    .line 165
    .line 166
    iput-object v4, v8, LX/DbM;->A06:LX/DFi;

    .line 167
    .line 168
    invoke-virtual {v8, v7, v6}, LX/DbM;->A07(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iput v5, v8, LX/DbM;->A03:F

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v8, LX/DbM;->A04:F

    .line 184
    .line 185
    const v5, 0x3d8f5c29    # 0.07f

    .line 186
    .line 187
    .line 188
    iput v5, v8, LX/DbM;->A02:F

    .line 189
    .line 190
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 191
    .line 192
    iput v5, v8, LX/DbM;->A01:F

    .line 193
    .line 194
    invoke-static {v8}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v8, v0, LX/DZL;->A0C:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3}, LX/DYj;->A03()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget v11, v0, LX/DZL;->A0B:I

    .line 205
    .line 206
    iget v12, v0, LX/DZL;->A0A:I

    .line 207
    .line 208
    iget v13, v3, LX/DYj;->A07:I

    .line 209
    .line 210
    const/16 v14, 0x32

    .line 211
    .line 212
    new-instance v7, LX/BtH;

    .line 213
    .line 214
    invoke-direct/range {v7 .. v14}, LX/BtH;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static {v4, v3}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v0, LX/DZL;->A0H:LX/Dzg;

    .line 226
    .line 227
    const-string v3, "dual_photo"

    .line 228
    .line 229
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    iget-object v3, v0, LX/DZL;->A0E:LX/CkL;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v13, v7

    .line 237
    move-object v14, v3

    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    invoke-virtual/range {v12 .. v17}, LX/Dzg;->A0O(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    iput-object v7, v0, LX/DZL;->A05:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iget-object v4, v0, LX/DZL;->A0L:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 246
    .line 247
    iget-object v3, v0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    :cond_3
    iget-object v4, v2, LX/DbY;->A11:LX/DzD;

    .line 255
    .line 256
    iget-object v3, v4, LX/DzD;->A0H:LX/Bv7;

    .line 257
    .line 258
    invoke-virtual {v3}, LX/Bv7;->A02()LX/Dof;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    sget-object v2, LX/CjZ;->A0A:LX/CjZ;

    .line 265
    .line 266
    invoke-virtual {v3}, LX/Bv7;->A02()LX/Dof;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v4, LX/DzD;->A0G:LX/DKI;

    .line 281
    .line 282
    iget-object v0, v0, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 283
    .line 284
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v0, v1, LX/Dqc;->A06:Ljava/lang/Runnable;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v1, LX/Dqc;->A06:Ljava/lang/Runnable;

    .line 296
    .line 297
    :cond_5
    return-void

    .line 298
    :cond_6
    const v7, 0x3e8ccccc    # 0.27499998f

    .line 299
    .line 300
    .line 301
    iget v4, v0, LX/DZL;->A0B:I

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    mul-float/2addr v7, v4

    .line 305
    const v6, -0x418f5c2a    # -0.23499998f

    .line 306
    .line 307
    .line 308
    iget v4, v0, LX/DZL;->A0A:I

    .line 309
    .line 310
    int-to-float v4, v4

    .line 311
    mul-float/2addr v6, v4

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_7
    iget v4, v0, LX/DZL;->A0A:I

    .line 315
    .line 316
    int-to-float v4, v4

    .line 317
    mul-float/2addr v4, v8

    .line 318
    float-to-int v4, v4

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_8
    iget v4, v0, LX/DZL;->A0B:I

    .line 322
    .line 323
    int-to-float v4, v4

    .line 324
    mul-float/2addr v4, v8

    .line 325
    float-to-int v7, v4

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    const-string v2, "camera"

    .line 329
    .line 330
    goto/16 :goto_0
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
.end method
