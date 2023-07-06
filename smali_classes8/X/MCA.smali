.class public final LX/MCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmy;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/util/SparseArray;

.field public A0G:Landroid/view/ViewOutlineProvider;

.field public A0H:LX/K4P;

.field public A0I:LX/K4P;

.field public A0J:LX/K4P;

.field public A0K:LX/K4P;

.field public A0L:LX/K4P;

.field public A0M:LX/K4P;

.field public A0N:LX/K4P;

.field public A0O:LX/K4P;

.field public A0P:LX/K4P;

.field public A0Q:LX/K4P;

.field public A0R:LX/K4P;

.field public A0S:LX/K4P;

.field public A0T:LX/K4P;

.field public A0U:LX/K4P;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/Object;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MCA;->A0E:I

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    iput v0, p0, LX/MCA;->A07:I

    .line 9
    .line 10
    iput v0, p0, LX/MCA;->A0D:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/MCA;->A0a:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/MCA;->A04:F

    .line 18
    .line 19
    iput v0, p0, LX/MCA;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/MCA;->A01:F

    .line 23
    .line 24
    iput v0, p0, LX/MCA;->A02:F

    .line 25
    .line 26
    iput v0, p0, LX/MCA;->A03:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/MCA;->A0A:I

    .line 30
    .line 31
    iput v0, p0, LX/MCA;->A08:I

    .line 32
    .line 33
    iput v0, p0, LX/MCA;->A09:I

    .line 34
    .line 35
    iput v0, p0, LX/MCA;->A0C:I

    .line 36
    .line 37
    iput v0, p0, LX/MCA;->A06:I

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/MCA;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/MCA;->A0B:I

    .line 1
    .line 2
    or-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/MCA;->A0B:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(LX/MCA;)V
    .locals 4

    .line 0
    iget v0, p0, LX/MCA;->A0B:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MCA;->A0H:LX/K4P;

    .line 7
    .line 8
    iget v0, p1, LX/MCA;->A0B:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p1, LX/MCA;->A0B:I

    .line 13
    .line 14
    iput-object v1, p1, LX/MCA;->A0H:LX/K4P;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/MCA;->A0B:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/MCA;->A0L:LX/K4P;

    .line 23
    .line 24
    iget v0, p1, LX/MCA;->A0B:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    iput v0, p1, LX/MCA;->A0B:I

    .line 29
    .line 30
    iput-object v1, p1, LX/MCA;->A0L:LX/K4P;

    .line 31
    .line 32
    :cond_1
    iget v0, p0, LX/MCA;->A0B:I

    .line 33
    .line 34
    const/high16 v1, 0x20000

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/MCA;->A0J:LX/K4P;

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, LX/MCA;->A0J:LX/K4P;

    .line 45
    .line 46
    :cond_2
    iget v0, p0, LX/MCA;->A0B:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/MCA;->A0U:LX/K4P;

    .line 53
    .line 54
    iget v0, p1, LX/MCA;->A0B:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    iput v0, p1, LX/MCA;->A0B:I

    .line 59
    .line 60
    iput-object v1, p1, LX/MCA;->A0U:LX/K4P;

    .line 61
    .line 62
    :cond_3
    iget v0, p0, LX/MCA;->A0B:I

    .line 63
    .line 64
    const/high16 v1, 0x40000

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/MCA;->A0K:LX/K4P;

    .line 70
    .line 71
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, LX/MCA;->A0K:LX/K4P;

    .line 75
    .line 76
    :cond_4
    iget v0, p0, LX/MCA;->A0B:I

    .line 77
    .line 78
    const/high16 v1, 0x400000

    .line 79
    .line 80
    and-int/2addr v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/MCA;->A0Y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, LX/MCA;->A0Y:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    iget v0, p0, LX/MCA;->A0B:I

    .line 91
    .line 92
    const/high16 v1, 0x1000000

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LX/MCA;->A0V:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, LX/MCA;->A0V:Ljava/lang/CharSequence;

    .line 103
    .line 104
    :cond_6
    iget v0, p0, LX/MCA;->A0B:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, LX/MCA;->A0I:LX/K4P;

    .line 111
    .line 112
    iget v0, p1, LX/MCA;->A0B:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    iput v0, p1, LX/MCA;->A0B:I

    .line 117
    .line 118
    iput-object v1, p1, LX/MCA;->A0I:LX/K4P;

    .line 119
    .line 120
    :cond_7
    iget v0, p0, LX/MCA;->A0B:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, LX/MCA;->A0M:LX/K4P;

    .line 127
    .line 128
    iget v0, p1, LX/MCA;->A0B:I

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    iput v0, p1, LX/MCA;->A0B:I

    .line 133
    .line 134
    iput-object v1, p1, LX/MCA;->A0M:LX/K4P;

    .line 135
    .line 136
    :cond_8
    iget v0, p0, LX/MCA;->A0B:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, LX/MCA;->A0N:LX/K4P;

    .line 143
    .line 144
    iget v0, p1, LX/MCA;->A0B:I

    .line 145
    .line 146
    or-int/lit16 v0, v0, 0x100

    .line 147
    .line 148
    iput v0, p1, LX/MCA;->A0B:I

    .line 149
    .line 150
    iput-object v1, p1, LX/MCA;->A0N:LX/K4P;

    .line 151
    .line 152
    :cond_9
    iget v0, p0, LX/MCA;->A0B:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, LX/MCA;->A0O:LX/K4P;

    .line 159
    .line 160
    iget v0, p1, LX/MCA;->A0B:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x200

    .line 163
    .line 164
    iput v0, p1, LX/MCA;->A0B:I

    .line 165
    .line 166
    iput-object v1, p1, LX/MCA;->A0O:LX/K4P;

    .line 167
    .line 168
    :cond_a
    iget v0, p0, LX/MCA;->A0B:I

    .line 169
    .line 170
    const/high16 v1, 0x20000000

    .line 171
    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, LX/MCA;->A0P:LX/K4P;

    .line 176
    .line 177
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, LX/MCA;->A0P:LX/K4P;

    .line 181
    .line 182
    :cond_b
    iget v0, p0, LX/MCA;->A0B:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x400

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v1, p0, LX/MCA;->A0Q:LX/K4P;

    .line 189
    .line 190
    iget v0, p1, LX/MCA;->A0B:I

    .line 191
    .line 192
    or-int/lit16 v0, v0, 0x400

    .line 193
    .line 194
    iput v0, p1, LX/MCA;->A0B:I

    .line 195
    .line 196
    iput-object v1, p1, LX/MCA;->A0Q:LX/K4P;

    .line 197
    .line 198
    :cond_c
    iget v0, p0, LX/MCA;->A0B:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0x800

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v1, p0, LX/MCA;->A0R:LX/K4P;

    .line 205
    .line 206
    iget v0, p1, LX/MCA;->A0B:I

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0x800

    .line 209
    .line 210
    iput v0, p1, LX/MCA;->A0B:I

    .line 211
    .line 212
    iput-object v1, p1, LX/MCA;->A0R:LX/K4P;

    .line 213
    .line 214
    :cond_d
    iget v0, p0, LX/MCA;->A0B:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x1000

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v1, p0, LX/MCA;->A0S:LX/K4P;

    .line 221
    .line 222
    iget v0, p1, LX/MCA;->A0B:I

    .line 223
    .line 224
    or-int/lit16 v0, v0, 0x1000

    .line 225
    .line 226
    iput v0, p1, LX/MCA;->A0B:I

    .line 227
    .line 228
    iput-object v1, p1, LX/MCA;->A0S:LX/K4P;

    .line 229
    .line 230
    :cond_e
    iget v0, p0, LX/MCA;->A0B:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x2000

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v1, p0, LX/MCA;->A0T:LX/K4P;

    .line 237
    .line 238
    iget v0, p1, LX/MCA;->A0B:I

    .line 239
    .line 240
    or-int/lit16 v0, v0, 0x2000

    .line 241
    .line 242
    iput v0, p1, LX/MCA;->A0B:I

    .line 243
    .line 244
    iput-object v1, p1, LX/MCA;->A0T:LX/K4P;

    .line 245
    .line 246
    :cond_f
    iget v0, p0, LX/MCA;->A0B:I

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    and-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v1, p0, LX/MCA;->A0W:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iget v0, p1, LX/MCA;->A0B:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    iput v0, p1, LX/MCA;->A0B:I

    .line 260
    .line 261
    iput-object v1, p1, LX/MCA;->A0W:Ljava/lang/CharSequence;

    .line 262
    .line 263
    :cond_10
    iget v0, p0, LX/MCA;->A0B:I

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x4000

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget v1, p0, LX/MCA;->A05:F

    .line 270
    .line 271
    iget v0, p1, LX/MCA;->A0B:I

    .line 272
    .line 273
    or-int/lit16 v0, v0, 0x4000

    .line 274
    .line 275
    iput v0, p1, LX/MCA;->A0B:I

    .line 276
    .line 277
    iput v1, p1, LX/MCA;->A05:F

    .line 278
    .line 279
    :cond_11
    iget v0, p0, LX/MCA;->A0B:I

    .line 280
    .line 281
    const/high16 v1, 0x8000000

    .line 282
    .line 283
    and-int/2addr v0, v1

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    iget v0, p0, LX/MCA;->A07:I

    .line 287
    .line 288
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 289
    .line 290
    .line 291
    iput v0, p1, LX/MCA;->A07:I

    .line 292
    .line 293
    :cond_12
    iget v0, p0, LX/MCA;->A0B:I

    .line 294
    .line 295
    const/high16 v1, 0x10000000

    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    iget v0, p0, LX/MCA;->A0D:I

    .line 301
    .line 302
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 303
    .line 304
    .line 305
    iput v0, p1, LX/MCA;->A0D:I

    .line 306
    .line 307
    :cond_13
    iget v0, p0, LX/MCA;->A0B:I

    .line 308
    .line 309
    const v1, 0x8000

    .line 310
    .line 311
    .line 312
    and-int/2addr v0, v1

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    iget-object v0, p0, LX/MCA;->A0G:Landroid/view/ViewOutlineProvider;

    .line 316
    .line 317
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p1, LX/MCA;->A0G:Landroid/view/ViewOutlineProvider;

    .line 321
    .line 322
    :cond_14
    iget v0, p0, LX/MCA;->A0B:I

    .line 323
    .line 324
    const/high16 v1, 0x10000

    .line 325
    .line 326
    and-int/2addr v0, v1

    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    iget-boolean v0, p0, LX/MCA;->A0b:Z

    .line 330
    .line 331
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 332
    .line 333
    .line 334
    iput-boolean v0, p1, LX/MCA;->A0b:Z

    .line 335
    .line 336
    :cond_15
    iget v0, p0, LX/MCA;->A0B:I

    .line 337
    .line 338
    const/high16 v1, 0x800000

    .line 339
    .line 340
    and-int/2addr v0, v1

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iget-boolean v0, p0, LX/MCA;->A0a:Z

    .line 344
    .line 345
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 346
    .line 347
    .line 348
    iput-boolean v0, p1, LX/MCA;->A0a:Z

    .line 349
    .line 350
    :cond_16
    iget v0, p0, LX/MCA;->A0B:I

    .line 351
    .line 352
    const/high16 v1, 0x40000000    # 2.0f

    .line 353
    .line 354
    and-int/2addr v0, v1

    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    iget v0, p0, LX/MCA;->A0E:I

    .line 358
    .line 359
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 360
    .line 361
    .line 362
    iput v0, p1, LX/MCA;->A0E:I

    .line 363
    .line 364
    :cond_17
    iget-object v1, p0, LX/MCA;->A0X:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v1, :cond_18

    .line 367
    .line 368
    iget v0, p1, LX/MCA;->A0B:I

    .line 369
    .line 370
    or-int/lit8 v0, v0, 0x2

    .line 371
    .line 372
    iput v0, p1, LX/MCA;->A0B:I

    .line 373
    .line 374
    iput-object v1, p1, LX/MCA;->A0X:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_18
    iget-object v1, p0, LX/MCA;->A0F:Landroid/util/SparseArray;

    .line 377
    .line 378
    if-eqz v1, :cond_19

    .line 379
    .line 380
    iget v0, p1, LX/MCA;->A0B:I

    .line 381
    .line 382
    or-int/lit8 v0, v0, 0x4

    .line 383
    .line 384
    iput v0, p1, LX/MCA;->A0B:I

    .line 385
    .line 386
    iput-object v1, p1, LX/MCA;->A0F:Landroid/util/SparseArray;

    .line 387
    .line 388
    :cond_19
    iget-object v0, p0, LX/MCA;->A0Z:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    iput-object v0, p1, LX/MCA;->A0Z:Ljava/lang/String;

    .line 393
    .line 394
    :cond_1a
    iget v1, p0, LX/MCA;->A0A:I

    .line 395
    .line 396
    if-eqz v1, :cond_1c

    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    if-ne v1, v2, :cond_1b

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    :cond_1b
    iput v0, p1, LX/MCA;->A0A:I

    .line 403
    .line 404
    :cond_1c
    iget v1, p0, LX/MCA;->A08:I

    .line 405
    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    if-ne v1, v2, :cond_1d

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    :cond_1d
    iput v0, p1, LX/MCA;->A08:I

    .line 413
    .line 414
    :cond_1e
    iget v1, p0, LX/MCA;->A09:I

    .line 415
    .line 416
    if-eqz v1, :cond_20

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    if-ne v1, v2, :cond_1f

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    :cond_1f
    iput v0, p1, LX/MCA;->A09:I

    .line 423
    .line 424
    :cond_20
    iget v1, p0, LX/MCA;->A0C:I

    .line 425
    .line 426
    if-eqz v1, :cond_22

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    if-ne v1, v2, :cond_21

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    :cond_21
    iput v0, p1, LX/MCA;->A0C:I

    .line 433
    .line 434
    :cond_22
    iget v1, p0, LX/MCA;->A06:I

    .line 435
    .line 436
    if-eqz v1, :cond_24

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    if-ne v1, v2, :cond_23

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    :cond_23
    iput v0, p1, LX/MCA;->A06:I

    .line 443
    .line 444
    :cond_24
    iget v0, p0, LX/MCA;->A0B:I

    .line 445
    .line 446
    const/high16 v3, 0x80000

    .line 447
    .line 448
    and-int/2addr v0, v3

    .line 449
    if-eqz v0, :cond_26

    .line 450
    .line 451
    iget v1, p0, LX/MCA;->A04:F

    .line 452
    .line 453
    iput v1, p1, LX/MCA;->A04:F

    .line 454
    .line 455
    const/high16 v0, 0x3f800000    # 1.0f

    .line 456
    .line 457
    cmpl-float v2, v1, v0

    .line 458
    .line 459
    iget v1, p1, LX/MCA;->A0B:I

    .line 460
    .line 461
    or-int v0, v1, v3

    .line 462
    .line 463
    if-nez v2, :cond_25

    .line 464
    .line 465
    const v0, -0x80001

    .line 466
    .line 467
    .line 468
    and-int/2addr v0, v1

    .line 469
    :cond_25
    iput v0, p1, LX/MCA;->A0B:I

    .line 470
    .line 471
    :cond_26
    iget v0, p0, LX/MCA;->A0B:I

    .line 472
    .line 473
    const/high16 v3, 0x100000

    .line 474
    .line 475
    and-int/2addr v0, v3

    .line 476
    if-eqz v0, :cond_28

    .line 477
    .line 478
    iget v1, p0, LX/MCA;->A00:F

    .line 479
    .line 480
    iput v1, p1, LX/MCA;->A00:F

    .line 481
    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    .line 483
    .line 484
    cmpl-float v2, v1, v0

    .line 485
    .line 486
    iget v1, p1, LX/MCA;->A0B:I

    .line 487
    .line 488
    or-int v0, v1, v3

    .line 489
    .line 490
    if-nez v2, :cond_27

    .line 491
    .line 492
    const v0, -0x100001

    .line 493
    .line 494
    .line 495
    and-int/2addr v0, v1

    .line 496
    :cond_27
    iput v0, p1, LX/MCA;->A0B:I

    .line 497
    .line 498
    :cond_28
    iget v0, p0, LX/MCA;->A0B:I

    .line 499
    .line 500
    const/high16 v3, 0x200000

    .line 501
    .line 502
    and-int/2addr v0, v3

    .line 503
    if-eqz v0, :cond_2a

    .line 504
    .line 505
    iget v1, p0, LX/MCA;->A01:F

    .line 506
    .line 507
    iput v1, p1, LX/MCA;->A01:F

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    cmpl-float v2, v1, v0

    .line 511
    .line 512
    iget v1, p1, LX/MCA;->A0B:I

    .line 513
    .line 514
    or-int v0, v1, v3

    .line 515
    .line 516
    if-nez v2, :cond_29

    .line 517
    .line 518
    const v0, -0x200001

    .line 519
    .line 520
    .line 521
    and-int/2addr v0, v1

    .line 522
    :cond_29
    iput v0, p1, LX/MCA;->A0B:I

    .line 523
    .line 524
    :cond_2a
    iget v0, p0, LX/MCA;->A0B:I

    .line 525
    .line 526
    const/high16 v1, 0x2000000

    .line 527
    .line 528
    and-int/2addr v0, v1

    .line 529
    if-eqz v0, :cond_2b

    .line 530
    .line 531
    iget v0, p0, LX/MCA;->A02:F

    .line 532
    .line 533
    iput v0, p1, LX/MCA;->A02:F

    .line 534
    .line 535
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 536
    .line 537
    .line 538
    :cond_2b
    iget v0, p0, LX/MCA;->A0B:I

    .line 539
    .line 540
    const/high16 v1, 0x4000000

    .line 541
    .line 542
    and-int/2addr v0, v1

    .line 543
    if-eqz v0, :cond_2c

    .line 544
    .line 545
    iget v0, p0, LX/MCA;->A03:F

    .line 546
    .line 547
    iput v0, p1, LX/MCA;->A03:F

    .line 548
    .line 549
    invoke-static {p1, v1}, LX/MCA;->A00(LX/MCA;I)V

    .line 550
    .line 551
    .line 552
    :cond_2c
    return-void
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
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MCA;->A0M:LX/K4P;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MCA;->A0N:LX/K4P;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MCA;->A0O:LX/K4P;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MCA;->A0P:LX/K4P;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MCA;->A0Q:LX/K4P;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/MCA;->A0R:LX/K4P;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/MCA;->A0I:LX/K4P;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MCA;->A0S:LX/K4P;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/MCA;->A0T:LX/K4P;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/MCA;->A0Y:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/MCA;->A0V:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
    .line 47
