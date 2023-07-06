.class public final LX/129;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/0l7;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/129;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    iput-object v0, p0, LX/129;->A01:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, LX/4cl;->A00:LX/4cl;

    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/129;->A03:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/129;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6571b487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/129;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x161e6a64

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x75cd9d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/129;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4ou;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4ou;->Aqe()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x151cbc89

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/129;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4ou;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, LX/LsI;->mItemViewType:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v7, "Required value was null."

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "Unknown view type: "

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsHScrollRowViewModel"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMerchantHScrollRowViewModel"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "getSuggestedShops"

    .line 58
    .line 59
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_2
    check-cast p1, LX/14v;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubSettingsRecommendationViewModel"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, LX/4EY;

    .line 72
    .line 73
    iget-object v1, p0, LX/129;->A00:LX/0l7;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, LX/14v;->A00:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v4}, LX/0wt;->A13(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, LX/4EY;->A04:LX/2SX;

    .line 86
    .line 87
    instance-of v0, v5, LX/1vI;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v6, p1, LX/14v;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    check-cast v5, LX/1vI;

    .line 94
    .line 95
    iget-object v0, v5, LX/1vI;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v6, v0}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, v2, LX/4EY;->A05:Z

    .line 101
    .line 102
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f1119e3

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    const v0, 0x7f1119e2

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget v1, v2, LX/4EY;->A00:I

    .line 122
    .line 123
    iget-object v0, p1, LX/14v;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, LX/14v;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v5, v1}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, LX/14v;->A02:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v2, LX/4EY;->A03:LX/3VC;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p1, LX/14v;->A01:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v2, LX/4EY;->A02:LX/3VC;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/4EY;->A01:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_2
    instance-of v0, v5, LX/1vH;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v6, p1, LX/14v;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 189
    .line 190
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v5, LX/1vH;

    .line 195
    .line 196
    iget v0, v5, LX/1vH;->A00:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v2, LX/4EY;->A03:LX/3VC;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_4
    invoke-static {v7}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_3
    check-cast p1, LX/139;

    .line 231
    .line 232
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSectionHeaderViewModel"

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v2, LX/4Ea;

    .line 238
    .line 239
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p1, LX/139;->A00:LX/0yk;

    .line 243
    .line 244
    invoke-virtual {v3}, LX/0yk;->A00()V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v0, v2, LX/4Ea;->A00:I

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-boolean v0, v2, LX/4Ea;->A03:Z

    .line 258
    .line 259
    invoke-virtual {v3, v1, v0}, LX/0yk;->A02(Ljava/lang/CharSequence;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/4Ea;->A02:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v2, LX/4Ea;->A01:Landroid/view/View$OnClickListener;

    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, LX/0yk;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-static {v3}, LX/0wr;->A16(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    check-cast p1, LX/136;

    .line 288
    .line 289
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsButtonRowViewModel"

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, LX/4Eb;

    .line 295
    .line 296
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p1, LX/136;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 302
    .line 303
    .line 304
    sget-object v6, LX/28g;->A03:LX/28g;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-virtual {v4, v6, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, LX/0wt;->A13(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/4Eb;->A03:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v8, v2, LX/4Eb;->A02:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v5, v2, LX/4Eb;->A04:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v8, :cond_6

    .line 334
    .line 335
    if-eqz v7, :cond_6

    .line 336
    .line 337
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v4, v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 350
    .line 351
    .line 352
    :cond_6
    iget-object v0, v2, LX/4Eb;->A06:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v0, v2, LX/4Eb;->A05:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    iget-object v0, v2, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_3
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    iget-boolean v0, v2, LX/4Eb;->A0C:Z

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    sget-object v0, LX/26s;->A01:LX/26s;

    .line 418
    .line 419
    :goto_4
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(LX/26s;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    if-eqz v5, :cond_b

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_b

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v4, v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 436
    .line 437
    .line 438
    :cond_b
    iget-object v3, v2, LX/4Eb;->A07:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-boolean v0, v2, LX/4Eb;->A0F:Z

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 447
    .line 448
    new-instance v0, LX/4Sl;

    .line 449
    .line 450
    invoke-direct {v0, v4, p1, v2, v3}, LX/4Sl;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/136;LX/4Eb;Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    iget-object v0, v2, LX/4Eb;->A00:Landroid/view/View$OnClickListener;

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_d
    iget-boolean v0, v2, LX/4Eb;->A0D:Z

    .line 463
    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    iget-boolean v0, v2, LX/4Eb;->A0E:Z

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 471
    .line 472
    .line 473
    :cond_e
    sget-object v0, LX/26s;->A03:LX/26s;

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_f
    iget-object v0, v2, LX/4Eb;->A08:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_10
    iget-object v0, v2, LX/4Eb;->A09:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_11
    iget-object v0, v2, LX/4Eb;->A0A:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :pswitch_5
    check-cast p1, LX/13A;

    .line 492
    .line 493
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSwitchRowViewModel"

    .line 494
    .line 495
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v2, LX/4EZ;

    .line 499
    .line 500
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v3, p1, LX/13A;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, v2, LX/4EZ;->A06:Z

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v2, LX/4EZ;->A04:Z

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, LX/4EZ;->A03:LX/HlX;

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 525
    .line 526
    .line 527
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget v0, v2, LX/4EZ;->A01:I

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, LX/4EZ;->A02:Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    iget-boolean v0, v2, LX/4EZ;->A05:Z

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 560
    .line 561
    .line 562
    iget v0, v2, LX/4EZ;->A00:I

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_6
    check-cast p1, LX/137;

    .line 569
    .line 570
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsFooterRowViewModel"

    .line 571
    .line 572
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast v2, LX/4EU;

    .line 576
    .line 577
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, p1, LX/137;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 581
    .line 582
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget v0, v2, LX/4EU;->A00:I

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_7
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 597
    .line 598
    const/16 v0, 0x1a

    .line 599
    .line 600
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_8
    check-cast p1, LX/15E;

    .line 614
    .line 615
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMegaphoneViewModel"

    .line 616
    .line 617
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    check-cast v2, LX/4EW;

    .line 621
    .line 622
    iget-object v1, p0, LX/129;->A02:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    iget-object v0, p0, LX/129;->A00:LX/0l7;

    .line 625
    .line 626
    new-instance v3, LX/4JX;

    .line 627
    .line 628
    invoke-direct {v3, v0, v1}, LX/4JX;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v2, LX/4EW;->A00:LX/4sG;

    .line 632
    .line 633
    iget-object v0, v2, LX/4EW;->A01:LX/FQy;

    .line 634
    .line 635
    invoke-virtual {v3, v1, v0, p1}, LX/4JX;->A00(LX/4sG;LX/FQy;LX/15E;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_9
    check-cast p1, LX/135;

    .line 640
    .line 641
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsBannerViewModel"

    .line 642
    .line 643
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v2, LX/4ET;

    .line 647
    .line 648
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v5, p1, LX/135;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 652
    .line 653
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const v0, 0x7f08073f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_14

    .line 665
    .line 666
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f0601a4

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 678
    .line 679
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 680
    .line 681
    .line 682
    :goto_5
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 683
    .line 684
    .line 685
    const v0, 0x7f111f55

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 689
    .line 690
    .line 691
    const v0, 0x7f111f56

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, LX/4ET;->A00:LX/4qD;

    .line 701
    .line 702
    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 703
    .line 704
    return-void

    .line 705
    :cond_14
    const/4 v4, 0x0

    .line 706
    goto :goto_5

    .line 707
    :pswitch_a
    check-cast p1, LX/13v;

    .line 708
    .line 709
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsTextViewModel"

    .line 710
    .line 711
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    check-cast v2, LX/4EX;

    .line 715
    .line 716
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iget-object v1, p1, LX/13v;->A00:Landroid/widget/TextView;

    .line 720
    .line 721
    iget-object v0, v2, LX/4EX;->A01:Ljava/lang/CharSequence;

    .line 722
    .line 723
    invoke-static {v1, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    iget v0, v2, LX/4EX;->A00:I

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_b
    check-cast p1, LX/14k;

    .line 733
    .line 734
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsNextStepViewModel"

    .line 735
    .line 736
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v2, LX/4EV;

    .line 740
    .line 741
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object v1, p1, LX/14k;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 745
    .line 746
    const v0, 0x7f080777

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, p1, LX/14k;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 753
    .line 754
    const v0, 0x7f110342

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 758
    .line 759
    .line 760
    iget-object v1, p1, LX/14k;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 761
    .line 762
    const v0, 0x7f110341

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 766
    .line 767
    .line 768
    iget-object v5, p1, LX/14k;->A00:Landroid/view/View;

    .line 769
    .line 770
    iget-object v0, v2, LX/4EV;->A00:Landroid/view/View$OnClickListener;

    .line 771
    .line 772
    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    :pswitch_c
    return-void

    .line 776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/0wv;->A01(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0yk;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/139;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/139;-><init>(LX/0yk;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/136;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/136;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/13A;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/13A;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    const v0, 0x7f0c0ce1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/12Y;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/12Y;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/137;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/137;-><init>(Lcom/instagram/igds/components/textcell/IgdsFooterCell;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    const v0, 0x7f0c0ce0

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/138;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/138;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v3, p1, v0, v0}, LX/6QK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/132;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/132;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1}, LX/Agr;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/8lK;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/8lK;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    const v0, 0x7f0c03b5

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/14v;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/14v;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_9
    const v0, 0x7f0c052a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LX/15E;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/15E;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/135;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/135;-><init>(Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    const v0, 0x7f0c0cdf

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, LX/13v;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/13v;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_c
    const v0, 0x7f0c0ce2

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/14k;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/14k;-><init>(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
