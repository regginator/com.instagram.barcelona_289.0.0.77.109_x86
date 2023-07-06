.class public final LX/FDt;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Hrr;

.field public final A03:LX/HlS;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Hrr;LX/HlS;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDt;->A02:LX/Hrr;

    .line 6
    .line 7
    iput-object p5, p0, LX/FDt;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FDt;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/FDt;->A03:LX/HlS;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    const v0, 0x1ebe2afb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v14, LX/GCR;

    .line 10
    .line 11
    iget-object v3, v14, LX/GCR;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v3, v8, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 22
    .line 23
    invoke-static {v3}, LX/FmO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0xfcba26c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget-object v11, v0, LX/FDt;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/GCE;

    .line 51
    .line 52
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v7, v0, LX/FDt;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v10, v0, LX/FDt;->A01:LX/0l7;

    .line 59
    .line 60
    iget-object v12, v0, LX/FDt;->A02:LX/Hrr;

    .line 61
    .line 62
    iget-object v13, v0, LX/FDt;->A03:LX/HlS;

    .line 63
    .line 64
    iget-object v3, v14, LX/GCR;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v3, v8, :cond_4

    .line 67
    .line 68
    iget-object v9, v14, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 69
    .line 70
    iget-object v1, v9, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v6, LX/GCE;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, v6, LX/GCE;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "#%s"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, LX/GCE;->A00:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-static {v1, v12, v9, v5, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, LX/GCE;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 105
    .line 106
    const v0, 0x7f080bae

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/EoX;->setIconDrawable(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/GCE;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/GCE;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/H6K;

    .line 128
    .line 129
    invoke-direct {v0, v12, v5}, LX/H6K;-><init>(LX/Hrr;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v10, v0, v9}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v1, v6, LX/GCE;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, v14, LX/GCR;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    .line 151
    const/16 v0, 0x3e8

    .line 152
    .line 153
    if-gt v1, v0, :cond_3

    .line 154
    .line 155
    invoke-static {v7, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-wide v0, 0x810bd500001f02L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v9, v7, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v7, v14, LX/GCR;->A03:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v7, v8, :cond_2

    .line 173
    .line 174
    const v0, 0x7f111616

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    filled-new-array {v15}, [Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    iget-object v0, v6, LX/GCE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/GCE;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    new-instance v10, LX/Ggy;

    .line 196
    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    invoke-direct/range {v10 .. v17}, LX/Ggy;-><init>(Landroid/content/Context;LX/Hrr;LX/HlS;LX/GCR;Ljava/lang/String;[Ljava/lang/CharSequence;I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x5a6ae439

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v7, v0, :cond_5

    .line 215
    .line 216
    const v0, 0x7f111617

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iget-object v0, v6, LX/GCE;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v6, LX/GCE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 233
    .line 234
    invoke-direct {v10, v5, v0, v12, v14}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    if-ne v3, v0, :cond_6

    .line 241
    .line 242
    iget-object v9, v14, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    iget-object v0, v6, LX/GCE;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 245
    .line 246
    invoke-static {v10, v0, v9}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, LX/GCE;->A02:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v0, v9}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, LX/GCE;->A00:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const/16 v0, 0x9

    .line 257
    .line 258
    invoke-static {v1, v12, v9, v5, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/GCE;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 262
    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, LX/GCE;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, LX/GCE;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 280
    .line 281
    new-instance v0, LX/FWl;

    .line 282
    .line 283
    invoke-direct {v0, v12, v5}, LX/FWl;-><init>(LX/Hrr;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, LX/GgH;->A06:LX/HrK;

    .line 287
    .line 288
    invoke-virtual {v1, v10, v7, v9}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 294
    .line 295
    invoke-static {v7}, LX/FmO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_6
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 309
    .line 310
    invoke-static {v3}, LX/FmO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
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
    .locals 3

    .line 0
    check-cast p2, LX/GCR;

    .line 1
    .line 2
    iget-object v2, p2, LX/GCR;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 20
    .line 21
    invoke-static {v2}, LX/FmO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x52b3fe2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unaccepted viewType InterestRecommendation: "

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x73d64279

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/FDt;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c0fdf

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/GCE;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/GCE;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x5c94bdd3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