.end method

.method public final bridge synthetic BTs(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/MCA;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/MCA;->A0B:I

    .line 9
    .line 10
    iget v0, p1, LX/MCA;->A0B:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MCA;->A0Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/MCA;->A0Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/MCA;->A00:F

    .line 25
    .line 26
    iget v0, p1, LX/MCA;->A00:F

    .line 27
    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/MCA;->A0H:LX/K4P;

    .line 33
    .line 34
    iget-object v0, p1, LX/MCA;->A0H:LX/K4P;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/MCA;->A0b:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/MCA;->A0b:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/MCA;->A0a:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/MCA;->A0a:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/MCA;->A0W:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v0, p1, LX/MCA;->A0W:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/MCA;->A0I:LX/K4P;

    .line 65
    .line 66
    iget-object v0, p1, LX/MCA;->A0I:LX/K4P;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/MCA;->A09:I

    .line 75
    .line 76
    iget v0, p1, LX/MCA;->A09:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/MCA;->A0J:LX/K4P;

    .line 81
    .line 82
    iget-object v0, p1, LX/MCA;->A0J:LX/K4P;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/MCA;->A0A:I

    .line 91
    .line 92
    iget v0, p1, LX/MCA;->A0A:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/MCA;->A0K:LX/K4P;

    .line 97
    .line 98
    iget-object v0, p1, LX/MCA;->A0K:LX/K4P;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/MCA;->A0L:LX/K4P;

    .line 107
    .line 108
    iget-object v0, p1, LX/MCA;->A0L:LX/K4P;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/MCA;->A0M:LX/K4P;

    .line 117
    .line 118
    iget-object v0, p1, LX/MCA;->A0M:LX/K4P;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/MCA;->A0N:LX/K4P;

    .line 127
    .line 128
    iget-object v0, p1, LX/MCA;->A0N:LX/K4P;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/MCA;->A0O:LX/K4P;

    .line 137
    .line 138
    iget-object v0, p1, LX/MCA;->A0O:LX/K4P;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/MCA;->A0P:LX/K4P;

    .line 147
    .line 148
    iget-object v0, p1, LX/MCA;->A0P:LX/K4P;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/MCA;->A0Q:LX/K4P;

    .line 157
    .line 158
    iget-object v0, p1, LX/MCA;->A0Q:LX/K4P;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/MCA;->A0G:Landroid/view/ViewOutlineProvider;

    .line 167
    .line 168
    iget-object v0, p1, LX/MCA;->A0G:Landroid/view/ViewOutlineProvider;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, LX/MCA;->A0R:LX/K4P;

    .line 177
    .line 178
    iget-object v0, p1, LX/MCA;->A0R:LX/K4P;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget v1, p0, LX/MCA;->A01:F

    .line 187
    .line 188
    iget v0, p1, LX/MCA;->A01:F

    .line 189
    .line 190
    cmpg-float v0, v1, v0

    .line 191
    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    iget v1, p0, LX/MCA;->A04:F

    .line 195
    .line 196
    iget v0, p1, LX/MCA;->A04:F

    .line 197
    .line 198
    cmpg-float v0, v1, v0

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget v1, p0, LX/MCA;->A0C:I

    .line 203
    .line 204
    iget v0, p1, LX/MCA;->A0C:I

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, LX/MCA;->A0S:LX/K4P;

    .line 209
    .line 210
    iget-object v0, p1, LX/MCA;->A0S:LX/K4P;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v1, p0, LX/MCA;->A0T:LX/K4P;

    .line 219
    .line 220
    iget-object v0, p1, LX/MCA;->A0T:LX/K4P;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget v1, p0, LX/MCA;->A05:F

    .line 229
    .line 230
    iget v0, p1, LX/MCA;->A05:F

    .line 231
    .line 232
    cmpg-float v0, v1, v0

    .line 233
    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    iget v1, p0, LX/MCA;->A07:I

    .line 237
    .line 238
    iget v0, p1, LX/MCA;->A07:I

    .line 239
    .line 240
    if-ne v1, v0, :cond_0

    .line 241
    .line 242
    iget v1, p0, LX/MCA;->A0D:I

    .line 243
    .line 244
    iget v0, p1, LX/MCA;->A0D:I

    .line 245
    .line 246
    if-ne v1, v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, LX/MCA;->A0U:LX/K4P;

    .line 249
    .line 250
    iget-object v0, p1, LX/MCA;->A0U:LX/K4P;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, LX/MCA;->A0X:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, p1, LX/MCA;->A0X:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget v0, p0, LX/MCA;->A0E:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v0, p1, LX/MCA;->A0E:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, LX/MCA;->A0F:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget-object v0, p1, LX/MCA;->A0F:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/JhR;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :cond_0
    return v2
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
