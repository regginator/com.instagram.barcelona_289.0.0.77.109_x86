.class public final LX/CFt;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReactionAudienceControlFragment"


# instance fields
.field public A00:LX/D28;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFt;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, LX/Bxc;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x27

    .line 47
    .line 48
    invoke-static {v1, v4, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CFt;->A02:LX/0Pj;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactionAudienceControlFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFt;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x55b1bc46

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
    const v0, 0x7f0c096a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1ae4da82

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f092e41

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 18
    .line 19
    const v0, 0x7f092e42

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 27
    .line 28
    iget-object v5, p0, LX/CFt;->A02:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/Bxc;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v2, "Required value was null."

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/Bxc;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v8, :cond_6

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    invoke-virtual {v7, v1, p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v7, LX/28g;->A06:LX/28g;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/Bxc;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LX/Bxc;->A00:I

    .line 84
    .line 85
    if-ne v0, v8, :cond_5

    .line 86
    .line 87
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/Bxc;->A01:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const-string v0, ""

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v13}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v6, LX/0aP;->A01:LX/0Qb;

    .line 114
    .line 115
    iget-object v0, v0, LX/Bxc;->A04:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0, v6}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/9e6;->A01:LX/9e6;

    .line 122
    .line 123
    const v0, 0x7f090fb4

    .line 124
    .line 125
    .line 126
    if-ne v2, v1, :cond_2

    .line 127
    .line 128
    const v0, 0x7f091182

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 136
    .line 137
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f090fed

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/Bxc;->A04:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0, v6}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const v0, 0x7f080965

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/Bxc;->A07:LX/4uQ;

    .line 191
    .line 192
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 197
    .line 198
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f090525

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 223
    .line 224
    const v0, 0x7f11162c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/3sy;->A00:LX/3sy;

    .line 232
    .line 233
    invoke-virtual {v8, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v13, p0}, LX/Bs5;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v11, LX/05w;->A05:LX/05w;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v12, 0x0

    .line 250
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 251
    .line 252
    invoke-direct/range {v7 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-static {v12, v12, v7, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    if-eqz v1, :cond_3

    .line 261
    .line 262
    const v0, 0x7f080973

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_0

    .line 271
    .line 272
    const v2, 0x7f110425

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v0, LX/Bxc;->A01:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v0, v0, LX/Bxc;->A00:I

    .line 286
    .line 287
    sub-int/2addr v0, v8

    .line 288
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_6
    if-eqz v1, :cond_9

    .line 299
    .line 300
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 301
    .line 302
    invoke-static {v5}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/Bxc;->A03:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 315
    .line 316
    invoke-virtual {v7, v1, v0, p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_8
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_9
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
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
.end method
