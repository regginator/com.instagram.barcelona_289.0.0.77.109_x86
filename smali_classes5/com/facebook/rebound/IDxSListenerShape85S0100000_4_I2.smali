.class public Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;
.super LX/7cE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7cE;->CLw(LX/Dbl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DzC;

    .line 24
    .line 25
    iget-object v0, v0, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DUG;

    .line 34
    .line 35
    iget-object v1, v0, LX/DUG;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public final CLx(LX/Dbl;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DXU;

    .line 20
    .line 21
    iget-object v1, v0, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    iget-wide v1, p1, LX/Dbl;->A01:D

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmpl-double v0, v1, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/DXU;

    .line 38
    .line 39
    iget-object v0, v6, LX/DXU;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v0, 0x0

    .line 46
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    if-eq v5, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v5, v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v5, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v6, LX/DXU;->A0A:LX/Dbl;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, LX/Dbl;->A0C(D)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    cmpl-double v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Dbe;

    .line 81
    .line 82
    iget-object v1, v0, LX/Dbe;->A0I:LX/DJA;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, LX/DJA;->A01(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_3
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v1, v2

    .line 94
    const/4 v0, 0x0

    .line 95
    cmpg-float v1, v1, v0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/Dxu;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, LX/Dxu;->A0E:LX/0Pj;

    .line 104
    .line 105
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v0, LX/Dxu;->A01:LX/Eh5;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, LX/Eh5;->BdB()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_4
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    cmpl-double v0, v3, v1

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/DUG;

    .line 129
    .line 130
    iget-object v1, v0, LX/DUG;->A04:Landroid/view/View;

    .line 131
    .line 132
    :goto_0
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_5
    iget-object v6, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LX/DA2;

    .line 141
    .line 142
    iget-object v5, v6, LX/DA2;->A01:LX/Dbl;

    .line 143
    .line 144
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 145
    .line 146
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 147
    .line 148
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmpg-double v0, v3, v1

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, v5, LX/Dbl;->A06:Z

    .line 159
    .line 160
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, LX/Dbl;->A0C(D)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/DA2;->A02:LX/D4D;

    .line 166
    .line 167
    iget-object v0, v0, LX/D4D;->A00:LX/Dbk;

    .line 168
    .line 169
    iget-object v0, v0, LX/Dbk;->A0K:LX/CRH;

    .line 170
    .line 171
    iget-object v4, v0, LX/CRH;->A02:LX/CRA;

    .line 172
    .line 173
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_0

    .line 178
    .line 179
    iget v0, v4, LX/C1U;->A00:I

    .line 180
    .line 181
    add-int/lit8 v3, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    rem-int/2addr v3, v0

    .line 188
    iget v2, v4, LX/C1U;->A00:I

    .line 189
    .line 190
    if-eq v3, v2, :cond_0

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v4, LX/CRB;->A03:Z

    .line 194
    .line 195
    iget-object v1, v4, LX/CRB;->A04:Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v0, LX/ENB;

    .line 198
    .line 199
    invoke-direct {v0, v4, v3, v2}, LX/ENB;-><init>(LX/CRB;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_6
    const/4 v6, 0x0

    .line 207
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-wide v4, p1, LX/Dbl;->A01:D

    .line 211
    .line 212
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    cmpg-double v1, v4, v2

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/DzC;

    .line 219
    .line 220
    if-nez v1, :cond_2

    .line 221
    .line 222
    iget-object v1, v0, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    iget-object v0, v0, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :sswitch_7
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    cmpg-double v0, v3, v1

    .line 240
    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-static {v2}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0x2ee

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_8
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v6, 0x8

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    cmpl-float v0, v1, v0

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/DwE;

    .line 277
    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v1, LX/DwE;->A08:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, LX/DwE;->A09:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_4
    iget-object v0, v1, LX/DwE;->A0A:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LX/DwE;->A08:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 318
    .line 319
    :goto_2
    invoke-static {v6, v0}, LX/DXU;->A00(LX/DXU;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, LX/DXU;->A0B:LX/Dbl;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_6
        0x8 -> :sswitch_2
        0xc -> :sswitch_7
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0x12 -> :sswitch_8
        0x13 -> :sswitch_5
    .end sparse-switch
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
.end method

.method public final CLy(LX/Dbl;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/7cE;->CLy(LX/Dbl;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p1, LX/Dbl;->A01:D

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v1, v4, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Bsj;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/Bsj;->A07:LX/Dah;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LX/Bsj;->A08:LX/Dah;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final CLz(LX/Dbl;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A01:I

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 10
    .line 11
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    :goto_0
    invoke-static {v5, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void

    .line 22
    :pswitch_0
    iget-object v8, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LX/Dbe;

    .line 25
    .line 26
    iget-object v0, v8, LX/Dbe;->A0F:LX/Dbl;

    .line 27
    .line 28
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v0, v8, LX/Dbe;->A0N:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 49
    .line 50
    iget-object v0, v8, LX/Dbe;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v8, LX/Dbe;->A0E:LX/Dbl;

    .line 59
    .line 60
    iget-wide v3, v0, LX/Dbl;->A01:D

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmpg-double v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v8, v5, v0}, LX/Dbe;->A07(LX/Dbe;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v8, v5, v7}, LX/Dbe;->A07(LX/Dbe;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/Dbe;

    .line 80
    .line 81
    sget-object v4, LX/CjT;->A0U:LX/CjT;

    .line 82
    .line 83
    iget-object v0, v5, LX/Dbe;->A0D:LX/Dbl;

    .line 84
    .line 85
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, v5, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 114
    .line 115
    if-ne v1, v4, :cond_4

    .line 116
    .line 117
    invoke-static {v5, v0, v3}, LX/Dbe;->A07(LX/Dbe;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/E2x;

    .line 124
    .line 125
    iget-object v3, v4, LX/E2x;->A01:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object v5, v6, LX/Dbl;->A09:LX/6e4;

    .line 130
    .line 131
    iget-wide v1, v5, LX/6e4;->A00:D

    .line 132
    .line 133
    double-to-float v0, v1

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v4, LX/E2x;->A01:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LX/E2x;

    .line 143
    .line 144
    iget-object v3, v4, LX/E2x;->A00:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    iget-object v5, v6, LX/Dbl;->A09:LX/6e4;

    .line 149
    .line 150
    iget-wide v1, v5, LX/6e4;->A00:D

    .line 151
    .line 152
    double-to-float v0, v1

    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v4, LX/E2x;->A00:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    :goto_3
    iget-wide v1, v5, LX/6e4;->A00:D

    .line 159
    .line 160
    double-to-float v0, v1

    .line 161
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 172
    .line 173
    iget v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/4uX;->A02(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    .line 182
    .line 183
    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_4

    .line 202
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 205
    .line 206
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    :goto_4
    iget-object v8, v5, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_5
    if-ge v6, v7, :cond_1

    .line 218
    .line 219
    invoke-static {v8, v6}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v0, v6}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0, v6}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    invoke-static {v0, v1, v9}, LX/4uX;->A02(FFF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    invoke-static {v0, v1, v9}, LX/4uX;->A02(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_7
    iget-object v0, v6, LX/Dbl;->A09:LX/6e4;

    .line 258
    .line 259
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/Bs5;->A00(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    double-to-float v2, v0

    .line 266
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/DXU;

    .line 269
    .line 270
    iget-object v0, v0, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :pswitch_8
    iget-object v5, v6, LX/Dbl;->A09:LX/6e4;

    .line 275
    .line 276
    iget-wide v0, v5, LX/6e4;->A00:D

    .line 277
    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    double-to-float v1, v2

    .line 291
    iget-object v4, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/DXU;

    .line 294
    .line 295
    iget-object v0, v4, LX/DXU;->A02:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    iget-wide v5, v5, LX/6e4;->A00:D

    .line 304
    .line 305
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    move-wide v11, v7

    .line 311
    invoke-static/range {v5 .. v14}, LX/6F2;->A00(DDDDD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    double-to-int v1, v2

    .line 316
    iget-object v0, v4, LX/DXU;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/CoachMarkOverlay;->setSpotlightAlpha(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    const/4 v0, 0x0

    .line 326
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/Bsj;

    .line 332
    .line 333
    iget-object v0, v6, LX/Dbl;->A09:LX/6e4;

    .line 334
    .line 335
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 336
    .line 337
    iput-wide v0, v2, LX/Bsj;->A00:D

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/high16 v0, 0x437f0000    # 255.0f

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/Dqa;

    .line 357
    .line 358
    iget-object v0, v0, LX/Dqa;->A0Q:Landroid/view/View;

    .line 359
    .line 360
    filled-new-array {v0}, [Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-lez v3, :cond_5

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v0, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_5
    invoke-static {v1, v2}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/DzC;

    .line 378
    .line 379
    iget-object v4, v1, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    int-to-float v3, v0

    .line 383
    iget-object v0, v1, LX/DzC;->A0O:LX/Dbl;

    .line 384
    .line 385
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    sub-float/2addr v3, v0

    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/DzC;

    .line 395
    .line 396
    invoke-static {v0}, LX/DzC;->A02(LX/DzC;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/BvL;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v1, v0}, LX/BvL;->A04(LX/BvL;Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    iget-object v7, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, LX/Dbe;

    .line 412
    .line 413
    iget-object v0, v7, LX/Dbe;->A0E:LX/Dbl;

    .line 414
    .line 415
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget-wide v0, v0, LX/Dbl;->A01:D

    .line 420
    .line 421
    double-to-float v5, v0

    .line 422
    iget-object v0, v7, LX/Dbe;->A0N:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 439
    .line 440
    iput v6, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:LX/Dbl;

    .line 459
    .line 460
    const-wide/16 v0, 0x0

    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 463
    .line 464
    .line 465
    :cond_6
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_7
    invoke-static {v7}, LX/Dbe;->A06(LX/Dbe;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, LX/Dbe;->A0I:LX/DJA;

    .line 473
    .line 474
    iget-object v0, v0, LX/DJA;->A00:LX/BvL;

    .line 475
    .line 476
    invoke-static {v0}, LX/BvL;->A02(LX/BvL;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/BvL;->A03(LX/BvL;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_f
    invoke-static {v6}, LX/8fF;->A00(LX/Dbl;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    const-wide/16 v3, 0x0

    .line 488
    .line 489
    cmpg-double v0, v1, v3

    .line 490
    .line 491
    if-nez v0, :cond_8

    .line 492
    .line 493
    iget-wide v1, v6, LX/Dbl;->A01:D

    .line 494
    .line 495
    cmpg-double v0, v1, v3

    .line 496
    .line 497
    if-nez v0, :cond_8

    .line 498
    .line 499
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LX/Dbe;

    .line 502
    .line 503
    iget-object v1, v2, LX/Dbe;->A09:LX/BvE;

    .line 504
    .line 505
    if-eqz v1, :cond_8

    .line 506
    .line 507
    iget-object v0, v2, LX/Dbe;->A0J:LX/BvL;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    iput-object v0, v2, LX/Dbe;->A09:LX/BvE;

    .line 514
    .line 515
    iput-object v0, v2, LX/Dbe;->A06:LX/CjT;

    .line 516
    .line 517
    :cond_8
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/Dbe;

    .line 520
    .line 521
    iget-object v0, v1, LX/Dbe;->A0I:LX/DJA;

    .line 522
    .line 523
    iget-object v0, v0, LX/DJA;->A00:LX/BvL;

    .line 524
    .line 525
    invoke-static {v0}, LX/BvL;->A02(LX/BvL;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/Dbe;

    .line 532
    .line 533
    :goto_7
    invoke-static {v1}, LX/Dbe;->A06(LX/Dbe;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_12
    const/4 v0, 0x0

    .line 546
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/Dxu;

    .line 552
    .line 553
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v1, v0}, LX/Dxu;->DA6(F)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_13
    iget-object v0, v6, LX/Dbl;->A09:LX/6e4;

    .line 562
    .line 563
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 564
    .line 565
    const-wide/16 v2, 0x0

    .line 566
    .line 567
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 568
    .line 569
    move-wide v6, v2

    .line 570
    move-wide v8, v4

    .line 571
    invoke-static/range {v0 .. v9}, LX/6F2;->A00(DDDDD)D

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/DUG;

    .line 578
    .line 579
    iget-object v4, v0, LX/DUG;->A04:Landroid/view/View;

    .line 580
    .line 581
    double-to-float v3, v1

    .line 582
    goto :goto_8

    .line 583
    :pswitch_14
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 590
    .line 591
    iget-object v4, v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 592
    .line 593
    const/high16 v3, 0x3f800000    # 1.0f

    .line 594
    .line 595
    sub-float/2addr v3, v1

    .line 596
    :goto_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_15
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LX/DwE;

    .line 607
    .line 608
    iget-object v0, v1, LX/DwE;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget-object v0, v1, LX/DwE;->A09:Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, LX/DwE;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 626
    .line 627
    const/high16 v2, 0x3f800000    # 1.0f

    .line 628
    .line 629
    sub-float/2addr v2, v4

    .line 630
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 631
    .line 632
    .line 633
    iget-boolean v0, v1, LX/DwE;->A0K:Z

    .line 634
    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    iget-object v1, v1, LX/DwE;->A0A:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    int-to-float v0, v3

    .line 643
    mul-float/2addr v0, v4

    .line 644
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_9
    iget-object v0, v1, LX/DwE;->A08:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, LX/DwE;->A0A:Landroid/view/View;

    .line 657
    .line 658
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LX/DA2;

    .line 668
    .line 669
    iget-object v0, v2, LX/DA2;->A01:LX/Dbl;

    .line 670
    .line 671
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iget-object v0, v2, LX/DA2;->A00:Landroid/view/View;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
.end method
