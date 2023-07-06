.class public abstract LX/CLJ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4u1;

.field public final A01:LX/DCb;


# direct methods
.method public constructor <init>(LX/4u1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLJ;->A00:LX/4u1;

    .line 4
    .line 5
    invoke-static {p2}, LX/DNz;->A00(Lcom/instagram/service/session/UserSession;)LX/DCb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CLJ;->A01:LX/DCb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/C4W;LX/DtZ;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    instance-of v0, v1, LX/CYj;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    instance-of v0, v1, LX/CYl;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v1, LX/CYl;

    .line 15
    .line 16
    check-cast v3, LX/CYx;

    .line 17
    .line 18
    check-cast v4, LX/CYt;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v3, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, v1, LX/CYl;->A01:LX/D7W;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/D7W;->A01:Z

    .line 28
    .line 29
    iput-boolean v0, v3, LX/CYx;->A02:Z

    .line 30
    .line 31
    iget-object v1, v1, LX/CYl;->A00:LX/JPp;

    .line 32
    .line 33
    iget-object v0, v4, LX/CYt;->A00:LX/8hv;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/CYt;->A00:LX/8hv;

    .line 42
    .line 43
    :cond_0
    iget-object v6, v3, LX/CYx;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, LX/CYt;->A01:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/C26;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/C26;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/CYx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 94
    .line 95
    iget-object v12, v3, LX/DtZ;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, LX/B7P;

    .line 100
    .line 101
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-boolean v14, v3, LX/CYx;->A03:Z

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v15, 0x1

    .line 119
    if-eq v0, v5, :cond_2

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :cond_2
    iget-boolean v0, v3, LX/CYx;->A02:Z

    .line 123
    .line 124
    iget-object v11, v3, LX/DtZ;->A03:LX/E4I;

    .line 125
    .line 126
    new-instance v9, LX/9Ni;

    .line 127
    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    invoke-direct/range {v9 .. v16}, LX/9Ni;-><init>(LX/B7P;LX/E4I;Ljava/lang/String;IZZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v7, v1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/CYt;->A00:LX/8hv;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    const-string v0, "mediaAdapter"

    .line 145
    .line 146
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape338S0200000_4_I2;

    .line 152
    .line 153
    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/redex/IDxUCallbackShape338S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7, v0}, LX/8hv;->A05(LX/3KG;LX/Bel;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/CYt;->A01:LX/0Pj;

    .line 160
    .line 161
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    check-cast v3, LX/CYw;

    .line 177
    .line 178
    check-cast v4, LX/CYu;

    .line 179
    .line 180
    invoke-static {v3, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    iget-object v7, v4, LX/CYu;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gtz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/CYw;->A00:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {v11}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x0

    .line 222
    new-instance v6, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 223
    .line 224
    invoke-direct {v6, v0, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BZy()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v5, 0x0

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_6

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_6
    invoke-static {v2}, LX/0wt;->A1Y(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v4, LX/CYu;->A02:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    iget-object v0, v4, LX/CYu;->A00:Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    new-instance v1, LX/3D6;

    .line 266
    .line 267
    invoke-direct {v1, v0, v8}, LX/3D6;-><init>(Landroidx/fragment/app/Fragment;LX/4pX;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v4, LX/CYu;->A03:Z

    .line 271
    .line 272
    xor-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    move-object v5, v8

    .line 277
    :cond_7
    invoke-virtual {v6, v1, v2, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x17

    .line 281
    .line 282
    invoke-static {v6, v8, v3, v4, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    return-void
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
.end method

.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/DtZ;

    .line 1
    .line 2
    check-cast p2, LX/C4W;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, LX/C4W;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_b

    .line 13
    .line 14
    iget-object v2, p2, LX/C4W;->A09:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/DtZ;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f112758

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p2, LX/C4W;->A03:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/DtZ;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    instance-of v0, p2, LX/CYt;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const v0, 0x7f11274f

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p2, LX/C4W;->A05:LX/0Pj;

    .line 87
    .line 88
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x1c1

    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v0, p1}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const/16 v0, 0x10

    .line 107
    .line 108
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 109
    .line 110
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, LX/C4W;->A01(LX/C4W;LX/0ZU;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 125
    .line 126
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, LX/C4W;->A01(LX/C4W;LX/0ZU;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x23

    .line 139
    .line 140
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, LX/C4W;->A01(LX/C4W;LX/0ZU;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x24

    .line 155
    .line 156
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 157
    .line 158
    invoke-direct {v2, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/C4W;->A01(LX/C4W;LX/0ZU;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x18

    .line 171
    .line 172
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 173
    .line 174
    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    iget-object v0, p2, LX/C4W;->A06:LX/0Pj;

    .line 180
    .line 181
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 190
    .line 191
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v1, p0, LX/CLJ;->A01:LX/DCb;

    .line 198
    .line 199
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 200
    .line 201
    invoke-direct {v0, v1, v3, p2}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0}, LX/C4W;->A01(LX/C4W;LX/0ZU;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, LX/CLJ;->A00(LX/C4W;LX/DtZ;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-virtual {p2}, LX/C4W;->A03()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p2, LX/C4W;->A07:LX/0Pj;

    .line 218
    .line 219
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    instance-of v0, p2, LX/CYu;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const v0, 0x7f11274e

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    const v0, 0x7f11274d

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    iget-object v0, p2, LX/C4W;->A0A:LX/0Pj;

    .line 243
    .line 244
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v0, p1, LX/DtZ;->A06:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v2, p2, LX/C4W;->A04:LX/0Pj;

    .line 256
    .line 257
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget-object v0, p1, LX/DtZ;->A04:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v4, 0x8

    .line 273
    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    iget-object v0, p1, LX/DtZ;->A04:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, 0x0

    .line 285
    if-gtz v1, :cond_f

    .line 286
    .line 287
    :cond_e
    const/16 v0, 0x8

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v0, p2, LX/C4W;->A07:LX/0Pj;

    .line 293
    .line 294
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p2}, LX/C4W;->A03()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_11
    iget-object v2, p2, LX/C4W;->A0B:LX/0Pj;

    .line 312
    .line 313
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    invoke-virtual {p2}, LX/C4W;->A04()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :cond_12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    const/16 v0, 0x1c2

    .line 336
    .line 337
    goto/16 :goto_1
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
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/C4W;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/C4W;->A01(LX/C4W;LX/0ZU;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
