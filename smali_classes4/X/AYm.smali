.class public final LX/AYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;LX/AIU;LX/Bhx;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3}, LX/B7B;->A0Y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v9, :cond_e

    .line 21
    .line 22
    iget-object v0, v9, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A02:Ljava/lang/Long;

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v6, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v7, 0x1

    .line 42
    :cond_1
    iget-object v0, v9, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v0, v9, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x8106d100040fedL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_3
    iget-object v5, v9, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v13, v10, LX/AIU;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v5}, LX/9x8;->A00(Lcom/instagram/model/shopping/reels/MultiProductSticker;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v0}, LX/Aiv;->A01(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v13}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v13}, LX/Am3;->A0C(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    float-to-int v1, v1

    .line 119
    :goto_1
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v13}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shl-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    :cond_4
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v12, LX/62Z;

    .line 137
    .line 138
    move/from16 p0, v1

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, LX/62Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    invoke-virtual {v12, v1, v0}, LX/4xl;->A01(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A05:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v0, "modern"

    .line 164
    .line 165
    :cond_5
    invoke-static {v13, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v0}, LX/62Z;->setTextFormat(LX/6q3;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v5, v10, LX/AIU;->A03:LX/0Pj;

    .line 173
    .line 174
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/BPj;

    .line 193
    .line 194
    invoke-direct {v0, v3, v9, v10}, LX/BPj;-><init>(LX/B7B;LX/BAZ;LX/AIU;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 215
    .line 216
    move-object/from16 v13, p2

    .line 217
    .line 218
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    const/4 v0, -0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-static {v13}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    const/4 v12, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    :goto_5
    const/4 v1, 0x1

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move-object v1, v8

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-object v1, v10, LX/AIU;->A01:Landroid/view/ViewStub;

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
.end method

.method public static final A01(LX/B7B;LX/AIU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, LX/AYm;->A00(LX/B7B;LX/AIU;LX/Bhx;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
