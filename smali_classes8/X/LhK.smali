.class public final LX/LhK;
.super Ljava/lang/Object;
.source ""


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

.field public A0D:Landroid/animation/StateListAnimator;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Rect;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/util/SparseArray;

.field public A0J:Landroid/view/ViewOutlineProvider;

.field public A0K:LX/K4P;

.field public A0L:LX/K4P;

.field public A0M:LX/K4P;

.field public A0N:LX/K4P;

.field public A0O:LX/K4P;

.field public A0P:LX/Iqo;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/Object;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/LhK;->A0S:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/LhK;->A0C:I

    .line 9
    .line 10
    sget-object v0, LX/Iqo;->A02:LX/Iqo;

    .line 11
    .line 12
    iput-object v0, p0, LX/LhK;->A0P:LX/Iqo;

    .line 13
    .line 14
    iput v1, p0, LX/LhK;->A09:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, LX/LhK;->A04:F

    .line 19
    .line 20
    iput v0, p0, LX/LhK;->A00:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/LhK;->A0U:Z

    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    iput v0, p0, LX/LhK;->A06:I

    .line 28
    .line 29
    iput v0, p0, LX/LhK;->A0A:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/LhK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/LhK;->A0a:Z

    .line 9
    .line 10
    check-cast p1, LX/LhK;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/LhK;->A0a:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/LhK;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/LhK;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/LhK;->A08:I

    .line 27
    .line 28
    iget v0, p1, LX/LhK;->A08:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/LhK;->A0W:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/LhK;->A0W:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/LhK;->A07:I

    .line 39
    .line 40
    iget v0, p1, LX/LhK;->A07:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/LhK;->A00:F

    .line 45
    .line 46
    iget v0, p1, LX/LhK;->A00:F

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/LhK;->A0K:LX/K4P;

    .line 53
    .line 54
    iget-object v0, p1, LX/LhK;->A0K:LX/K4P;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/LhK;->A0V:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/LhK;->A0V:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/LhK;->A0U:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/LhK;->A0U:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/LhK;->A0Q:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v0, p1, LX/LhK;->A0Q:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/LhK;->A0Y:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/LhK;->A0Y:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/LhK;->A0L:LX/K4P;

    .line 91
    .line 92
    iget-object v0, p1, LX/LhK;->A0L:LX/K4P;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/LhK;->A0Z:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/LhK;->A0Z:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/LhK;->A0M:LX/K4P;

    .line 107
    .line 108
    iget-object v0, p1, LX/LhK;->A0M:LX/K4P;

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
    iget-object v1, p0, LX/LhK;->A0N:LX/K4P;

    .line 117
    .line 118
    iget-object v0, p1, LX/LhK;->A0N:LX/K4P;

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
    iget-object v1, p0, LX/LhK;->A0J:Landroid/view/ViewOutlineProvider;

    .line 127
    .line 128
    iget-object v0, p1, LX/LhK;->A0J:Landroid/view/ViewOutlineProvider;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget v1, p0, LX/LhK;->A01:F

    .line 137
    .line 138
    iget v0, p1, LX/LhK;->A01:F

    .line 139
    .line 140
    cmpg-float v0, v1, v0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget v1, p0, LX/LhK;->A02:F

    .line 145
    .line 146
    iget v0, p1, LX/LhK;->A02:F

    .line 147
    .line 148
    cmpg-float v0, v1, v0

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget v1, p0, LX/LhK;->A03:F

    .line 153
    .line 154
    iget v0, p1, LX/LhK;->A03:F

    .line 155
    .line 156
    cmpg-float v0, v1, v0

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget v1, p0, LX/LhK;->A04:F

    .line 161
    .line 162
    iget v0, p1, LX/LhK;->A04:F

    .line 163
    .line 164
    cmpg-float v0, v1, v0

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, LX/LhK;->A0b:Z

    .line 169
    .line 170
    iget-boolean v0, p1, LX/LhK;->A0b:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, LX/LhK;->A0X:Z

    .line 175
    .line 176
    iget-boolean v0, p1, LX/LhK;->A0X:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget v1, p0, LX/LhK;->A05:F

    .line 181
    .line 182
    iget v0, p1, LX/LhK;->A05:F

    .line 183
    .line 184
    cmpg-float v0, v1, v0

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    iget v1, p0, LX/LhK;->A06:I

    .line 189
    .line 190
    iget v0, p1, LX/LhK;->A06:I

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget v1, p0, LX/LhK;->A0A:I

    .line 195
    .line 196
    iget v0, p1, LX/LhK;->A0A:I

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, LX/LhK;->A0O:LX/K4P;

    .line 201
    .line 202
    iget-object v0, p1, LX/LhK;->A0O:LX/K4P;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget v1, p0, LX/LhK;->A0C:I

    .line 211
    .line 212
    iget v0, p1, LX/LhK;->A0C:I

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, LX/LhK;->A0R:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, p1, LX/LhK;->A0R:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, LX/LhK;->A0I:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget-object v0, p1, LX/LhK;->A0I:Landroid/util/SparseArray;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/JhR;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v1, p0, LX/LhK;->A0G:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    iget-object v0, p1, LX/LhK;->A0G:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/Ivq;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, LX/LhK;->A0H:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iget-object v0, p1, LX/LhK;->A0H:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/Ivq;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, LX/LhK;->A0F:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget-object v0, p1, LX/LhK;->A0F:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, LX/LhK;->A0P:LX/Iqo;

    .line 267
    .line 268
    iget-object v0, p1, LX/LhK;->A0P:LX/Iqo;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget v1, p0, LX/LhK;->A0B:I

    .line 277
    .line 278
    iget v0, p1, LX/LhK;->A0B:I

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, LX/LhK;->A0D:Landroid/animation/StateListAnimator;

    .line 283
    .line 284
    iget-object v0, p1, LX/LhK;->A0D:Landroid/animation/StateListAnimator;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v1, p0, LX/LhK;->A0T:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p1, LX/LhK;->A0T:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget v1, p0, LX/LhK;->A09:I

    .line 303
    .line 304
    iget v0, p1, LX/LhK;->A09:I

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    iget-object v1, p0, LX/LhK;->A0E:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v0, p1, LX/LhK;->A0E:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1

    .line 317
    .line 318
    :cond_0
    return v2

    .line 319
    :cond_1
    return v3
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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LhK;->A0a:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/LhK;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/LhK;->A08:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/LhK;->A0W:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/LhK;->A0Q:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/LhK;->A0C:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/LhK;->A0R:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/LhK;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/LhK;->A0I:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/LhK;->A0J:Landroid/view/ViewOutlineProvider;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/LhK;->A0K:LX/K4P;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/LhK;->A0N:LX/K4P;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LX/LhK;->A0L:LX/K4P;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LX/LhK;->A0O:LX/K4P;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LX/LhK;->A0M:LX/K4P;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/LhK;->A0G:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, LX/LhK;->A0H:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, LX/LhK;->A0F:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, LX/LhK;->A0P:LX/Iqo;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, p0, LX/LhK;->A0D:Landroid/animation/StateListAnimator;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget v0, p0, LX/LhK;->A0B:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget v0, p0, LX/LhK;->A09:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, LX/LhK;->A0E:Landroid/graphics/Paint;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_0
    add-int/2addr v1, v2

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget v0, p0, LX/LhK;->A07:I

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    iget v0, p0, LX/LhK;->A04:F

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v0, p0, LX/LhK;->A00:F

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v0, p0, LX/LhK;->A01:F

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v0, p0, LX/LhK;->A02:F

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget v0, p0, LX/LhK;->A03:F

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-boolean v0, p0, LX/LhK;->A0U:Z

    .line 223
    .line 224
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v1, v0

    .line 229
    mul-int/lit8 v1, v1, 0x1f

    .line 230
    .line 231
    iget-boolean v0, p0, LX/LhK;->A0V:Z

    .line 232
    .line 233
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    iget-boolean v0, p0, LX/LhK;->A0Z:Z

    .line 241
    .line 242
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    .line 249
    iget-boolean v0, p0, LX/LhK;->A0X:Z

    .line 250
    .line 251
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v1, v0

    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    iget-boolean v0, p0, LX/LhK;->A0Y:Z

    .line 259
    .line 260
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v1, v0

    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 266
    .line 267
    iget-boolean v0, p0, LX/LhK;->A0b:Z

    .line 268
    .line 269
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    iget v0, p0, LX/LhK;->A05:F

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v0, p0, LX/LhK;->A06:I

    .line 283
    .line 284
    add-int/2addr v1, v0

    .line 285
    mul-int/lit8 v1, v1, 0x1f

    .line 286
    .line 287
    iget v0, p0, LX/LhK;->A0A:I

    .line 288
    .line 289
    add-int/2addr v1, v0

    .line 290
    return v1
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
.end method
