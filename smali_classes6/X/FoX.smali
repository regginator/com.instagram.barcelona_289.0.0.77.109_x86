.class public final LX/FoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GJf;LX/Euq;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/model/reels/Reel;->A0I:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A04:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A05:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    :cond_1
    const/4 v6, 0x0

    .line 17
    invoke-static {p2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    iget-object v2, v1, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0T:Lcom/instagram/model/reels/ReelType;

    .line 27
    .line 28
    if-eq v2, v0, :cond_9

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0V:Lcom/instagram/model/reels/ReelType;

    .line 31
    .line 32
    if-eq v2, v0, :cond_9

    .line 33
    .line 34
    iget-object v3, p1, LX/Euq;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v2, 0x7f080703

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0600a8

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, LX/GJf;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v2, 0x3

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, LX/Euq;->A03:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_3
    if-nez p3, :cond_7

    .line 94
    .line 95
    iget v0, p1, LX/Euq;->A01:I

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v2, 0x7f1135e3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LX/GJf;->A00()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0, p2}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :cond_4
    if-nez p3, :cond_6

    .line 142
    .line 143
    iget v0, p1, LX/Euq;->A01:I

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, LX/Euq;->A06:LX/DaU;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-nez p3, :cond_5

    .line 157
    .line 158
    invoke-static {p2}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, LX/7D3;->A05(Lcom/instagram/model/reels/Reel;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v2, v8}, LX/DaU;->A05(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/GJf;->A04:LX/9gQ;

    .line 172
    .line 173
    sget-object v0, LX/9gQ;->A03:LX/9gQ;

    .line 174
    .line 175
    if-ne v2, v0, :cond_f

    .line 176
    .line 177
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    iget-object v2, p1, LX/Euq;->A04:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f060165

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    const/16 v8, 0x8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    iget v0, p1, LX/Euq;->A00:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    iget v0, p1, LX/Euq;->A00:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    iget-object v0, p1, LX/Euq;->A03:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-object v3, p1, LX/Euq;->A05:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v0, 0x7f070006

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const v2, 0x7f0808db

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0601bd

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v2, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move v10, v8

    .line 257
    invoke-static/range {v6 .. v11}, LX/7Df;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v3, p1, LX/Euq;->A05:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v5, p1, LX/Euq;->A07:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v3, p1, LX/Euq;->A05:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v5, p1, LX/Euq;->A08:Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    invoke-static {v1}, LX/8fE;->A1U(Lcom/instagram/model/reels/Reel;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    iget-object v3, p1, LX/Euq;->A05:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {p0, p2}, LX/6SB;->A00(LX/GJf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_d
    invoke-static {p2}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/Afk;->A03()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v3, p1, LX/Euq;->A05:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v5, p1, LX/Euq;->A0A:Ljava/lang/String;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_e
    iget-object v5, p1, LX/Euq;->A09:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_f
    iget-object v1, p1, LX/Euq;->A04:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v1}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    return-void
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
.end method
