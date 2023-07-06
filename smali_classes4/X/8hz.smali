.class public final LX/8hz;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Bnn;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0l7;

.field public final A03:LX/9B5;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/9B5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8hz;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/8hz;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/8hz;->A03:LX/9B5;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8hz;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8hz;->A00:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B6b(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hz;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BPs(Lcom/instagram/model/reels/Reel;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hz;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BPt(Lcom/instagram/model/reels/Reel;LX/B7B;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hz;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hz;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0, p2, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x457f78e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hz;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5f61ad1b

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
    .locals 2

    .line 0
    const v0, -0x566ceed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x527f811d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    invoke-static {v8, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v4, LX/8hz;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, v4, LX/8hz;->A02:LX/0l7;

    .line 19
    .line 20
    iget-object v7, v4, LX/8hz;->A03:LX/9B5;

    .line 21
    .line 22
    iget-object v0, v4, LX/8hz;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5LF;

    .line 29
    .line 30
    check-cast v8, LX/8lA;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, LX/5LF;->A01:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    iget-object v9, v1, LX/5LF;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v8, LX/8lA;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v10, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v8, LX/8lA;->A00:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    new-instance v3, LX/7rs;

    .line 59
    .line 60
    invoke-direct {v3, v6}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v6}, LX/8fB;->A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    invoke-direct {v1, v3, v9, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/7D3;->A01:LX/7pP;

    .line 80
    .line 81
    iget-object v3, v0, LX/7pP;->A02:LX/6pg;

    .line 82
    .line 83
    invoke-static {v1}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/6pg;->A00(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    cmp-long v0, v16, v14

    .line 94
    .line 95
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x35

    .line 110
    .line 111
    invoke-static {v10, v8, v1, v7, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f11440a

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, LX/0wt;->A13(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v12, v8, LX/8lA;->A04:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v9, v8, LX/8lA;->A03:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_0
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f12053e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0601bd

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v9, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f12053a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BZy()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v9, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    :cond_1
    const/4 v0, 0x1

    .line 218
    :cond_2
    const/16 v1, 0x8

    .line 219
    .line 220
    iget-object v3, v8, LX/8lA;->A02:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v2, v6}, LX/8fB;->A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v2, v8, LX/8lA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    const/16 v1, 0x40

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 241
    .line 242
    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/9B5;Lcom/instagram/user/model/User;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x41

    .line 269
    .line 270
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 271
    .line 272
    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/9B5;Lcom/instagram/user/model/User;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v8, LX/8lA;->A01:Landroid/view/ViewGroup;

    .line 279
    .line 280
    const v0, 0x7f040082

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v4, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    :cond_3
    return-void

    .line 291
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    iget-object v12, v8, LX/8lA;->A04:Landroid/widget/TextView;

    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_7
    invoke-virtual {v10, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x3f

    .line 319
    .line 320
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 321
    .line 322
    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/9B5;Lcom/instagram/user/model/User;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f111d1d

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0
    .line 332
    .line 333
    .line 334
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0543

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, LX/8lA;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8lA;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x59b

    .line 26
    .line 27
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
