.class public final LX/APn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Afv;

.field public final A01:LX/ATN;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/ATN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/APn;->A01:LX/ATN;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/APn;->A02:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    if-eq v0, v5, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/APn;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fD;->A1W(LX/0Pj;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/APn;->A00:LX/Afv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v0, LX/Afv;->A0X:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/APn;->A00:LX/Afv;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Afv;->A0X:Z

    .line 27
    .line 28
    if-ne v0, v5, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/APn;->A02:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/animation/Animator;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, LX/APn;->A02:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v1}, LX/8fD;->A1W(LX/0Pj;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/APn;->A01:LX/ATN;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/ATN;->A02()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/ATN;->A09:LX/DaU;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/8fE;->A1G(LX/DaU;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/animation/Animator;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, LX/APn;->A02:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v0}, LX/8fD;->A1W(LX/0Pj;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/APn;->A01:LX/ATN;

    .line 80
    .line 81
    iget-object v0, v4, LX/ATN;->A0A:LX/28t;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eq v1, v5, :cond_d

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_11

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_d

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    if-eq v1, v0, :cond_d

    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object v0, v4, LX/ATN;->A09:LX/DaU;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/8fE;->A1G(LX/DaU;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget v0, v4, LX/ATN;->A08:I

    .line 109
    .line 110
    if-gtz v0, :cond_6

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :cond_6
    iget-object v0, v4, LX/ATN;->A09:LX/DaU;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/8fC;->A18(LX/DaU;F)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iget-object v0, v4, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget v1, v4, LX/ATN;->A02:F

    .line 133
    .line 134
    iget-object v0, v4, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, v4, LX/ATN;->A06:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget v1, v4, LX/ATN;->A03:F

    .line 157
    .line 158
    iget-object v0, v4, LX/ATN;->A06:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v4}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, v4, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v1, v4, LX/ATN;->A00:F

    .line 177
    .line 178
    iget-object v0, v4, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    :cond_c
    const/high16 v3, -0x1000000

    .line 186
    .line 187
    iget-object v0, v4, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    iget v0, v4, LX/ATN;->A08:I

    .line 202
    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-lez v0, :cond_e

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_e
    iget-object v0, v4, LX/ATN;->A09:LX/DaU;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/8fC;->A18(LX/DaU;F)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    iget-object v0, v4, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v4}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object v0, v4, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {v4}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v0, v4, LX/ATN;->A06:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    invoke-virtual {v4}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_11
    iget v0, v4, LX/ATN;->A08:I

    .line 250
    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    if-lez v0, :cond_12

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    :cond_12
    iget-object v0, v4, LX/ATN;->A09:LX/DaU;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/8fC;->A18(LX/DaU;F)V

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    iget-object v0, v4, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 264
    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-virtual {v4}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    :cond_13
    iget v1, v4, LX/ATN;->A02:F

    .line 275
    .line 276
    iget-object v0, v4, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    invoke-virtual {v4}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 285
    .line 286
    .line 287
    :cond_14
    iget-object v0, v4, LX/ATN;->A06:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    invoke-virtual {v4}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    :cond_15
    :goto_1
    iget-object v0, v4, LX/ATN;->A06:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    invoke-virtual {v4}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 307
    .line 308
    .line 309
    :cond_16
    iget-object v0, v4, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    :cond_17
    iget-object v0, v4, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0
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
.end method
