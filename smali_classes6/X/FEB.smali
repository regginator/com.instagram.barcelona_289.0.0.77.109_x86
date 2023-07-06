.class public final LX/FEB;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/FBC;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FBC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEB;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEB;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FEB;->A01:LX/FBC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, 0x7d1409d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-static {v11, v1, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.LikeAndViewCountViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v7, LX/GAe;

    .line 31
    .line 32
    iget-object v0, p0, LX/FEB;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    check-cast v11, LX/B7P;

    .line 35
    .line 36
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget-object v10, p0, LX/FEB;->A01:LX/FBC;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v7, LX/GAe;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v0}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v11}, LX/6sH;->A02(LX/B7P;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v0, v10, LX/FBC;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v11, v0}, LX/6sH;->A03(LX/B7P;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v0, v10, LX/FBC;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3, v11}, LX/6sH;->A02(LX/B7P;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v11, v1}, LX/6sH;->A03(LX/B7P;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x1

    .line 94
    :cond_1
    const/16 v4, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v0, -0x56255441

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v7, LX/GAe;->A02:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f070027

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v3, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v11}, LX/B7P;->A1i()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    invoke-virtual {v12, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v12, v7, LX/GAe;->A04:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0f0088

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, LX/B7P;->A1i()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v8, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v9}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 174
    .line 175
    iget-object v12, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v11, v7, LX/GAe;->A05:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f0f0134

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v8, v12, v1, v0}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v9}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v9}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v1, v7, LX/GAe;->A03:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v13, :cond_4

    .line 222
    .line 223
    iget-object v0, v10, LX/FBC;->A0D:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_2
    invoke-static {v3, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, LX/GAe;->A01:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v14, :cond_3

    .line 248
    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, v7, LX/GAe;->A05:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v7, LX/GAe;->A03:Landroid/widget/TextView;

    .line 274
    .line 275
    const v2, 0x7f070027

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v1, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/FEB;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/FEB;->A01:LX/FBC;

    .line 13
    .line 14
    iget-object v0, v0, LX/FBC;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2, p2}, LX/6sH;->A02(LX/B7P;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p2, v1}, LX/6sH;->A03(LX/B7P;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v3}, LX/4sD;->A5M(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x245f04ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/FEB;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0ac6

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, LX/GAe;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/GAe;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f09318e

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080876

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0}, LX/6Tm;->A00(Landroid/content/Context;Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0918bb

    .line 39
    .line 40
    .line 41
    const v0, 0x7f080792

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1, v0}, LX/6Tm;->A00(Landroid/content/Context;Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x67fd8017

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/B7P;

    .line 5
    .line 6
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/B7P;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/B7P;->A1i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
