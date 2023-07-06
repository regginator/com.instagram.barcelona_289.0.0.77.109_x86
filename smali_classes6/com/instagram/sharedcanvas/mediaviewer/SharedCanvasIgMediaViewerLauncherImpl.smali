.class public final Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cj;


# instance fields
.field public A00:LX/Hv7;

.field public A01:LX/HJr;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroidx/activity/IDxPCallbackShape36S0100000_5_I2;

.field public final A05:LX/061;


# direct methods
.method public static final A00(LX/HJr;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A05:LX/061;

    .line 1
    .line 2
    invoke-interface {v4}, LX/061;->getLifecycle()LX/05x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n6;

    .line 7
    .line 8
    iget-object v0, v0, LX/0n6;->A00:LX/05w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Gf3;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/Gf3;->A04(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/Gf3;->A06:LX/Gf4;

    .line 40
    .line 41
    instance-of v0, v1, LX/FUg;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    check-cast v3, LX/FJQ;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/FJQ;->A0N:LX/Ene;

    .line 52
    .line 53
    iget-object v0, v0, LX/Ene;->A02:LX/Ez9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v3, LX/FJQ;->A04:LX/B7P;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, LX/FJQ;->A0H:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, v3, LX/FJQ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/9zb;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/Eyb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/FJQ;->A03(LX/Eyb;LX/FJQ;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, LX/HJr;->A02()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, LX/HJr;->A02()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v4}, LX/061;->getLifecycle()LX/05x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, LX/05x;->A08(LX/060;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iget-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A04:Landroidx/activity/IDxPCallbackShape36S0100000_5_I2;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/00C;->A02(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/HJr;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00:LX/Hv7;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, LX/HJr;->A04()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, LX/HJr;->A05()V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A01(LX/HJr;)V
    .locals 42

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-boolean v0, v3, LX/HJr;->A02:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v4, LX/HJt;

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-direct {v4, v3, v5}, LX/HJt;-><init>(LX/HJr;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Gf3;

    .line 24
    .line 25
    if-eqz v2, :cond_f

    .line 26
    .line 27
    iget-object v1, v5, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00:LX/Hv7;

    .line 30
    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    invoke-virtual {v3}, LX/HJr;->A02()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v3, LX/HKA;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    move-object v7, v1

    .line 41
    move-object v8, v0

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v2

    .line 44
    invoke-direct/range {v5 .. v10}, LX/HKA;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Hv7;LX/Hp7;LX/Gf3;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LX/HKA;->A08:LX/Gf3;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v4, v5, LX/Gf3;->A06:LX/Gf4;

    .line 51
    .line 52
    instance-of v0, v4, LX/FUg;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v0, v4, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    check-cast v0, LX/HiQ;

    .line 59
    .line 60
    :goto_0
    iget-object v6, v3, LX/HKA;->A03:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v1, v2, LX/GBQ;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    check-cast v2, LX/GBQ;

    .line 71
    .line 72
    :goto_1
    iput-object v2, v3, LX/HKA;->A01:LX/GBQ;

    .line 73
    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    if-eqz v2, :cond_d

    .line 77
    .line 78
    iget-object v4, v4, LX/Gf4;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v4, v1, :cond_d

    .line 83
    .line 84
    const-string v16, "Required value was null."

    .line 85
    .line 86
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, v2, LX/GBQ;->A03:Landroid/view/View;

    .line 91
    .line 92
    sget-object v11, LX/GUY;->A02:LX/GUY;

    .line 93
    .line 94
    iget-object v8, v3, LX/HKA;->A04:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v11, v6, v8}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    iget-object v1, v3, LX/HKA;->A07:LX/GI4;

    .line 101
    .line 102
    move-object/from16 v41, v1

    .line 103
    .line 104
    check-cast v0, LX/FJQ;

    .line 105
    .line 106
    iget-object v9, v0, LX/FJQ;->A08:LX/4xc;

    .line 107
    .line 108
    if-nez v9, :cond_0

    .line 109
    .line 110
    iget-object v9, v0, LX/FJQ;->A0N:LX/Ene;

    .line 111
    .line 112
    :cond_0
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v1, v9}, LX/GI4;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/FJQ;->A08:LX/4xc;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    iget-object v1, v0, LX/FJQ;->A0N:LX/Ene;

    .line 122
    .line 123
    :cond_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-static {v1}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v1, v3, LX/HKA;->A05:LX/GZ8;

    .line 130
    .line 131
    invoke-virtual {v1, v14}, LX/GZ8;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    invoke-virtual {v11, v6, v8}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v1}, LX/GZ8;->A02()F

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    .line 149
    .line 150
    .line 151
    move-result v28

    .line 152
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sub-float v28, v28, v9

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    .line 159
    .line 160
    .line 161
    move-result v29

    .line 162
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    sub-float v29, v29, v9

    .line 167
    .line 168
    invoke-static {v10, v6, v1}, LX/GZ8;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;)F

    .line 169
    .line 170
    .line 171
    move-result v30

    .line 172
    move/from16 v9, v18

    .line 173
    .line 174
    invoke-static {v10, v6, v1, v9}, LX/GZ8;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;F)F

    .line 175
    .line 176
    .line 177
    move-result v31

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 187
    .line 188
    .line 189
    move-result v25

    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 191
    .line 192
    .line 193
    move-result v26

    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 195
    .line 196
    .line 197
    move-result v27

    .line 198
    new-instance v9, LX/HK6;

    .line 199
    .line 200
    move-object/from16 v21, v9

    .line 201
    .line 202
    move-object/from16 v22, v6

    .line 203
    .line 204
    invoke-direct/range {v21 .. v32}, LX/HK6;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-float v12, v30, v31

    .line 211
    .line 212
    const/high16 v9, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v12, v9

    .line 215
    iget v9, v5, LX/Gf3;->A03:F

    .line 216
    .line 217
    iget-object v5, v1, LX/GZ8;->A01:LX/Gci;

    .line 218
    .line 219
    move-object/from16 v40, v5

    .line 220
    .line 221
    iget v10, v5, LX/Gci;->A01:F

    .line 222
    .line 223
    iget-object v5, v1, LX/GZ8;->A00:LX/Hv7;

    .line 224
    .line 225
    move-object/from16 v39, v5

    .line 226
    .line 227
    invoke-interface/range {v39 .. v39}, LX/Hv7;->B95()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    mul-float/2addr v10, v5

    .line 232
    mul-float/2addr v9, v10

    .line 233
    div-float/2addr v9, v12

    .line 234
    const/4 v10, 0x0

    .line 235
    new-instance v5, LX/Bun;

    .line 236
    .line 237
    invoke-direct {v5, v6, v10, v9, v9}, LX/Bun;-><init>(Landroid/view/View;FFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v13, v2, LX/GBQ;->A00:LX/HrD;

    .line 244
    .line 245
    if-eqz v13, :cond_2

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 256
    .line 257
    invoke-static {v10, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 266
    .line 267
    invoke-direct {v10, v5, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v10, v7, v7, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v12}, LX/HrD;->AbP(Landroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v10}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    iget-object v5, v3, LX/HKA;->A02:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget-object v9, v0, LX/FJQ;->A08:LX/4xc;

    .line 294
    .line 295
    if-nez v9, :cond_3

    .line 296
    .line 297
    iget-object v9, v0, LX/FJQ;->A0N:LX/Ene;

    .line 298
    .line 299
    :cond_3
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    invoke-static {v5, v14, v9, v6, v1}, LX/GNe;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/GZ8;)V

    .line 302
    .line 303
    .line 304
    iget-object v10, v0, LX/FJQ;->A08:LX/4xc;

    .line 305
    .line 306
    if-nez v10, :cond_4

    .line 307
    .line 308
    iget-object v10, v0, LX/FJQ;->A0N:LX/Ene;

    .line 309
    .line 310
    :cond_4
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    const/16 v37, 0xff

    .line 313
    .line 314
    const/high16 v34, 0x3f000000    # 0.5f

    .line 315
    .line 316
    new-instance v9, LX/HK3;

    .line 317
    .line 318
    move-object/from16 v32, v9

    .line 319
    .line 320
    move-object/from16 v33, v10

    .line 321
    .line 322
    move/from16 v35, v18

    .line 323
    .line 324
    move/from16 v36, v7

    .line 325
    .line 326
    invoke-direct/range {v32 .. v37}, LX/HK3;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, LX/FJQ;->A0I:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    iget-object v9, v0, LX/FJQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    if-eqz v9, :cond_c

    .line 337
    .line 338
    invoke-static {v9}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v5, v9, v10, v6, v1}, LX/GNe;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/GZ8;)V

    .line 343
    .line 344
    .line 345
    const v34, 0x3f19999a    # 0.6f

    .line 346
    .line 347
    .line 348
    new-instance v9, LX/HK3;

    .line 349
    .line 350
    move-object/from16 v32, v9

    .line 351
    .line 352
    move-object/from16 v33, v10

    .line 353
    .line 354
    invoke-direct/range {v32 .. v37}, LX/HK3;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget v9, v0, LX/FJQ;->A00:I

    .line 361
    .line 362
    if-eqz v9, :cond_5

    .line 363
    .line 364
    invoke-static {v0, v9}, LX/FJQ;->A02(LX/FJQ;I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v9, v0, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    if-eqz v9, :cond_b

    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_b

    .line 377
    .line 378
    invoke-static {v5, v9, v10, v6, v1}, LX/GNe;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/GZ8;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, LX/HK3;

    .line 382
    .line 383
    move-object/from16 v32, v9

    .line 384
    .line 385
    move-object/from16 v33, v10

    .line 386
    .line 387
    invoke-direct/range {v32 .. v37}, LX/HK3;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_5
    iget-object v9, v2, LX/GBQ;->A02:Landroid/view/View;

    .line 394
    .line 395
    iget v12, v2, LX/GBQ;->A01:F

    .line 396
    .line 397
    invoke-virtual {v9, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 398
    .line 399
    .line 400
    new-instance v10, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;

    .line 401
    .line 402
    invoke-direct {v10, v12, v15}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;-><init>(FI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v9, v8}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    new-instance v10, Landroid/graphics/Rect;

    .line 413
    .line 414
    move-object/from16 v12, v20

    .line 415
    .line 416
    invoke-direct {v10, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 417
    .line 418
    .line 419
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    invoke-static {v9, v12}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    invoke-static/range {v20 .. v20}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    invoke-static {v13}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    invoke-static {v10}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 436
    .line 437
    .line 438
    move-result-object v24

    .line 439
    new-instance v10, LX/HK5;

    .line 440
    .line 441
    move-object/from16 v21, v10

    .line 442
    .line 443
    move-object/from16 v25, v6

    .line 444
    .line 445
    move-object/from16 v26, v9

    .line 446
    .line 447
    move/from16 v27, v18

    .line 448
    .line 449
    move/from16 v28, v30

    .line 450
    .line 451
    move/from16 v29, v18

    .line 452
    .line 453
    move/from16 v30, v31

    .line 454
    .line 455
    invoke-direct/range {v21 .. v30}, LX/HK5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_6

    .line 466
    .line 467
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v34

    .line 471
    if-eqz v34, :cond_6

    .line 472
    .line 473
    const v35, 0x3e4ccccd    # 0.2f

    .line 474
    .line 475
    .line 476
    const v36, 0x3f59999a    # 0.85f

    .line 477
    .line 478
    .line 479
    new-instance v9, LX/HK3;

    .line 480
    .line 481
    move-object/from16 v33, v9

    .line 482
    .line 483
    move/from16 v38, v7

    .line 484
    .line 485
    invoke-direct/range {v33 .. v38}, LX/HK3;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_6
    iget-object v10, v2, LX/GBQ;->A04:Landroid/view/View;

    .line 492
    .line 493
    iget-object v9, v0, LX/FJQ;->A0L:LX/5wW;

    .line 494
    .line 495
    iget-object v13, v9, LX/5wW;->A02:LX/4xS;

    .line 496
    .line 497
    invoke-static {v13}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    move-object/from16 v12, v20

    .line 502
    .line 503
    invoke-virtual {v1, v5, v14, v12}, LX/GZ8;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    invoke-virtual {v11, v10, v8}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    invoke-static {v13}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v1, v12}, LX/GZ8;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-static {v13, v10, v1}, LX/GZ8;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;)F

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    move/from16 v12, v18

    .line 524
    .line 525
    invoke-static {v13, v10, v1, v12}, LX/GZ8;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;F)F

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    aput v14, v12, v7

    .line 534
    .line 535
    aput v13, v12, v15

    .line 536
    .line 537
    invoke-static/range {v20 .. v20}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    invoke-static/range {v17 .. v17}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 542
    .line 543
    .line 544
    move-result-object v24

    .line 545
    invoke-static/range {v16 .. v16}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 546
    .line 547
    .line 548
    move-result-object v23

    .line 549
    aget v28, v12, v7

    .line 550
    .line 551
    aget v30, v12, v15

    .line 552
    .line 553
    new-instance v7, LX/HK5;

    .line 554
    .line 555
    move-object/from16 v21, v7

    .line 556
    .line 557
    move-object/from16 v26, v10

    .line 558
    .line 559
    invoke-direct/range {v21 .. v30}, LX/HK5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    new-instance v7, Landroid/view/View;

    .line 570
    .line 571
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    iput-object v7, v3, LX/HKA;->A00:Landroid/view/View;

    .line 575
    .line 576
    iget-object v7, v9, LX/5wW;->A03:LX/4wx;

    .line 577
    .line 578
    invoke-static {v7}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    move-object/from16 v10, v41

    .line 583
    .line 584
    invoke-virtual {v10, v7}, LX/GI4;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    iget-object v10, v3, LX/HKA;->A00:Landroid/view/View;

    .line 588
    .line 589
    const-string v16, "endCreatorNameView"

    .line 590
    .line 591
    if-eqz v10, :cond_a

    .line 592
    .line 593
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    iget-object v15, v3, LX/HKA;->A00:Landroid/view/View;

    .line 597
    .line 598
    if-eqz v15, :cond_a

    .line 599
    .line 600
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 601
    .line 602
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 603
    .line 604
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 605
    .line 606
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 607
    .line 608
    move-object/from16 v21, v11

    .line 609
    .line 610
    move-object/from16 v22, v15

    .line 611
    .line 612
    move/from16 v23, v14

    .line 613
    .line 614
    move/from16 v24, v13

    .line 615
    .line 616
    move/from16 v25, v12

    .line 617
    .line 618
    move/from16 v26, v10

    .line 619
    .line 620
    invoke-virtual/range {v21 .. v26}, LX/GUY;->A01(Landroid/view/View;IIII)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    move-object/from16 v10, v20

    .line 628
    .line 629
    invoke-virtual {v1, v5, v12, v10}, LX/GZ8;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iget-object v2, v2, LX/GBQ;->A06:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v11, v2, v8}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v5, v3, LX/HKA;->A00:Landroid/view/View;

    .line 640
    .line 641
    if-eqz v5, :cond_a

    .line 642
    .line 643
    invoke-static/range {v20 .. v20}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-static {v1}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-static {v10}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 656
    .line 657
    .line 658
    move-result v16

    .line 659
    invoke-static {v9}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    div-float v16, v16, v1

    .line 664
    .line 665
    move-object/from16 v1, v40

    .line 666
    .line 667
    iget v8, v1, LX/Gci;->A01:F

    .line 668
    .line 669
    invoke-interface/range {v39 .. v39}, LX/Hv7;->B95()F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    mul-float/2addr v8, v1

    .line 674
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 675
    .line 676
    .line 677
    move-result v18

    .line 678
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    int-to-float v1, v1

    .line 683
    div-float v18, v18, v1

    .line 684
    .line 685
    const v1, 0x3f99999a    # 1.2f

    .line 686
    .line 687
    .line 688
    div-float v18, v18, v1

    .line 689
    .line 690
    move-object/from16 v1, v40

    .line 691
    .line 692
    iget v9, v1, LX/Gci;->A01:F

    .line 693
    .line 694
    invoke-interface/range {v39 .. v39}, LX/Hv7;->B95()F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    mul-float/2addr v9, v1

    .line 699
    new-instance v10, LX/HK5;

    .line 700
    .line 701
    move-object v14, v6

    .line 702
    move-object v15, v5

    .line 703
    move/from16 v17, v8

    .line 704
    .line 705
    move/from16 v19, v9

    .line 706
    .line 707
    invoke-direct/range {v10 .. v19}, LX/HK5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iget v1, v0, LX/FJQ;->A0C:I

    .line 718
    .line 719
    new-instance v0, LX/7sj;

    .line 720
    .line 721
    invoke-direct {v0, v7, v2, v1}, LX/7sj;-><init>(LX/4wx;II)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v0, LX/GF6;

    .line 728
    .line 729
    invoke-direct {v0, v3}, LX/GF6;-><init>(LX/Hp8;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v4}, LX/GF6;->A00(Ljava/util/Collection;)V

    .line 733
    .line 734
    .line 735
    :cond_7
    return-void

    .line 736
    :cond_8
    const/4 v2, 0x0

    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_9
    const/4 v0, 0x0

    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_a
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v19

    .line 746
    :cond_b
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :cond_c
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_d
    iget-object v1, v3, LX/HKA;->A06:LX/Hp7;

    .line 757
    .line 758
    new-instance v0, LX/GG4;

    .line 759
    .line 760
    invoke-direct {v0, v6, v1, v7}, LX/GG4;-><init>(Landroid/view/View;LX/Hp7;Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, LX/GG4;->A00()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_f
    invoke-static {v3, v5}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00(LX/HJr;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 773
    .line 774
    .line 775
    return-void
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final synthetic BsZ(LX/061;)V
    .locals 0

    return-void
.end method

.method public final Btr(LX/061;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/HJr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HJr;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CAc(LX/061;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/HJr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HJr;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CHZ(LX/061;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/HJr;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    instance-of v0, v1, LX/FUl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/FUl;

    .line 9
    .line 10
    iget-object v0, v1, LX/FUl;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const-string v0, "viewPager"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    check-cast v1, LX/FUk;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/FUk;->A07:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/FUk;->A03:LX/B8f;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mediaOverlayHelper"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v1, LX/FUk;->A02:LX/B7P;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX/B8f;->A00(LX/B7P;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v1, LX/FUk;->A05:LX/GgD;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "videoPlayer"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, LX/GgD;->A01()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/FUl;->A01(LX/FUl;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
    .line 67
.end method
