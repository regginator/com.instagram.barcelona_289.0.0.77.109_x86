.class public final LX/DFV;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/0l7;LX/Elx;LX/DEU;LX/EiG;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {p3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, LX/EiG;->BJ5()LX/CiR;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/CiR;->A04:LX/CiR;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p3, LX/DEU;->A01:LX/EiG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p4}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p4}, LX/EiG;->BJ5()LX/CiR;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/CiR;->A03:LX/CiR;

    .line 38
    .line 39
    if-ne v2, v0, :cond_8

    .line 40
    .line 41
    iget v7, p3, LX/DEU;->A03:I

    .line 42
    .line 43
    :goto_0
    iget-object v0, p3, LX/DEU;->A06:LX/Dfw;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p3, LX/DEU;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, LX/EiG;->BOw()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p3, LX/DEU;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {p4}, LX/EiG;->BJ5()LX/CiR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v6, "Required value was null."

    .line 92
    .line 93
    if-eq v0, v9, :cond_3

    .line 94
    .line 95
    if-eq v0, v3, :cond_7

    .line 96
    .line 97
    if-ne v0, v8, :cond_2

    .line 98
    .line 99
    const v0, 0x7f0802c5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const v0, 0x7f060096

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0805d3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x25

    .line 148
    .line 149
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {p5}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v6, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    const-string v5, "key_avatar_quick_reactions_more_options_animation_count"

    .line 159
    .line 160
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v4, v1, :cond_2

    .line 165
    .line 166
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v2, LX/HR0;

    .line 171
    .line 172
    invoke-direct {v2, p3}, LX/HR0;-><init>(LX/DEU;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1f4

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    new-instance v2, LX/HR1;

    .line 182
    .line 183
    invoke-direct {v2, p3}, LX/HR1;-><init>(LX/DEU;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x28a

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v4, 0x1

    .line 193
    .line 194
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v5, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_1
    iput-object p4, p3, LX/DEU;->A01:LX/EiG;

    .line 202
    .line 203
    iput-object p2, p3, LX/DEU;->A00:LX/Elx;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    invoke-interface {p4}, LX/EiG;->AfW()LX/DY2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    iget v0, v4, LX/DY2;->A00:I

    .line 213
    .line 214
    if-gez v0, :cond_6

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    shl-int/lit8 v0, v7, 0x1

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    if-ltz v6, :cond_5

    .line 225
    .line 226
    if-lez v1, :cond_5

    .line 227
    .line 228
    int-to-float v3, v1

    .line 229
    iget v1, p3, LX/DEU;->A04:I

    .line 230
    .line 231
    int-to-float v0, v1

    .line 232
    div-float/2addr v3, v0

    .line 233
    iget-object v2, p3, LX/DEU;->A05:Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 236
    .line 237
    .line 238
    neg-int v0, v6

    .line 239
    mul-int/2addr v0, v1

    .line 240
    int-to-float v1, v0

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 246
    .line 247
    .line 248
    iget v0, p3, LX/DEU;->A02:I

    .line 249
    .line 250
    invoke-static {p5, v4, v0}, LX/DPu;->A00(Lcom/instagram/service/session/UserSession;LX/DY2;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    invoke-virtual {v5, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v0, v4, LX/DY2;->A02:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    invoke-interface {p4}, LX/EiG;->BK9()Lcom/instagram/common/typedurl/ImageUrl;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    rem-int/lit8 v6, v0, 0x6

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    invoke-interface {p4}, LX/EiG;->BEE()LX/DYb;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, p2, v0, p5}, LX/7BX;->A02(Landroid/content/Context;LX/8aB;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/6fN;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v1, LX/6fN;->A00:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, LX/6fN;->A01:Ljava/lang/String;

    .line 310
    .line 311
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_8
    const/4 v7, 0x0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_9
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_a
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
