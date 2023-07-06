.class public final LX/FIR;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/H2H;

.field public final A03:LX/Bqo;

.field public final A04:LX/Bf2;

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/H2H;LX/Bqo;LX/Bf2;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FIR;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p6, p0, LX/FIR;->A05:LX/4u2;

    .line 10
    .line 11
    iput-object p1, p0, LX/FIR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/FIR;->A02:LX/H2H;

    .line 14
    .line 15
    iput-object p5, p0, LX/FIR;->A04:LX/Bf2;

    .line 16
    .line 17
    iput-object p4, p0, LX/FIR;->A03:LX/Bqo;

    .line 18
    .line 19
    iput-object p7, p0, LX/FIR;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p8, p0, LX/FIR;->A07:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 28

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LX/FMh;

    .line 5
    .line 6
    check-cast v9, LX/EvK;

    .line 7
    .line 8
    invoke-static {v12, v9}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v11, v12, LX/Gw2;->A01:LX/Gzm;

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v0, v5, LX/FIR;->A03:LX/Bqo;

    .line 17
    .line 18
    invoke-interface {v0, v12}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v13, v5, LX/FIR;->A04:LX/Bf2;

    .line 23
    .line 24
    iget-object v3, v9, LX/EvK;->A00:Landroid/view/View;

    .line 25
    .line 26
    move-object v14, v3

    .line 27
    move-object v15, v1

    .line 28
    move-object/from16 v16, v11

    .line 29
    .line 30
    move-object/from16 v17, v12

    .line 31
    .line 32
    move/from16 v18, v7

    .line 33
    .line 34
    invoke-interface/range {v13 .. v18}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/FIR;->A01:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object v15, v5, LX/FIR;->A05:LX/4u2;

    .line 40
    .line 41
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v13, v5, LX/FIR;->A02:LX/H2H;

    .line 46
    .line 47
    iget-object v6, v5, LX/FIR;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, v5, LX/FIR;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    new-instance v14, LX/AOE;

    .line 58
    .line 59
    invoke-direct {v14, v6}, LX/AOE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LX/AS4;

    .line 63
    .line 64
    invoke-direct {v10, v12, v6}, LX/AS4;-><init>(LX/9M0;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LX/AQu;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object/from16 v19, v10

    .line 72
    .line 73
    move-object/from16 v20, v15

    .line 74
    .line 75
    move-object/from16 v21, v6

    .line 76
    .line 77
    move-object/from16 v22, v0

    .line 78
    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    invoke-direct/range {v16 .. v22}, LX/AQu;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AS4;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v12}, LX/9M0;->Au7()LX/B7P;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, LX/Aib;->A06(LX/B7P;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v4, v9, LX/EvK;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 101
    .line 102
    iget v3, v1, LX/AS2;->A01:I

    .line 103
    .line 104
    iget v1, v1, LX/AS2;->A00:I

    .line 105
    .line 106
    invoke-static {v6}, LX/Abl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v12, v15, v10, v13, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v9, v15

    .line 116
    move-object v10, v2

    .line 117
    move-object v11, v4

    .line 118
    move v12, v3

    .line 119
    move v13, v1

    .line 120
    move v14, v7

    .line 121
    invoke-static/range {v8 .. v14}, LX/AbN;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZ)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {v2, v4}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v10, v9, LX/EvK;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 132
    .line 133
    invoke-virtual {v10, v15, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/GhS;

    .line 137
    .line 138
    invoke-direct {v0, v4, v14, v12, v15}, LX/GhS;-><init>(Landroid/content/Context;LX/AOE;LX/FMh;LX/4u2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static {v12, v8, v1, v13, v5}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget v8, v1, LX/AS2;->A01:I

    .line 150
    .line 151
    iget v1, v1, LX/AS2;->A00:I

    .line 152
    .line 153
    iget v0, v11, LX/Gzm;->A00:F

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    move-object/from16 v18, v14

    .line 158
    .line 159
    move/from16 v25, v7

    .line 160
    .line 161
    move/from16 v26, v7

    .line 162
    .line 163
    move/from16 v27, v7

    .line 164
    .line 165
    move-object/from16 v20, v6

    .line 166
    .line 167
    move/from16 v21, v0

    .line 168
    .line 169
    move/from16 v22, v8

    .line 170
    .line 171
    move/from16 v23, v1

    .line 172
    .line 173
    move/from16 v24, v7

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v19, v10

    .line 178
    .line 179
    invoke-static/range {v13 .. v27}, LX/AkA;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v8, v2, LX/B7P;->A0f:LX/B7I;

    .line 183
    .line 184
    iget-object v0, v8, LX/B7I;->A1G:LX/8xW;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v1, v0, LX/8xW;->A1G:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v0, v9, LX/EvK;->A01:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, v8, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v9, LX/EvK;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v9, LX/GZ0;->A0L:LX/GZ0;

    .line 214
    .line 215
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v9, v6, v0, v1}, LX/GZ0;->A01(LX/0if;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v7, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    sget-object v11, LX/Gc6;->A08:LX/Gc6;

    .line 237
    .line 238
    invoke-virtual {v11, v9}, LX/Gc6;->A05(LX/GZ0;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "explore_grid_"

    .line 242
    .line 243
    iget-object v0, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 250
    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    move-object/from16 v18, v15

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    move-object/from16 v20, v7

    .line 258
    .line 259
    move/from16 v21, v5

    .line 260
    .line 261
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sget-object v17, LX/4bx;->A00:LX/4bx;

    .line 265
    .line 266
    const-string v15, "explore_grid_impression"

    .line 267
    .line 268
    move-object v13, v3

    .line 269
    move-object v12, v4

    .line 270
    invoke-virtual/range {v11 .. v17}, LX/Gc6;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_2
    const-string v1, "Missing Profile Pic URL"

    .line 275
    .line 276
    const-string v0, "SmallAdsGridViewBinder"

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    const-string v1, "Missing Sponsored Label"

    .line 283
    .line 284
    const-string v0, "SmallAdsGridViewBinder"

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    const-string v1, "Missing Image"

    .line 291
    .line 292
    const-string v0, "SmallAdsGridViewBinder"

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0835

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/FIR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/EvK;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/EvK;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMh;

    return-object v0
.end method
