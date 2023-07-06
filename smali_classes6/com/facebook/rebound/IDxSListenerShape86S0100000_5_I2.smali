.class public Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;
.super LX/7cE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7cE;->CLx(LX/Dbl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 10
    .line 11
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v0, v3, v1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/FGu;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v4, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v4, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v4, LX/FGu;->A04:LX/BkI;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/BkI;->CAm()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v4, LX/FGu;->A06:LX/GHO;

    .line 41
    .line 42
    iget-object v0, v0, LX/GHO;->A05:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v0}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/A5j;->A00:LX/Gyw;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Gyw;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/FGu;->A05:LX/B7P;

    .line 53
    .line 54
    iget v0, v4, LX/FGu;->A00:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/FGu;->A00(LX/B7P;I)LX/B7P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/FGu;->A05:LX/B7P;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/FGu;->Aut(LX/B7P;)LX/B8r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v10, v1, LX/B8r;->A1P:Z

    .line 75
    .line 76
    :goto_0
    iget-object v2, v4, LX/FGu;->A0L:LX/Fb6;

    .line 77
    .line 78
    iget-object v3, v4, LX/FGu;->A05:LX/B7P;

    .line 79
    .line 80
    iget-object v0, v4, LX/FGu;->A06:LX/GHO;

    .line 81
    .line 82
    iget-object v5, v0, LX/GHO;->A09:LX/EvG;

    .line 83
    .line 84
    iget v6, v4, LX/FGu;->A01:I

    .line 85
    .line 86
    iget v7, v4, LX/FGu;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1}, LX/B8r;->A03()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-virtual/range {v2 .. v10}, LX/Fb6;->A0M(LX/B7P;LX/4u2;LX/Hse;IIIZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v10, 0x0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/GTp;

    .line 102
    .line 103
    iget-object v0, v0, LX/GTp;->A01:LX/Hr1;

    .line 104
    .line 105
    invoke-interface {v0}, LX/Hr1;->Bki()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {p1, v4}, LX/FGu;->A02(LX/Dbl;LX/FGu;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CLz(LX/Dbl;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v1, v5}, LX/7cE;->CLz(LX/Dbl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 20
    .line 21
    iget v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/Dbl;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/Dbl;->A00(LX/Dbl;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-double v0, v0

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-double v10, v3

    .line 74
    const v3, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    float-to-double v3, v3

    .line 78
    mul-double/2addr v3, v0

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    float-to-double v6, v5

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmpg-double v5, v6, v8

    .line 87
    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    neg-double v10, v0

    .line 91
    add-double/2addr v10, v3

    .line 92
    :goto_1
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    :goto_2
    double-to-float v1, v3

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v1

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sub-double v8, v10, v0

    .line 114
    .line 115
    cmpl-double v0, v6, v8

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    sub-double/2addr v10, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/Dbl;

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-static {v2}, LX/Dbl;->A00(LX/Dbl;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    const/4 v0, 0x0

    .line 145
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/ExD;

    .line 151
    .line 152
    iget-object v2, v1, LX/ExD;->A09:LX/Dbl;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v1, v1, LX/ExD;->A07:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v2}, LX/Dbl;->A00(LX/Dbl;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v2, v1, LX/ExD;->A0A:LX/Dbl;

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, v1, LX/ExD;->A07:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v2}, LX/Dbl;->A00(LX/Dbl;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v6, v1, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, LX/FGu;

    .line 191
    .line 192
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 193
    .line 194
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 195
    .line 196
    iget-object v1, v6, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eq v1, v0, :cond_6

    .line 201
    .line 202
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    :cond_6
    iget-object v0, v6, LX/FGu;->A06:LX/GHO;

    .line 207
    .line 208
    iget-object v2, v0, LX/GHO;->A05:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v0, v6, LX/FGu;->A02:Landroid/view/View;

    .line 211
    .line 212
    double-to-float v1, v3

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v1, v0

    .line 220
    const v0, 0x3f4ccccd    # 0.8f

    .line 221
    .line 222
    .line 223
    add-float/2addr v1, v0

    .line 224
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v6, LX/FGu;->A02:Landroid/view/View;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    invoke-static {v5}, LX/Dbl;->A00(LX/Dbl;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v0, v7, v6}, LX/0hl;->A00(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v5, v1, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/Grb;

    .line 251
    .line 252
    iget-object v1, v5, LX/Grb;->A0A:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    cmpl-float v0, v2, v7

    .line 261
    .line 262
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    sub-float/2addr v6, v2

    .line 270
    iget-object v2, v5, LX/Grb;->A0B:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 273
    .line 274
    .line 275
    cmpl-float v1, v6, v7

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    if-lez v1, :cond_7

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, LX/Grb;->A0D:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    cmpl-float v0, v6, v7

    .line 292
    .line 293
    if-lez v0, :cond_8

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v1, v5, LX/Grb;->A0E:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    cmpl-float v0, v6, v7

    .line 305
    .line 306
    if-gtz v0, :cond_a

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_5
    const/4 v0, 0x0

    .line 314
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 318
    .line 319
    iget-wide v5, v0, LX/6e4;->A00:D

    .line 320
    .line 321
    iget-object v0, v1, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/HEh;

    .line 324
    .line 325
    iget-object v4, v0, LX/HEh;->A0G:LX/0Pj;

    .line 326
    .line 327
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    shr-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    int-to-double v0, v0

    .line 338
    neg-double v11, v0

    .line 339
    const-wide/16 v7, 0x0

    .line 340
    .line 341
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 342
    .line 343
    move-wide v13, v7

    .line 344
    invoke-static/range {v5 .. v14}, LX/6F2;->A00(DDDDD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    double-to-float v1, v2

    .line 349
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
    .line 369
    .line 370
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
.end method
