.class public final LX/GdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I


# direct methods
.method public constructor <init>(LX/GBu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GBu;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object v0, p0, LX/GdS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p1, LX/GBu;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p1, LX/GBu;->A01:F

    .line 14
    .line 15
    iput v0, p0, LX/GdS;->A00:F

    .line 16
    .line 17
    iget-object v0, p1, LX/GBu;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, p1, LX/GBu;->A02:I

    .line 22
    .line 23
    iput v0, p0, LX/GdS;->A05:I

    .line 24
    .line 25
    iget v0, p1, LX/GBu;->A04:I

    .line 26
    .line 27
    iput v0, p0, LX/GdS;->A09:I

    .line 28
    .line 29
    iget v0, p1, LX/GBu;->A05:I

    .line 30
    .line 31
    iput v0, p0, LX/GdS;->A0W:I

    .line 32
    .line 33
    iget v0, p1, LX/GBu;->A03:I

    .line 34
    .line 35
    iput v0, p0, LX/GdS;->A08:I

    .line 36
    .line 37
    const v0, 0x7f070011

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/GdS;->A01:I

    .line 45
    .line 46
    const v0, 0x7f07000d

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/GdS;->A0I:I

    .line 54
    .line 55
    const v0, 0x7f070043

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/GdS;->A0A:I

    .line 63
    .line 64
    const v0, 0x7f070056

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/GdS;->A0D:I

    .line 72
    .line 73
    const v0, 0x7f07001b

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/GdS;->A02:I

    .line 81
    .line 82
    const v0, 0x7f07006f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/GdS;->A0f:I

    .line 90
    .line 91
    const v0, 0x7f070011

    .line 92
    .line 93
    .line 94
    const v3, 0x7f070011

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/GdS;->A0b:I

    .line 102
    .line 103
    const v0, 0x7f070028

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/GdS;->A0d:I

    .line 111
    .line 112
    const v0, 0x7f0701a5

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/GdS;->A0B:I

    .line 120
    .line 121
    const v0, 0x7f070056

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/GdS;->A06:I

    .line 129
    .line 130
    const v0, 0x7f0701a5

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/GdS;->A0G:I

    .line 138
    .line 139
    const v0, 0x7f0701cb

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/GdS;->A0E:I

    .line 147
    .line 148
    const v0, 0x7f070023

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/GdS;->A04:I

    .line 156
    .line 157
    const v0, 0x7f0701ec

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/GdS;->A0Z:I

    .line 165
    .line 166
    const v0, 0x7f07001b

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/GdS;->A0X:I

    .line 174
    .line 175
    const v0, 0x7f0700f9

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, LX/GdS;->A0Q:I

    .line 183
    .line 184
    const v0, 0x7f0700a4

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/GdS;->A0S:I

    .line 192
    .line 193
    const v0, 0x7f07006f

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, LX/GdS;->A0M:I

    .line 201
    .line 202
    const v0, 0x7f07001b

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/GdS;->A0U:I

    .line 210
    .line 211
    const v0, 0x7f0701fe

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, LX/GdS;->A0O:I

    .line 219
    .line 220
    const v0, 0x7f080ddc

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/GdS;->A0J:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    const v0, 0x7f070007

    .line 230
    .line 231
    .line 232
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, LX/GdS;->A03:I

    .line 237
    .line 238
    const/high16 v2, 0x7f070000

    .line 239
    .line 240
    invoke-static {v1, p0, v2}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, LX/GdS;->A0g:I

    .line 245
    .line 246
    invoke-static {v1, p0, v3}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, LX/GdS;->A0c:I

    .line 251
    .line 252
    const v0, 0x7f070061

    .line 253
    .line 254
    .line 255
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, LX/GdS;->A0e:I

    .line 260
    .line 261
    const v0, 0x7f07008b

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, LX/GdS;->A0C:I

    .line 269
    .line 270
    const v0, 0x7f07011e

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, LX/GdS;->A07:I

    .line 278
    .line 279
    const v0, 0x7f07008b

    .line 280
    .line 281
    .line 282
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, LX/GdS;->A0H:I

    .line 287
    .line 288
    const v0, 0x7f070062

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, LX/GdS;->A0F:I

    .line 296
    .line 297
    const v0, 0x7f0701ff

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, LX/GdS;->A0a:I

    .line 305
    .line 306
    const v0, 0x7f070007

    .line 307
    .line 308
    .line 309
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, LX/GdS;->A0Y:I

    .line 314
    .line 315
    invoke-static {v1, p0, v2}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, LX/GdS;->A0N:I

    .line 320
    .line 321
    const v0, 0x7f070001

    .line 322
    .line 323
    .line 324
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, LX/GdS;->A0V:I

    .line 329
    .line 330
    const v0, 0x7f070088

    .line 331
    .line 332
    .line 333
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, LX/GdS;->A0P:I

    .line 338
    .line 339
    const v0, 0x7f0701fb

    .line 340
    .line 341
    .line 342
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p0, LX/GdS;->A0R:I

    .line 347
    .line 348
    const v0, 0x7f0701fc

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p0, v0}, LX/GdS;->A00(Landroid/content/res/Resources;LX/GdS;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, LX/GdS;->A0T:I

    .line 356
    .line 357
    return-void
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

.method public static A00(Landroid/content/res/Resources;LX/GdS;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p0, v0

    .line 5
    iget v0, p1, LX/GdS;->A00:F

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private A01(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/GdS;->A03:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v0, p0, LX/GdS;->A02:I

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static A02(LX/GdS;LX/GD4;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v4, p0, LX/GdS;->A0N:I

    .line 10
    .line 11
    iget v3, p0, LX/GdS;->A0P:I

    .line 12
    .line 13
    iget v2, p0, LX/GdS;->A0R:I

    .line 14
    .line 15
    iget v1, p0, LX/GdS;->A0T:I

    .line 16
    .line 17
    :goto_0
    iget-object v0, p1, LX/GD4;->A03:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {v0, v4, v4}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/GD4;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 23
    .line 24
    invoke-static {v0, v3, v3}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/GD4;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    invoke-static {v0, v3, v3}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/GD4;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 33
    .line 34
    invoke-static {v0, v2, v2}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/GD4;->A09:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 38
    .line 39
    invoke-static {v0, v2, v2}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/GD4;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 43
    .line 44
    invoke-static {v0, v1, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/GD4;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 48
    .line 49
    invoke-static {v0, v1, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v4, p0, LX/GdS;->A0M:I

    .line 54
    .line 55
    iget v3, p0, LX/GdS;->A0O:I

    .line 56
    .line 57
    iget v2, p0, LX/GdS;->A0Q:I

    .line 58
    .line 59
    iget v1, p0, LX/GdS;->A0S:I

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(LX/GdS;LX/GD4;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v4, p0, LX/GdS;->A0V:I

    .line 10
    .line 11
    iget v0, p0, LX/GdS;->A0c:I

    .line 12
    .line 13
    iget v3, p0, LX/GdS;->A0e:I

    .line 14
    .line 15
    :goto_0
    iget-object v2, p1, LX/GD4;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 16
    .line 17
    invoke-static {v2, v4, v4}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/GD4;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 21
    .line 22
    invoke-static {v1, v4, v4}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v4, p0, LX/GdS;->A0U:I

    .line 41
    .line 42
    iget v0, p0, LX/GdS;->A0b:I

    .line 43
    .line 44
    iget v3, p0, LX/GdS;->A0d:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A04(LX/GdS;LX/Euq;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Euq;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget v3, p0, LX/GdS;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/GdS;->A01:I

    .line 5
    .line 6
    sub-int/2addr v3, v0

    .line 7
    iget v1, p0, LX/GdS;->A0A:I

    .line 8
    .line 9
    shr-int/lit8 v0, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/GdS;->A0W:I

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/Euq;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/Euq;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A05(LX/GdS;LX/GGz;)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/GGz;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHX;

    .line 7
    .line 8
    iget-object v0, v0, LX/GHX;->A06:LX/GBK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/GBK;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GHX;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/GdS;->A07(LX/GHX;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/GGz;->A04:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/DaU;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/DaU;->A03()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v6, p0, LX/GdS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x810f0a00042709L    # 3.036557642999771E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget v0, p0, LX/GdS;->A0D:I

    .line 63
    .line 64
    :goto_0
    invoke-static {v4, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    iget v0, p0, LX/GdS;->A04:I

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-wide v0, 0x810f0a00032708L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v1, p0, LX/GdS;->A0I:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v0, Landroid/view/TouchDelegate;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/GHX;

    .line 138
    .line 139
    iget-object v4, v0, LX/GHX;->A01:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v2, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eq v1, v0, :cond_8

    .line 157
    .line 158
    iget v0, p0, LX/GdS;->A07:I

    .line 159
    .line 160
    invoke-static {v4, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    iget-object v0, p1, LX/GGz;->A05:LX/0Pj;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/DaU;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/DaU;->A03()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eq v1, v0, :cond_7

    .line 189
    .line 190
    iget v0, p0, LX/GdS;->A0H:I

    .line 191
    .line 192
    :goto_2
    invoke-static {v2, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v1, p1, LX/GGz;->A02:LX/0Pj;

    .line 196
    .line 197
    invoke-static {v1}, LX/DaU;->A02(LX/0Pj;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {v1}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x0

    .line 218
    if-eq v1, v0, :cond_6

    .line 219
    .line 220
    iget v0, p0, LX/GdS;->A0F:I

    .line 221
    .line 222
    :goto_3
    invoke-static {v2, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/GHX;

    .line 230
    .line 231
    iget-object v0, v0, LX/GHX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 232
    .line 233
    invoke-direct {p0, v0}, LX/GdS;->A01(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    iget v0, p0, LX/GdS;->A0E:I

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iget v0, p0, LX/GdS;->A0G:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget v0, p0, LX/GdS;->A06:I

    .line 244
    .line 245
    invoke-static {v4, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Landroid/widget/ImageView;

    .line 249
    .line 250
    iget-object v0, p0, LX/GdS;->A0J:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq v0, v1, :cond_a

    .line 263
    .line 264
    iget v0, p0, LX/GdS;->A0C:I

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    iget v0, p0, LX/GdS;->A0B:I

    .line 270
    .line 271
    goto/16 :goto_0
    .line 272
.end method

.method public static A06(LX/GdS;LX/GGz;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/GGz;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GHX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GHX;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GHX;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/GdS;->A07(LX/GHX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p1, LX/GGz;->A03:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GHX;

    .line 33
    .line 34
    iget-object v0, v0, LX/GHX;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/GdS;->A08(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GHX;

    .line 47
    .line 48
    iget-object v0, v0, LX/GHX;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/GdS;->A08(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/GGz;->A00()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    iget v0, p0, LX/GdS;->A03:I

    .line 70
    .line 71
    :goto_0
    invoke-static {v2, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/GHX;

    .line 79
    .line 80
    iget-object v0, v0, LX/GHX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    .line 82
    invoke-direct {p0, v0}, LX/GdS;->A01(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget v0, p0, LX/GdS;->A02:I

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A07(LX/GHX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    iget v4, p0, LX/GdS;->A0Y:I

    .line 10
    .line 11
    iget v3, p0, LX/GdS;->A0a:I

    .line 12
    .line 13
    :goto_0
    iget-object v2, p1, LX/GHX;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 14
    .line 15
    iget-object v1, p1, LX/GHX;->A0F:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v0, 0x7f092166

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/GHX;->A06:LX/GBK;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, LX/GBK;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LX/GHX;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-static {v0, v3, v3}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v4, v4}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v4, v4}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/GHX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    invoke-static {v0, v4, v4}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p1, LX/GHX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v4, p0, LX/GdS;->A0X:I

    .line 59
    .line 60
    iget v3, p0, LX/GdS;->A0Z:I

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method private A08(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GdS;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/GdS;->A0g:I

    .line 10
    .line 11
    invoke-static {p1, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/GdS;->A0c:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/GdS;->A0e:I

    .line 21
    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, LX/GdS;->A0f:I

    .line 28
    .line 29
    invoke-static {p1, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/GdS;->A0b:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/GdS;->A0d:I

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
