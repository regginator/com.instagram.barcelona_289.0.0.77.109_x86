.class public final LX/99e;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingPartnerDetailsFragment"


# instance fields
.field public A00:LX/Bo8;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Bo8;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fD;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/99e;->A06:LX/0Pj;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LX/8fD;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/99e;->A04:LX/0Pj;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, LX/8fD;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/99e;->A05:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 28
    .line 29
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v0, LX/8h6;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 58
    .line 59
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/99e;->A07:LX/0Pj;

    .line 75
    .line 76
    new-instance v0, LX/BGW;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/BGW;-><init>(LX/99e;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/99e;->A03:LX/Bo8;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112d41

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_shopping_partner_details"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99e;->A06:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5fb9678a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "linked_creator_user_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/99e;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pending_creator_user_name"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/99e;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x49282211

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x779a0b51

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
    const v0, 0x7f0c09fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x45095ec3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092a65

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    const v0, 0x7f092a64

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v0, 0x7f092a66

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f092cab

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f092c7d

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v0, 0x7f0920fb

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 66
    .line 67
    const v0, 0x7f090277

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, LX/99e;->A07:LX/0Pj;

    .line 77
    .line 78
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/8h6;

    .line 83
    .line 84
    iget-object v3, v0, LX/8h6;->A02:LX/Jjv;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, LX/ArL;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v12}, LX/ArL;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/99e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/8h6;

    .line 103
    .line 104
    iget-object v6, v0, LX/8h6;->A06:LX/4s5;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v3, 0x29

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    invoke-static {p0, v6, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0927dc

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v0, 0x7f0927f0

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v0, 0x7f0927e3

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f092954

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LX/99e;->A04:LX/0Pj;

    .line 156
    .line 157
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/user/model/User;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v11, 0x1

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v3}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v10, v11}, LX/7GE;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 183
    .line 184
    .line 185
    :goto_0
    check-cast v10, Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/instagram/user/model/User;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/instagram/user/model/User;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    :cond_0
    const/16 v8, 0x8

    .line 222
    .line 223
    :cond_1
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/instagram/user/model/User;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0, p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v7, v4}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x10e

    .line 245
    .line 246
    invoke-static {v6, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const v6, 0x7f092cac

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/8h6;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/8h6;->A0A:Z

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    const v0, 0x7f113066

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    :goto_1
    const v0, 0x7f092c7d

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v0, 0x10c

    .line 282
    .line 283
    invoke-static {v3, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v4}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/8h6;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/8h6;->A0A:Z

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    const v0, 0x7f092537

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0, v5}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_2
    const v0, 0x7f113dc4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0920f9

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/8h6;

    .line 328
    .line 329
    iget-boolean v0, v0, LX/8h6;->A0B:Z

    .line 330
    .line 331
    xor-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    invoke-static {v3}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_4
    const v0, 0x7f0929e6

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f092537

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x10d

    .line 365
    .line 366
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    return-void
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
