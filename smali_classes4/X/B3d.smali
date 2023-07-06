.class public final LX/B3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x10e0000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/B3d;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B3d;->A01:Ljava/util/Set;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/B7P;

    .line 3
    .line 4
    iget-object v7, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/B8r;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/B7P;->A4h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-object v3, v2, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v8, v3, LX/B7I;->A4a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v1, v6, v4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "never"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "impression_trigger"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v6, :cond_a

    .line 60
    .line 61
    iget-boolean v0, v7, LX/B8r;->A1N:Z

    .line 62
    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-ltz v0, :cond_d

    .line 74
    .line 75
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v0, p1}, LX/BqA;->Aky(Landroid/graphics/Rect;LX/GaL;)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, v0, p1}, LX/BqA;->Akw(Landroid/graphics/Rect;LX/GaL;)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, LX/B3d;->A01:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget v5, p0, LX/B3d;->A00:I

    .line 111
    .line 112
    iget-boolean v0, v7, LX/B8r;->A2A:Z

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    new-instance v0, LX/BK2;

    .line 117
    .line 118
    invoke-direct {v0, v2, v7, v1}, LX/BK2;-><init>(LX/B7P;LX/B8r;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v7, LX/B8r;->A0b:LX/AHX;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    new-instance v2, LX/AHX;

    .line 126
    .line 127
    invoke-direct {v2}, LX/AHX;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v7, LX/B8r;->A0b:LX/AHX;

    .line 131
    .line 132
    :cond_4
    iput-object v0, v2, LX/AHX;->A00:LX/Bmu;

    .line 133
    .line 134
    iget-object v0, v2, LX/AHX;->A02:LX/AKr;

    .line 135
    .line 136
    iget-object v1, v0, LX/AKr;->A04:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/AHX;->A00:LX/Bmu;

    .line 142
    .line 143
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/AHX;->A01:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v3, LX/B7I;->A39:Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v2, v0

    .line 171
    double-to-int v0, v2

    .line 172
    int-to-long v3, v0

    .line 173
    :goto_3
    int-to-long v1, v5

    .line 174
    iget-boolean v0, v7, LX/B8r;->A2A:Z

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    iget-object v0, v7, LX/B8r;->A0b:LX/AHX;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    new-instance v0, LX/AHX;

    .line 183
    .line 184
    invoke-direct {v0}, LX/AHX;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, LX/B8r;->A0b:LX/AHX;

    .line 188
    .line 189
    :cond_6
    :goto_4
    iget-object v0, v7, LX/B8r;->A0b:LX/AHX;

    .line 190
    .line 191
    iget-object v5, v0, LX/AHX;->A02:LX/AKr;

    .line 192
    .line 193
    iget-object v0, v5, LX/AKr;->A03:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eq v0, v7, :cond_7

    .line 198
    .line 199
    iget-object v0, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 214
    .line 215
    .line 216
    iput-object v7, v5, LX/AKr;->A03:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_7
    iput-object v6, v5, LX/AKr;->A03:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    fill-array-data v0, :array_0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    iget-object v1, v5, LX/AKr;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 243
    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;

    .line 249
    .line 250
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v5, LX/AKr;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    iget-object v1, v5, LX/AKr;->A02:LX/AmE;

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    new-instance v1, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;

    .line 266
    .line 267
    invoke-direct {v1, v5, v0}, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v5, LX/AKr;->A02:LX/AmE;

    .line 271
    .line 272
    :cond_9
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void

    .line 281
    :cond_b
    iget-object v5, v0, LX/AHX;->A02:LX/AKr;

    .line 282
    .line 283
    iget-object v0, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    iput-object v0, v5, LX/AKr;->A03:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    const-wide/16 v3, 0x1388

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_d
    iget-object v1, p0, LX/B3d;->A01:Ljava/util/Set;

    .line 310
    .line 311
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    nop

    .line 318
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
