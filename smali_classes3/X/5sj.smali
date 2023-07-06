.class public final LX/5sj;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/8Ws;
.implements LX/8Sp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouPageFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5sj;->A02:LX/0Pj;

    .line 13
    .line 14
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5sj;->A03:LX/0Pj;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final Bnh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sj;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_thank_you_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sj;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sj;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f63114c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2e1016f2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v11, v9, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v11, LX/5sj;->A03:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v11, LX/5sj;->A02:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "formID"

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, LX/6sS;->A02()LX/6kp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v2, LX/6kp;->A04:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    if-eqz v7, :cond_5

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const v0, 0x7f091e3f

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget-object v8, LX/7Ca;->A00:LX/7Ca;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/6sS;->A00()LX/6fu;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v0, v4, LX/6sS;->A00:LX/6lK;

    .line 84
    .line 85
    iget-object v15, v0, LX/6lK;->A02:LX/3Et;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v0, "profilePicURI"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    invoke-virtual/range {v8 .. v15}, LX/7Ca;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6fu;LX/3Et;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f091851

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 114
    .line 115
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v11}, LX/6vG;->A01(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v0, LX/7VV;

    .line 124
    .line 125
    invoke-direct {v0, v7, v11, v6, v4}, LX/7VV;-><init>(Landroidx/core/widget/NestedScrollView;LX/8Sp;LX/8Wr;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "submission_successful"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v0, 0x7f0c0a8c

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v10, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v0, LX/6g0;

    .line 149
    .line 150
    invoke-direct {v0, v5}, LX/6g0;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsThankYouViewBinder.Holder"

    .line 161
    .line 162
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, LX/6g0;

    .line 166
    .line 167
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/6g0;->A01:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    iget-object v0, v2, LX/6kp;->A06:Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/6g0;->A00:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    iget-object v0, v2, LX/6kp;->A05:Ljava/lang/String;

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/6kp;->A07:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v11, LX/5sj;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v2, LX/6kp;->A03:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v11, LX/5sj;->A00:Ljava/lang/String;

    .line 198
    .line 199
    const v0, 0x7f09184e

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/view/ViewStub;

    .line 207
    .line 208
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f11162c

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v6, :cond_0

    .line 220
    .line 221
    const v0, 0x7f0c0a89

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f091844

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 239
    .line 240
    const v0, 0x7f091849

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xa5

    .line 253
    .line 254
    invoke-static {v2, v0, v11}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xa6

    .line 261
    .line 262
    :goto_3
    invoke-static {v1, v0, v11}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f09183e

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0xa2

    .line 273
    .line 274
    invoke-static {v1, v0, v11}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_0
    const v0, 0x7f0c0a7c

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f091841

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0xa4

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_1
    iget-object v0, v2, LX/6kp;->A00:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    iget-object v0, v2, LX/6kp;->A01:Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_3
    move-object v4, v6

    .line 311
    :cond_4
    move-object v2, v6

    .line 312
    move-object v3, v6

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_5
    invoke-static {v11}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
