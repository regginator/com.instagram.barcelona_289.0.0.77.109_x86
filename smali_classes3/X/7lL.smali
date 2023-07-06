.class public final LX/7lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WI;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CiO(LX/75D;Ljava/lang/Object;I)Z
    .locals 5

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p3, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    if-eq p3, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    const-string v3, "ViewTransformsExtensionBinderUtils"

    .line 12
    .line 13
    if-eq p3, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x8a

    .line 16
    .line 17
    if-eq p3, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x8d

    .line 20
    .line 21
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    packed-switch p3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    return v4

    .line 28
    :pswitch_0
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, LX/7lL;->A06:F

    .line 33
    .line 34
    iget-object v0, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :pswitch_1
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, LX/7lL;->A05:F

    .line 47
    .line 48
    iget-object v0, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :pswitch_2
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, LX/7lL;->A01:F

    .line 61
    .line 62
    iget-object v2, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float v0, v3, v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/high16 v3, 0x4f000000

    .line 76
    .line 77
    :cond_1
    invoke-static {v1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    mul-float/2addr v1, v1

    .line 84
    neg-float v0, v3

    .line 85
    mul-float/2addr v1, v0

    .line 86
    sget v0, LX/6zu;->A00:F

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :pswitch_3
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/7lL;->A03:F

    .line 100
    .line 101
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/7lL;->A0G:Z

    .line 106
    .line 107
    iput-boolean v4, p0, LX/7lL;->A0E:Z

    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v1, "Could not parse pivot_y value. "

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v3, v1, v2, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v3, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v1, p0, LX/7lL;->A03:F

    .line 126
    .line 127
    iget-boolean v0, p0, LX/7lL;->A0G:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v1}, LX/4uW;->A01(IFFF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :pswitch_4
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/7lL;->A02:F

    .line 144
    .line 145
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/7lL;->A0F:Z

    .line 150
    .line 151
    iput-boolean v4, p0, LX/7lL;->A0E:Z

    .line 152
    .line 153
    goto :goto_1
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    move-exception v2

    .line 155
    const-string v1, "Could not parse pivot_x value. "

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v3, v1, v2, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v3, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v1, p0, LX/7lL;->A02:F

    .line 170
    .line 171
    iget-boolean v0, p0, LX/7lL;->A0F:Z

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v1}, LX/4uW;->A01(IFFF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :pswitch_5
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :cond_2
    iput v0, p0, LX/7lL;->A0A:F

    .line 191
    .line 192
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/7lL;->A0I:Z

    .line 197
    .line 198
    goto :goto_2
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :catch_2
    move-exception v2

    .line 200
    const-string v1, "Could not parse translation_y value. "

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {p1, v3, v1, v2, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v3, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v1, p0, LX/7lL;->A0A:F

    .line 215
    .line 216
    iget-boolean v0, p0, LX/7lL;->A0I:Z

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v1}, LX/4uW;->A01(IFFF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    return v4

    .line 226
    :cond_3
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, p0, LX/7lL;->A00:F

    .line 231
    .line 232
    iget-object v0, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_4
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, p0, LX/7lL;->A04:F

    .line 245
    .line 246
    iget-object v0, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 251
    .line 252
    .line 253
    return v4

    .line 254
    :cond_5
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    if-eqz p2, :cond_6

    .line 258
    .line 259
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :cond_6
    iput v0, p0, LX/7lL;->A09:F

    .line 264
    .line 265
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, LX/7lL;->A0H:Z

    .line 270
    .line 271
    goto :goto_3
    :try_end_3
    .catch LX/64F; {:try_start_3 .. :try_end_3} :catch_3

    .line 272
    :catch_3
    move-exception v2

    .line 273
    const-string v1, "Could not parse translation_x value. "

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {p1, v3, v1, v2, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v3, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v3, :cond_0

    .line 282
    .line 283
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v1, p0, LX/7lL;->A09:F

    .line 288
    .line 289
    iget-boolean v0, p0, LX/7lL;->A0H:Z

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v1}, LX/4uW;->A01(IFFF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 296
    .line 297
    .line 298
    return v4

    .line 299
    :cond_7
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, LX/7lL;->A08:F

    .line 304
    .line 305
    iget-object v0, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 310
    .line 311
    .line 312
    return v4

    .line 313
    :cond_8
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, p0, LX/7lL;->A07:F

    .line 318
    .line 319
    iget-object v0, p0, LX/7lL;->A0B:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 324
    .line 325
    .line 326
    return v4

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
