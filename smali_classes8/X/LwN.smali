.class public final LX/LwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KWX;

.field public A01:LX/KWX;

.field public A02:LX/M1z;

.field public A03:LX/M20;

.field public A04:LX/L21;

.field public final A05:LX/M1z;

.field public final A06:LX/L2K;

.field public final A07:LX/M1u;


# direct methods
.method public constructor <init>(LX/M1u;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LwN;->A07:LX/M1u;

    .line 4
    .line 5
    new-instance v0, LX/L2K;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/L2K;-><init>(LX/M1u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LwN;->A06:LX/L2K;

    .line 11
    .line 12
    iput-object v0, p0, LX/LwN;->A04:LX/L21;

    .line 13
    .line 14
    iget-object v0, v0, LX/L2K;->A00:LX/M1z;

    .line 15
    .line 16
    iput-object v0, p0, LX/LwN;->A05:LX/M1z;

    .line 17
    .line 18
    iput-object v0, p0, LX/LwN;->A02:LX/M1z;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A00(LX/8cZ;LX/M1z;)LX/M1z;
    .locals 15

    .line 0
    instance-of v0, p0, LX/M1X;

    .line 1
    .line 2
    if-eqz v0, :cond_1d

    .line 3
    .line 4
    check-cast p0, LX/M1X;

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifierElement;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->A00:LX/0YM;

    .line 13
    .line 14
    new-instance v2, LX/L1O;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/L1O;-><init>(LX/0YM;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    instance-of v0, v2, LX/MgN;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    :cond_0
    instance-of v0, v2, LX/MgZ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    :cond_1
    instance-of v0, v2, LX/Kv7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    :cond_2
    instance-of v0, v2, LX/MgY;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    :cond_3
    instance-of v0, v2, LX/MgO;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x20

    .line 48
    .line 49
    :cond_4
    instance-of v0, v2, LX/MgX;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x40

    .line 54
    .line 55
    :cond_5
    instance-of v0, v2, LX/MgT;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x80

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    :cond_6
    instance-of v0, v2, LX/MgS;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/16 v0, 0x100

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    :cond_7
    instance-of v0, v2, LX/Mga;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v0, 0x200

    .line 74
    .line 75
    or-int/2addr v1, v0

    .line 76
    :cond_8
    instance-of v0, v2, LX/L1K;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const/16 v0, 0x400

    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    :cond_9
    instance-of v0, v2, LX/MgW;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const/16 v0, 0x800

    .line 88
    .line 89
    or-int/2addr v1, v0

    .line 90
    :cond_a
    instance-of v0, v2, LX/MgV;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    const/16 v0, 0x1000

    .line 95
    .line 96
    or-int/2addr v1, v0

    .line 97
    :cond_b
    instance-of v0, v2, LX/MgQ;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    const/16 v0, 0x2000

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    :cond_c
    instance-of v0, v2, LX/MgR;

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    const/16 v0, 0x4000

    .line 109
    .line 110
    or-int/2addr v1, v0

    .line 111
    :cond_d
    iput v1, v2, LX/M1z;->A01:I

    .line 112
    .line 113
    :goto_1
    iget-boolean v0, v2, LX/M1z;->A08:Z

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_1e

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v2, LX/M1z;->A07:Z

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    iget-object v0, v1, LX/M1z;->A04:LX/M1z;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iput-object v2, v0, LX/M1z;->A02:LX/M1z;

    .line 129
    .line 130
    iput-object v0, v2, LX/M1z;->A04:LX/M1z;

    .line 131
    .line 132
    :cond_e
    iput-object v2, v1, LX/M1z;->A04:LX/M1z;

    .line 133
    .line 134
    iput-object v1, v2, LX/M1z;->A02:LX/M1z;

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_f
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    .line 138
    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    check-cast p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v2, LX/L1Q;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/L1Q;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_10
    instance-of v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    check-cast p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->A00:LX/0Yl;

    .line 159
    .line 160
    new-instance v2, LX/L1J;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LX/L1J;-><init>(LX/0Yl;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_11
    instance-of v0, p0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;

    .line 168
    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    check-cast p0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;->A00:LX/0Yl;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v2, LX/L1I;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, LX/L1I;-><init>(LX/0Yl;LX/0Yl;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_12
    instance-of v0, p0, Landroidx/compose/ui/input/key/OnKeyEventElement;

    .line 184
    .line 185
    if-eqz v0, :cond_13

    .line 186
    .line 187
    check-cast p0, Landroidx/compose/ui/input/key/OnKeyEventElement;

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/compose/ui/input/key/OnKeyEventElement;->A00:LX/0Yl;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    new-instance v2, LX/L1I;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, LX/L1I;-><init>(LX/0Yl;LX/0Yl;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_13
    instance-of v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    check-cast p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 204
    .line 205
    iget v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A02:F

    .line 206
    .line 207
    iget v5, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A03:F

    .line 208
    .line 209
    iget v6, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A00:F

    .line 210
    .line 211
    iget v7, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A01:F

    .line 212
    .line 213
    iget-wide v8, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A06:J

    .line 214
    .line 215
    iget-object v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A07:LX/8Ta;

    .line 216
    .line 217
    iget-boolean v14, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A08:Z

    .line 218
    .line 219
    iget-wide v10, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A04:J

    .line 220
    .line 221
    iget-wide v12, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A05:J

    .line 222
    .line 223
    new-instance v2, LX/L1P;

    .line 224
    .line 225
    invoke-direct/range {v2 .. v14}, LX/L1P;-><init>(LX/8Ta;FFFFJJJZ)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_14
    instance-of v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    check-cast p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 235
    .line 236
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:LX/0Yl;

    .line 237
    .line 238
    new-instance v2, LX/L1N;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/L1N;-><init>(LX/0Yl;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_15
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    new-instance v2, LX/L1K;

    .line 250
    .line 251
    invoke-direct {v2}, LX/L1K;-><init>()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_16
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    check-cast p0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/LnY;

    .line 263
    .line 264
    new-instance v2, LX/L1H;

    .line 265
    .line 266
    invoke-direct {v2, v0}, LX/L1H;-><init>(LX/LnY;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_17
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 272
    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    check-cast p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->A00:LX/0Yl;

    .line 278
    .line 279
    new-instance v2, LX/L1G;

    .line 280
    .line 281
    invoke-direct {v2, v0}, LX/L1G;-><init>(LX/0Yl;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_18
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 287
    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->A00:LX/M1Z;

    .line 293
    .line 294
    iget-object v2, v0, LX/M1Z;->A00:LX/L1K;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_19
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 299
    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    check-cast p0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:LX/0Yl;

    .line 305
    .line 306
    new-instance v2, LX/L1F;

    .line 307
    .line 308
    invoke-direct {v2, v0}, LX/L1F;-><init>(LX/0Yl;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1a
    instance-of v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    .line 314
    .line 315
    if-eqz v0, :cond_1b

    .line 316
    .line 317
    check-cast p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    .line 318
    .line 319
    iget-object v5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A03:LX/6s0;

    .line 320
    .line 321
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A01:Landroidx/compose/ui/Alignment;

    .line 322
    .line 323
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A04:LX/Mfi;

    .line 324
    .line 325
    iget v7, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A00:F

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A02:LX/6Z2;

    .line 328
    .line 329
    new-instance v2, LX/54F;

    .line 330
    .line 331
    invoke-direct/range {v2 .. v7}, LX/54F;-><init>(Landroidx/compose/ui/Alignment;LX/6Z2;LX/6s0;LX/Mfi;F)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_1b
    instance-of v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 337
    .line 338
    if-eqz v0, :cond_1c

    .line 339
    .line 340
    check-cast p0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 341
    .line 342
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:LX/0Yl;

    .line 343
    .line 344
    new-instance v2, LX/L1M;

    .line 345
    .line 346
    invoke-direct {v2, v0}, LX/L1M;-><init>(LX/0Yl;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1c
    check-cast p0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 352
    .line 353
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->A00:LX/0Yl;

    .line 354
    .line 355
    new-instance v2, LX/L1L;

    .line 356
    .line 357
    invoke-direct {v2, v0}, LX/L1L;-><init>(LX/0Yl;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_1d
    new-instance v2, LX/L1E;

    .line 363
    .line 364
    invoke-direct {v2, p0}, LX/L1E;-><init>(LX/8cZ;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_1e
    const-string v0, "Check failed."

    .line 370
    .line 371
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
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
.end method

.method public static final A01(LX/M1z;)LX/M1z;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/M1z;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/LjE;->A01(LX/M1z;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/M1z;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/M1z;->A02:LX/M1z;

    .line 12
    .line 13
    iget-object v1, p0, LX/M1z;->A04:LX/M1z;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-object v1, v2, LX/M1z;->A04:LX/M1z;

    .line 19
    .line 20
    iput-object v0, p0, LX/M1z;->A02:LX/M1z;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, LX/M1z;->A02:LX/M1z;

    .line 25
    .line 26
    iput-object v0, p0, LX/M1z;->A04:LX/M1z;

    .line 27
    .line 28
    :cond_2
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final A02(LX/KWX;LX/KWX;LX/M1z;LX/LwN;II)V
    .locals 25

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move/from16 v8, p5

    .line 3
    .line 4
    move/from16 v9, p4

    .line 5
    .line 6
    iget-object v7, v1, LX/LwN;->A03:LX/M20;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    if-nez v7, :cond_13

    .line 15
    .line 16
    iget v0, v2, LX/M1z;->A00:I

    .line 17
    .line 18
    new-instance v7, LX/M20;

    .line 19
    .line 20
    move-object v10, v7

    .line 21
    move-object v11, v4

    .line 22
    move-object v12, v3

    .line 23
    move-object v13, v2

    .line 24
    move-object v14, v1

    .line 25
    move v15, v0

    .line 26
    invoke-direct/range {v10 .. v15}, LX/M20;-><init>(LX/KWX;LX/KWX;LX/M1z;LX/LwN;I)V

    .line 27
    .line 28
    .line 29
    iput-object v7, v1, LX/LwN;->A03:LX/M20;

    .line 30
    .line 31
    :goto_0
    const/16 p5, 0x2

    .line 32
    .line 33
    add-int v0, p4, v8

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    mul-int/lit8 v0, v1, 0x3

    .line 40
    .line 41
    new-instance v6, LX/LoD;

    .line 42
    .line 43
    invoke-direct {v6, v0}, LX/LoD;-><init>(I)V

    .line 44
    .line 45
    .line 46
    shl-int/lit8 v0, v1, 0x2

    .line 47
    .line 48
    new-instance v5, LX/LoD;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/LoD;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v5, v0, v9, v0, v8}, LX/LoD;->A02(IIII)V

    .line 55
    .line 56
    .line 57
    shl-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    add-int/lit8 p4, v0, 0x1

    .line 60
    .line 61
    move/from16 v0, p4

    .line 62
    .line 63
    new-array v4, v0, [I

    .line 64
    .line 65
    new-array v3, v0, [I

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    new-array v2, v0, [I

    .line 69
    .line 70
    :cond_0
    :goto_1
    iget v0, v5, LX/LoD;->A00:I

    .line 71
    .line 72
    if-eqz v0, :cond_14

    .line 73
    .line 74
    iget-object v1, v5, LX/LoD;->A01:[I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iput v0, v5, LX/LoD;->A00:I

    .line 79
    .line 80
    aget p3, v1, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, v5, LX/LoD;->A00:I

    .line 85
    .line 86
    aget p2, v1, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v5, LX/LoD;->A00:I

    .line 91
    .line 92
    aget p1, v1, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, v5, LX/LoD;->A00:I

    .line 97
    .line 98
    aget p0, v1, v0

    .line 99
    .line 100
    sub-int v24, p1, p0

    .line 101
    .line 102
    sub-int v23, p3, p2

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    move/from16 v0, v24

    .line 108
    .line 109
    if-lt v0, v12, :cond_0

    .line 110
    .line 111
    move/from16 v0, v23

    .line 112
    .line 113
    if-lt v0, v12, :cond_0

    .line 114
    .line 115
    add-int v0, v24, v23

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    shr-int/lit8 v21, v0, 0x1

    .line 120
    .line 121
    shr-int/lit8 v20, p4, 0x1

    .line 122
    .line 123
    add-int/lit8 v0, v20, 0x1

    .line 124
    .line 125
    aput p0, v4, v0

    .line 126
    .line 127
    aput p1, v3, v0

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_2
    move/from16 v0, v21

    .line 131
    .line 132
    if-ge v11, v0, :cond_0

    .line 133
    .line 134
    sub-int v19, v24, v23

    .line 135
    .line 136
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    rem-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    invoke-static {v0, v12}, LX/0wq;->A1W(II)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    neg-int v0, v11

    .line 147
    move/from16 v17, v0

    .line 148
    .line 149
    move v14, v0

    .line 150
    :goto_3
    if-gt v14, v11, :cond_5

    .line 151
    .line 152
    move/from16 v0, v17

    .line 153
    .line 154
    if-eq v14, v0, :cond_1

    .line 155
    .line 156
    if-eq v14, v11, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v14, 0x1

    .line 159
    .line 160
    add-int v0, v0, v20

    .line 161
    .line 162
    aget v1, v4, v0

    .line 163
    .line 164
    add-int/lit8 v0, v14, -0x1

    .line 165
    .line 166
    add-int v0, v0, v20

    .line 167
    .line 168
    aget v0, v4, v0

    .line 169
    .line 170
    if-le v1, v0, :cond_4

    .line 171
    .line 172
    :cond_1
    add-int/lit8 v0, v14, 0x1

    .line 173
    .line 174
    add-int v0, v0, v20

    .line 175
    .line 176
    aget v13, v4, v0

    .line 177
    .line 178
    move v10, v13

    .line 179
    :goto_4
    sub-int v0, v10, p0

    .line 180
    .line 181
    add-int v1, p2, v0

    .line 182
    .line 183
    sub-int/2addr v1, v14

    .line 184
    if-eqz v11, :cond_2

    .line 185
    .line 186
    add-int/lit8 v16, v1, -0x1

    .line 187
    .line 188
    if-eq v10, v13, :cond_3

    .line 189
    .line 190
    :cond_2
    move/from16 v16, v1

    .line 191
    .line 192
    :cond_3
    :goto_5
    move/from16 v0, p1

    .line 193
    .line 194
    if-ge v10, v0, :cond_c

    .line 195
    .line 196
    move/from16 v0, p3

    .line 197
    .line 198
    if-ge v1, v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v7, v10, v1}, LX/MbG;->A9D(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    add-int/lit8 v0, v14, -0x1

    .line 212
    .line 213
    add-int v0, v0, v20

    .line 214
    .line 215
    aget v13, v4, v0

    .line 216
    .line 217
    add-int/lit8 v10, v13, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    rem-int/lit8 v0, v19, 0x2

    .line 221
    .line 222
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    neg-int v0, v11

    .line 227
    move/from16 v18, v0

    .line 228
    .line 229
    move v14, v0

    .line 230
    :goto_6
    if-gt v14, v11, :cond_12

    .line 231
    .line 232
    move/from16 v0, v18

    .line 233
    .line 234
    if-eq v14, v0, :cond_6

    .line 235
    .line 236
    if-eq v14, v11, :cond_b

    .line 237
    .line 238
    add-int/lit8 v0, v14, 0x1

    .line 239
    .line 240
    add-int v0, v0, v20

    .line 241
    .line 242
    aget v1, v3, v0

    .line 243
    .line 244
    add-int/lit8 v0, v14, -0x1

    .line 245
    .line 246
    add-int v0, v0, v20

    .line 247
    .line 248
    aget v0, v3, v0

    .line 249
    .line 250
    if-ge v1, v0, :cond_b

    .line 251
    .line 252
    :cond_6
    add-int/lit8 v0, v14, 0x1

    .line 253
    .line 254
    add-int v0, v0, v20

    .line 255
    .line 256
    aget v13, v3, v0

    .line 257
    .line 258
    move v10, v13

    .line 259
    :goto_7
    sub-int v0, p1, v10

    .line 260
    .line 261
    sub-int/2addr v0, v14

    .line 262
    sub-int v1, p3, v0

    .line 263
    .line 264
    if-eqz v11, :cond_7

    .line 265
    .line 266
    add-int/lit8 v16, v1, 0x1

    .line 267
    .line 268
    if-eq v10, v13, :cond_8

    .line 269
    .line 270
    :cond_7
    move/from16 v16, v1

    .line 271
    .line 272
    :cond_8
    :goto_8
    move/from16 v0, p0

    .line 273
    .line 274
    if-le v10, v0, :cond_9

    .line 275
    .line 276
    move/from16 v0, p2

    .line 277
    .line 278
    if-le v1, v0, :cond_9

    .line 279
    .line 280
    add-int/lit8 v0, v10, -0x1

    .line 281
    .line 282
    add-int/lit8 v15, v1, -0x1

    .line 283
    .line 284
    invoke-interface {v7, v0, v15}, LX/MbG;->A9D(II)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    add-int/lit8 v10, v10, -0x1

    .line 291
    .line 292
    add-int/lit8 v1, v1, -0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    add-int v0, v14, v20

    .line 296
    .line 297
    aput v10, v3, v0

    .line 298
    .line 299
    if-eqz v17, :cond_a

    .line 300
    .line 301
    sub-int v15, v19, v14

    .line 302
    .line 303
    move/from16 v0, v18

    .line 304
    .line 305
    if-lt v15, v0, :cond_a

    .line 306
    .line 307
    if-gt v15, v11, :cond_a

    .line 308
    .line 309
    add-int v15, v15, v20

    .line 310
    .line 311
    aget v0, v4, v15

    .line 312
    .line 313
    if-lt v0, v10, :cond_a

    .line 314
    .line 315
    aput v10, v2, v22

    .line 316
    .line 317
    aput v1, v2, v12

    .line 318
    .line 319
    aput v13, v2, p5

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    aput v16, v2, v0

    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    aput v12, v2, v0

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_9

    .line 329
    :cond_a
    add-int/lit8 v14, v14, 0x2

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    add-int/lit8 v0, v14, -0x1

    .line 333
    .line 334
    add-int v0, v0, v20

    .line 335
    .line 336
    aget v13, v3, v0

    .line 337
    .line 338
    add-int/lit8 v10, v13, -0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    add-int v0, v14, v20

    .line 342
    .line 343
    aput v10, v4, v0

    .line 344
    .line 345
    if-eqz v18, :cond_11

    .line 346
    .line 347
    sub-int v15, v19, v14

    .line 348
    .line 349
    add-int/lit8 v0, v17, 0x1

    .line 350
    .line 351
    if-lt v15, v0, :cond_11

    .line 352
    .line 353
    add-int/lit8 v0, v11, -0x1

    .line 354
    .line 355
    if-gt v15, v0, :cond_11

    .line 356
    .line 357
    add-int v15, v15, v20

    .line 358
    .line 359
    aget v0, v3, v15

    .line 360
    .line 361
    if-gt v0, v10, :cond_11

    .line 362
    .line 363
    aput v13, v2, v22

    .line 364
    .line 365
    aput v16, v2, v12

    .line 366
    .line 367
    aput v10, v2, p5

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    aput v1, v2, v0

    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    aput v22, v2, v0

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_9
    aget v15, v2, p5

    .line 377
    .line 378
    aget v14, v2, v22

    .line 379
    .line 380
    sub-int/2addr v15, v14

    .line 381
    const/4 v13, 0x3

    .line 382
    aget v11, v2, v13

    .line 383
    .line 384
    aget v10, v2, v12

    .line 385
    .line 386
    sub-int/2addr v11, v10

    .line 387
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-lez v1, :cond_e

    .line 392
    .line 393
    if-eq v11, v15, :cond_10

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    move v0, v14

    .line 398
    :cond_d
    :goto_a
    invoke-virtual {v6, v0, v10, v1}, LX/LoD;->A01(III)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_b
    aget v11, v2, v22

    .line 402
    .line 403
    aget v10, v2, v12

    .line 404
    .line 405
    move/from16 v1, p0

    .line 406
    .line 407
    move/from16 v0, p2

    .line 408
    .line 409
    invoke-virtual {v5, v1, v11, v0, v10}, LX/LoD;->A02(IIII)V

    .line 410
    .line 411
    .line 412
    aget v11, v2, p5

    .line 413
    .line 414
    aget v10, v2, v13

    .line 415
    .line 416
    move/from16 v1, p1

    .line 417
    .line 418
    move/from16 v0, p3

    .line 419
    .line 420
    invoke-virtual {v5, v11, v1, v10, v0}, LX/LoD;->A02(IIII)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_f
    add-int/lit8 v0, v14, 0x1

    .line 426
    .line 427
    if-le v11, v15, :cond_d

    .line 428
    .line 429
    move v0, v14

    .line 430
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_10
    invoke-virtual {v6, v14, v10, v15}, LX/LoD;->A01(III)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_11
    add-int/lit8 v14, v14, 0x2

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_13
    const/4 v0, 0x0

    .line 446
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v7, LX/M20;->A03:LX/M1z;

    .line 450
    .line 451
    iget v0, v2, LX/M1z;->A00:I

    .line 452
    .line 453
    iput v0, v7, LX/M20;->A00:I

    .line 454
    .line 455
    iput-object v4, v7, LX/M20;->A02:LX/KWX;

    .line 456
    .line 457
    iput-object v3, v7, LX/M20;->A01:LX/KWX;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_14
    iget v2, v6, LX/LoD;->A00:I

    .line 462
    .line 463
    rem-int/lit8 v0, v2, 0x3

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    if-nez v0, :cond_1d

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    if-le v2, v0, :cond_15

    .line 470
    .line 471
    sub-int/2addr v2, v0

    .line 472
    invoke-static {v6, v1, v2}, LX/LoD;->A00(LX/LoD;II)V

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-virtual {v6, v9, v8, v1}, LX/LoD;->A01(III)V

    .line 476
    .line 477
    .line 478
    :cond_16
    iget v0, v6, LX/LoD;->A00:I

    .line 479
    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    iget-object v1, v6, LX/LoD;->A01:[I

    .line 483
    .line 484
    add-int/lit8 v0, v0, -0x1

    .line 485
    .line 486
    iput v0, v6, LX/LoD;->A00:I

    .line 487
    .line 488
    aget v4, v1, v0

    .line 489
    .line 490
    add-int/lit8 v0, v0, -0x1

    .line 491
    .line 492
    iput v0, v6, LX/LoD;->A00:I

    .line 493
    .line 494
    aget v2, v1, v0

    .line 495
    .line 496
    add-int/lit8 v0, v0, -0x1

    .line 497
    .line 498
    iput v0, v6, LX/LoD;->A00:I

    .line 499
    .line 500
    aget v1, v1, v0

    .line 501
    .line 502
    :goto_c
    if-le v9, v1, :cond_17

    .line 503
    .line 504
    add-int/lit8 v9, v9, -0x1

    .line 505
    .line 506
    iget-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 507
    .line 508
    iget-object v0, v0, LX/M1z;->A04:LX/M1z;

    .line 509
    .line 510
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 514
    .line 515
    invoke-static {v0}, LX/LwN;->A01(LX/M1z;)LX/M1z;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_17
    :goto_d
    if-le v8, v2, :cond_18

    .line 523
    .line 524
    add-int/lit8 v8, v8, -0x1

    .line 525
    .line 526
    invoke-interface {v7, v9, v8}, LX/MbG;->BQk(II)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    :goto_e
    add-int/lit8 v3, v4, -0x1

    .line 531
    .line 532
    if-lez v4, :cond_16

    .line 533
    .line 534
    add-int/lit8 v9, v9, -0x1

    .line 535
    .line 536
    add-int/lit8 v8, v8, -0x1

    .line 537
    .line 538
    iget-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 539
    .line 540
    iget-object v0, v0, LX/M1z;->A04:LX/M1z;

    .line 541
    .line 542
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 546
    .line 547
    iget-object v0, v7, LX/M20;->A02:LX/KWX;

    .line 548
    .line 549
    iget-object v0, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 550
    .line 551
    aget-object v2, v0, v9

    .line 552
    .line 553
    check-cast v2, LX/8cZ;

    .line 554
    .line 555
    iget-object v0, v7, LX/M20;->A01:LX/KWX;

    .line 556
    .line 557
    iget-object v0, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 558
    .line 559
    aget-object v1, v0, v8

    .line 560
    .line 561
    check-cast v1, LX/8cZ;

    .line 562
    .line 563
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_19

    .line 568
    .line 569
    iget-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 570
    .line 571
    invoke-static {v2, v1, v0}, LX/LwN;->A03(LX/8cZ;LX/8cZ;LX/M1z;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 575
    .line 576
    :cond_19
    iget v2, v7, LX/M20;->A00:I

    .line 577
    .line 578
    iget-object v1, v7, LX/M20;->A03:LX/M1z;

    .line 579
    .line 580
    iget v0, v1, LX/M1z;->A01:I

    .line 581
    .line 582
    or-int/2addr v2, v0

    .line 583
    iput v2, v7, LX/M20;->A00:I

    .line 584
    .line 585
    iput v2, v1, LX/M1z;->A00:I

    .line 586
    .line 587
    move v4, v3

    .line 588
    goto :goto_e

    .line 589
    :cond_1a
    :goto_f
    if-lez v9, :cond_1b

    .line 590
    .line 591
    add-int/lit8 v9, v9, -0x1

    .line 592
    .line 593
    iget-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 594
    .line 595
    iget-object v0, v0, LX/M1z;->A04:LX/M1z;

    .line 596
    .line 597
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 601
    .line 602
    invoke-static {v0}, LX/LwN;->A01(LX/M1z;)LX/M1z;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v7, LX/M20;->A03:LX/M1z;

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1b
    :goto_10
    if-lez v8, :cond_1c

    .line 610
    .line 611
    add-int/lit8 v8, v8, -0x1

    .line 612
    .line 613
    invoke-interface {v7, v9, v8}, LX/MbG;->BQk(II)V

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1c
    return-void

    .line 618
    :cond_1d
    const-string v0, "Check failed."

    .line 619
    .line 620
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0
.end method

.method public static final A03(LX/8cZ;LX/8cZ;LX/M1z;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/M1X;

    .line 1
    .line 2
    if-eqz v0, :cond_15

    .line 3
    .line 4
    instance-of v0, p1, LX/M1X;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    check-cast p1, LX/M1X;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroidx/compose/ui/layout/LayoutModifierElement;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, LX/L1O;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Landroidx/compose/ui/layout/LayoutModifierElement;->A00:LX/0YM;

    .line 30
    .line 31
    iput-object v0, v1, LX/L1O;->A00:LX/0YM;

    .line 32
    .line 33
    :cond_0
    :goto_0
    if-eq p2, p2, :cond_14

    .line 34
    .line 35
    iget-boolean v1, p2, LX/M1z;->A08:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_13

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p2, LX/M1z;->A07:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p2, v0}, LX/LjE;->A01(LX/M1z;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LX/M1z;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p2, LX/M1z;->A04:LX/M1z;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v0, p2, LX/M1z;->A04:LX/M1z;

    .line 59
    .line 60
    iput-object p2, v0, LX/M1z;->A02:LX/M1z;

    .line 61
    .line 62
    iput-object v1, p2, LX/M1z;->A04:LX/M1z;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p2, LX/M1z;->A02:LX/M1z;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v0, p2, LX/M1z;->A02:LX/M1z;

    .line 69
    .line 70
    iput-object p2, v0, LX/M1z;->A04:LX/M1z;

    .line 71
    .line 72
    iput-object v1, p2, LX/M1z;->A02:LX/M1z;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p2, LX/M1z;->A06:LX/L21;

    .line 75
    .line 76
    iput-object v0, p2, LX/M1z;->A06:LX/L21;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, LX/L1Q;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/L1Q;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, LX/L1J;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->A00:LX/0Yl;

    .line 116
    .line 117
    iput-object v0, v1, LX/L1J;->A00:LX/0Yl;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;

    .line 126
    .line 127
    move-object v1, p2

    .line 128
    check-cast v1, LX/L1I;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;->A00:LX/0Yl;

    .line 135
    .line 136
    iput-object v0, v1, LX/L1I;->A01:LX/0Yl;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v1, LX/L1I;->A00:LX/0Yl;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/input/key/OnKeyEventElement;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    check-cast v2, Landroidx/compose/ui/input/key/OnKeyEventElement;

    .line 148
    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, LX/L1I;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Landroidx/compose/ui/input/key/OnKeyEventElement;->A00:LX/0Yl;

    .line 157
    .line 158
    iput-object v0, v1, LX/L1I;->A00:LX/0Yl;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v1, LX/L1I;->A01:LX/0Yl;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 171
    .line 172
    move-object v3, p2

    .line 173
    check-cast v3, LX/L1P;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A02:F

    .line 180
    .line 181
    iput v0, v3, LX/L1P;->A03:F

    .line 182
    .line 183
    iget v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A03:F

    .line 184
    .line 185
    iput v0, v3, LX/L1P;->A04:F

    .line 186
    .line 187
    iget v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A00:F

    .line 188
    .line 189
    iput v0, v3, LX/L1P;->A00:F

    .line 190
    .line 191
    iget v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A01:F

    .line 192
    .line 193
    iput v0, v3, LX/L1P;->A02:F

    .line 194
    .line 195
    const/high16 v0, 0x41000000    # 8.0f

    .line 196
    .line 197
    iput v0, v3, LX/L1P;->A01:F

    .line 198
    .line 199
    iget-wide v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A06:J

    .line 200
    .line 201
    iput-wide v0, v3, LX/L1P;->A07:J

    .line 202
    .line 203
    iget-object v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A07:LX/8Ta;

    .line 204
    .line 205
    iput-object v0, v3, LX/L1P;->A08:LX/8Ta;

    .line 206
    .line 207
    iget-boolean v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A08:Z

    .line 208
    .line 209
    iput-boolean v0, v3, LX/L1P;->A0A:Z

    .line 210
    .line 211
    iget-wide v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A04:J

    .line 212
    .line 213
    iput-wide v0, v3, LX/L1P;->A05:J

    .line 214
    .line 215
    iget-wide v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A05:J

    .line 216
    .line 217
    iput-wide v0, v3, LX/L1P;->A06:J

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v3, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v0, LX/L21;->A05:LX/L21;

    .line 225
    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    iget-object v1, v3, LX/L1P;->A09:LX/0Yl;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-object v1, v2, LX/L21;->A08:LX/0Yl;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/L21;->A08(LX/L21;LX/0Yl;Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    instance-of v0, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    check-cast v2, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 244
    .line 245
    move-object v1, p2

    .line 246
    check-cast v1, LX/L1N;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:LX/0Yl;

    .line 253
    .line 254
    iput-object v0, v1, LX/L1N;->A00:LX/0Yl;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    move-object v2, p1

    .line 267
    check-cast v2, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 268
    .line 269
    move-object v1, p2

    .line 270
    check-cast v1, LX/L1H;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LX/L1H;->A00:LX/LnY;

    .line 277
    .line 278
    iget-object v0, v0, LX/LnY;->A00:LX/KWX;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/LnY;

    .line 284
    .line 285
    iput-object v0, v1, LX/L1H;->A00:LX/LnY;

    .line 286
    .line 287
    iget-object v0, v0, LX/LnY;->A00:LX/KWX;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 300
    .line 301
    move-object v2, p2

    .line 302
    check-cast v2, LX/L1G;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusPropertiesElement;->A00:LX/0Yl;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v2, LX/L1G;->A00:LX/0Yl;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 318
    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    move-object v2, p1

    .line 326
    check-cast v2, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 327
    .line 328
    move-object v1, p2

    .line 329
    check-cast v1, LX/L1F;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Landroidx/compose/ui/focus/FocusChangedElement;->A00:LX/0Yl;

    .line 336
    .line 337
    iput-object v0, v1, LX/L1F;->A00:LX/0Yl;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    move-object v8, p1

    .line 346
    check-cast v8, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    .line 347
    .line 348
    move-object v6, p2

    .line 349
    check-cast v6, LX/54F;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v6, LX/54F;->A05:Z

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    const/4 p0, 0x1

    .line 359
    if-ne v0, v7, :cond_e

    .line 360
    .line 361
    iget-object v0, v6, LX/54F;->A03:LX/6s0;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/6s0;->A01()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iget-object v0, v8, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A03:LX/6s0;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/6s0;->A01()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    cmp-long v0, v3, v1

    .line 374
    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    :cond_e
    iget-object v0, v8, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A03:LX/6s0;

    .line 379
    .line 380
    iput-object v0, v6, LX/54F;->A03:LX/6s0;

    .line 381
    .line 382
    iput-boolean p0, v6, LX/54F;->A05:Z

    .line 383
    .line 384
    iget-object v0, v8, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A01:Landroidx/compose/ui/Alignment;

    .line 385
    .line 386
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v6, LX/54F;->A01:Landroidx/compose/ui/Alignment;

    .line 390
    .line 391
    iget-object v0, v8, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A04:LX/Mfi;

    .line 392
    .line 393
    iput-object v0, v6, LX/54F;->A04:LX/Mfi;

    .line 394
    .line 395
    iget v0, v8, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A00:F

    .line 396
    .line 397
    iput v0, v6, LX/54F;->A00:F

    .line 398
    .line 399
    iget-object v0, v8, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A02:LX/6Z2;

    .line 400
    .line 401
    iput-object v0, v6, LX/54F;->A02:LX/6Z2;

    .line 402
    .line 403
    if-eqz v7, :cond_f

    .line 404
    .line 405
    invoke-static {v6}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v5}, LX/M1u;->A0R(Z)V

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-static {v6}, LX/LOU;->A00(LX/MgZ;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_10
    instance-of v0, p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    move-object v2, p1

    .line 422
    check-cast v2, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 423
    .line 424
    move-object v1, p2

    .line 425
    check-cast v1, LX/L1M;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:LX/0Yl;

    .line 432
    .line 433
    iput-object v0, v1, LX/L1M;->A00:LX/0Yl;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_11
    move-object v2, p1

    .line 438
    check-cast v2, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 439
    .line 440
    move-object v1, p2

    .line 441
    check-cast v1, LX/L1L;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, Landroidx/compose/ui/draw/DrawBehindElement;->A00:LX/0Yl;

    .line 448
    .line 449
    iput-object v0, v1, LX/L1L;->A00:LX/0Yl;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_12
    const/4 v0, 0x0

    .line 454
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_13
    const-string v0, "Check failed."

    .line 460
    .line 461
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_14
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    return-void

    .line 471
    :cond_15
    instance-of v0, p2, LX/L1E;

    .line 472
    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    move-object v2, p2

    .line 476
    check-cast v2, LX/L1E;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, v2, LX/M1z;->A08:Z

    .line 483
    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    invoke-static {v2}, LX/L1E;->A01(LX/L1E;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    iput-object p1, v2, LX/L1E;->A00:LX/8cZ;

    .line 490
    .line 491
    invoke-static {p1}, LX/LjE;->A00(LX/8cZ;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v2, LX/M1z;->A01:I

    .line 496
    .line 497
    iget-boolean v0, v2, LX/M1z;->A08:Z

    .line 498
    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    invoke-static {v2, v1}, LX/L1E;->A02(LX/L1E;Z)V

    .line 502
    .line 503
    .line 504
    :cond_17
    iget-boolean v0, p2, LX/M1z;->A08:Z

    .line 505
    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {p2, v0}, LX/LjE;->A01(LX/M1z;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_18
    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p2, LX/M1z;->A09:Z

    .line 515
    .line 516
    return-void

    .line 517
    :cond_19
    const-string v0, "Unknown Modifier.Node type"

    .line 518
    .line 519
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0
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
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LwN;->A02:LX/M1z;

    .line 1
    .line 2
    :goto_0
    if-eqz v3, :cond_7

    .line 3
    .line 4
    iget-boolean v0, v3, LX/M1z;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v3, LX/M1z;->A08:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Check failed."

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v3, LX/M1z;->A06:LX/L21;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iput-boolean v2, v3, LX/M1z;->A08:Z

    .line 22
    .line 23
    instance-of v0, v3, LX/L1E;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/L1E;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/L1E;->A02(LX/L1E;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-boolean v0, v3, LX/M1z;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/LjE;->A01(LX/M1z;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, v3, LX/M1z;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/LjE;->A01(LX/M1z;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v3, LX/M1z;->A07:Z

    .line 50
    .line 51
    iput-boolean v0, v3, LX/M1z;->A09:Z

    .line 52
    .line 53
    :cond_3
    iget-object v3, v3, LX/M1z;->A02:LX/M1z;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, v3, LX/L1H;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, LX/L1H;

    .line 62
    .line 63
    iget-object v0, v1, LX/L1H;->A00:LX/LnY;

    .line 64
    .line 65
    iget-object v0, v0, LX/LnY;->A00:LX/KWX;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/LwN;->A02:LX/M1z;

    .line 7
    .line 8
    iget-object v3, p0, LX/LwN;->A05:LX/M1z;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/M1z;->A02:LX/M1z;

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    const-string v1, ","

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/M1z;->A02:LX/M1z;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
