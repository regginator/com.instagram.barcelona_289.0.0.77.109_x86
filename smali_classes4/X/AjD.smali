.class public final LX/AjD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AjD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AjD;

    invoke-direct {v0}, LX/AjD;-><init>()V

    sput-object v0, LX/AjD;->A00:LX/AjD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GQs;LX/EcA;LX/Brv;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c085e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/9Vy;

    .line 26
    .line 27
    invoke-direct {v1, v2, p4}, LX/9Vy;-><init>(Landroid/view/View;LX/Brv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/9Vy;->A0F:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/9Vy;->A0F:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/0l7;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/9Vy;Lcom/instagram/service/session/UserSession;II)V
    .locals 14

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    iget-object v0, v5, LX/9Vy;->A02:LX/Afv;

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/9Vy;->A02:LX/Afv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/Afv;->A04(LX/Bi3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, LX/9Vy;->A00:LX/B7B;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v2, v5, LX/9Vy;->A0F:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v5, LX/9Vy;->A0E:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v8}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v5, LX/9Vy;->A0L:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v7}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/9Vy;->A0B:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/9Vy;->A0I:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/9Vy;->A0H:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/9Vy;->A05:LX/0Pj;

    .line 84
    .line 85
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p2

    .line 94
    .line 95
    iput-object v0, v5, LX/9Vy;->A01:LX/Alp;

    .line 96
    .line 97
    iget-object v6, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v5, LX/9Vy;->A0C:LX/0Pj;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iput-object p1, v5, LX/9Vy;->A00:LX/B7B;

    .line 117
    .line 118
    iput-object v3, v5, LX/9Vy;->A02:LX/Afv;

    .line 119
    .line 120
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move-object/from16 v9, p6

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v5, LX/9Vy;->A00:LX/B7B;

    .line 134
    .line 135
    iput-object v0, v5, LX/9Vy;->A02:LX/Afv;

    .line 136
    .line 137
    invoke-static {v8}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, LX/9gQ;->A01()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v1, v5, LX/9Vy;->A0P:LX/0Pj;

    .line 172
    .line 173
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BZy()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    :cond_2
    const/4 v2, 0x0

    .line 190
    :cond_3
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, -0x1

    .line 203
    invoke-static {v4, v3, v1, v0, v2}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, v5, LX/9Vy;->A06:LX/0Pj;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, LX/B7B;->A09()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 233
    .line 234
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    if-nez v13, :cond_5

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v0, v5, LX/9Vy;->A0S:LX/0Pj;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/DaU;

    .line 253
    .line 254
    invoke-static {v9}, LX/8fE;->A1S(LX/0if;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-virtual {v3, v5}, LX/Afv;->A03(LX/Bi3;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, p1, LX/B7B;->A0N:LX/98y;

    .line 274
    .line 275
    if-eqz v11, :cond_8

    .line 276
    .line 277
    iget-object v0, v5, LX/9Vy;->A0P:LX/0Pj;

    .line 278
    .line 279
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Landroid/widget/TextView;

    .line 284
    .line 285
    iget-wide v0, v11, LX/98y;->A04:J

    .line 286
    .line 287
    long-to-double v2, v0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v2, v3, v0, v1}, LX/7Gf;->A02(DD)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Landroid/widget/TextView;

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget-wide v2, v11, LX/98y;->A04:J

    .line 315
    .line 316
    const/16 v0, 0x3e8

    .line 317
    .line 318
    int-to-long v0, v0

    .line 319
    mul-long/2addr v2, v0

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-static {v8}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 343
    .line 344
    move/from16 v1, p7

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 347
    .line 348
    .line 349
    move/from16 v1, p8

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v5, LX/9Vy;->A0J:LX/0Pj;

    .line 358
    .line 359
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x8b

    .line 364
    .line 365
    invoke-static {v1, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, LX/9Vy;->A08:LX/0Pj;

    .line 369
    .line 370
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x8c

    .line 375
    .line 376
    invoke-static {v1, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, LX/9Vy;->A07:LX/0Pj;

    .line 380
    .line 381
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x8d

    .line 386
    .line 387
    invoke-static {v1, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2n()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 407
    .line 408
    const-wide v0, 0x8102080000044dL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v1, v5, LX/9Vy;->A09:LX/0Pj;

    .line 420
    .line 421
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x8e

    .line 433
    .line 434
    invoke-static {v1, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_9
    iget-object v0, v5, LX/9Vy;->A09:LX/0Pj;

    .line 440
    .line 441
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v4, 0x8

    .line 446
    .line 447
    goto/16 :goto_0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method
