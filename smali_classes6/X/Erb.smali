.class public final LX/Erb;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/H3X;

.field public final A02:LX/Gsp;

.field public final A03:LX/Huf;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l7;

.field public final A06:LX/GFu;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Huf;LX/GFu;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Erb;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/Erb;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Erb;->A03:LX/Huf;

    .line 15
    .line 16
    iput-object p3, p0, LX/Erb;->A06:LX/GFu;

    .line 17
    .line 18
    new-instance v0, LX/H3X;

    .line 19
    .line 20
    invoke-direct {v0}, LX/H3X;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Erb;->A01:LX/H3X;

    .line 24
    .line 25
    invoke-interface {p2}, LX/Huf;->AQf()LX/0l7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Erb;->A05:LX/0l7;

    .line 30
    .line 31
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Erb;->A02:LX/Gsp;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/H3X;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Erb;->A01:LX/H3X;

    .line 1
    .line 2
    sget-object v2, LX/9g4;->A07:LX/9g4;

    .line 3
    .line 4
    iget-object v0, p1, LX/H3X;->A0N:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/H3X;->A0N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GVU;

    .line 31
    .line 32
    iget-object v0, v0, LX/GVU;->A06:LX/9g4;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1866ed05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erb;->A01:LX/H3X;

    .line 8
    .line 9
    iget-object v0, v0, LX/H3X;->A0N:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs8;->A06(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x3d333c53

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Erb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/Erb;->A01:LX/H3X;

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/H3X;->A02(I)LX/GVU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v3, v0, LX/GVU;->A05:LX/Hl0;

    .line 20
    .line 21
    check-cast v3, LX/HNE;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v11, v3, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v2, v12

    .line 28
    check-cast v2, LX/5Bj;

    .line 29
    .line 30
    iget-object v8, v2, LX/5Bj;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v8, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 34
    .line 35
    if-eqz v11, :cond_8

    .line 36
    .line 37
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v1, "can_show_follow_back"

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v1, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "following_current_user"

    .line 51
    .line 52
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3P()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v1, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/Erb;->A01:LX/H3X;

    .line 64
    .line 65
    iget-object v1, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "insertion_context"

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v1, "profile"

    .line 81
    .line 82
    const-string v0, "format"

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/Erb;->A01:LX/H3X;

    .line 88
    .line 89
    iget-object v1, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "unit_id"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 97
    .line 98
    iput-boolean v4, v1, LX/GgH;->A0B:Z

    .line 99
    .line 100
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, v3}, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/GgH;->A06:LX/HrK;

    .line 106
    .line 107
    iput-object v7, v1, LX/GgH;->A02:LX/0ri;

    .line 108
    .line 109
    iget-object v10, v2, LX/5Bj;->A07:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v7, v5, LX/Erb;->A05:LX/0l7;

    .line 112
    .line 113
    invoke-virtual {v1, v7, v10, v11}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v1, v2, LX/5Bj;->A04:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v2, LX/5Bj;->A03:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, v3, LX/HNE;->A06:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 145
    .line 146
    const-wide v0, 0x820a4900011019L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x2

    .line 156
    if-ge v1, v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v1, v2, LX/5Bj;->A01:Landroid/view/View;

    .line 162
    .line 163
    const/16 v0, 0x17

    .line 164
    .line 165
    invoke-static {v5, v3, v2, v12, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/5Bj;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 173
    .line 174
    const/16 v0, 0x1f

    .line 175
    .line 176
    invoke-static {v1, v12, v3, v5, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, LX/HNE;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 180
    .line 181
    iget-object v0, v2, LX/5Bj;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    const-wide v0, 0x810a4900041bb5L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v3, LX/HNE;->A0B:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    if-eqz v19, :cond_4

    .line 208
    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    const v0, 0x800003

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, LX/5Bj;->A02:Landroid/widget/ImageView;

    .line 222
    .line 223
    iget-object v8, v2, LX/5Bj;->A00:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    invoke-static {v8, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    const v0, 0x3f19999a    # 0.6f

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static {v8, v6}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v12, v9

    .line 254
    move-object v14, v9

    .line 255
    move-object v15, v9

    .line 256
    move-object/from16 v16, v9

    .line 257
    .line 258
    move-object/from16 v17, v9

    .line 259
    .line 260
    move/from16 v21, v4

    .line 261
    .line 262
    move/from16 v22, v6

    .line 263
    .line 264
    move/from16 v23, v4

    .line 265
    .line 266
    invoke-static/range {v8 .. v23}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_2
    :goto_4
    iget-object v1, v5, LX/Erb;->A06:LX/GFu;

    .line 277
    .line 278
    iget-object v0, v5, LX/Erb;->A01:LX/H3X;

    .line 279
    .line 280
    invoke-virtual {v1, v0, v3}, LX/GFu;->A00(LX/H3X;LX/HNE;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, LX/5Bj;->A01:Landroid/view/View;

    .line 284
    .line 285
    iget-object v2, v1, LX/GFu;->A00:LX/GZL;

    .line 286
    .line 287
    iget-object v1, v1, LX/GFu;->A01:LX/H0i;

    .line 288
    .line 289
    invoke-static {v3}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v2, v1, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void

    .line 297
    :cond_4
    const/16 v0, 0x11

    .line 298
    .line 299
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, LX/5Bj;->A02:Landroid/widget/ImageView;

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    invoke-static {v7, v0, v11}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    new-instance v0, LX/7wO;

    .line 315
    .line 316
    invoke-direct {v0, v12}, LX/7wO;-><init>(LX/LsI;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_7
    iget-object v1, v2, LX/5Bj;->A04:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_8
    if-eqz v3, :cond_3

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    move-object v3, v11

    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Erb;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c062a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/Erb;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/5Bj;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/5Bj;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
