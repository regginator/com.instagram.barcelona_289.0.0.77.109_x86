.class public final LX/5rk;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteFbPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/Emj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/5rk;->A03:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/57O;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5rk;->A04:LX/0Pj;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_fb_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rk;->A03:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5de4f055

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
    const v0, 0x7f0c0d78

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xeeba949

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7630d09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5rk;->A01:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/5rk;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x39373aee

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x6cbf2c36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rk;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/57O;

    .line 17
    .line 18
    iget-object v3, v0, LX/57O;->A09:LX/4s5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v0}, LX/4uV;->A18(LX/061;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5rk;->A02:LX/Emj;

    .line 33
    .line 34
    const v0, 0x3483be01

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x4bbf1f14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rk;->A02:LX/Emj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rk;->A02:LX/Emj;

    .line 17
    .line 18
    const v0, -0x7724c657

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0919c1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5rk;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f091951

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5rk;->A00:Landroid/view/View;

    .line 24
    .line 25
    iget-object v6, p0, LX/5rk;->A04:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/57O;

    .line 32
    .line 33
    iget-object v2, v0, LX/57O;->A00:LX/Jjv;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x11a

    .line 40
    .line 41
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090149

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/57O;

    .line 61
    .line 62
    iget-object v0, v0, LX/57O;->A07:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/67R;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0c0d76

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x3c

    .line 96
    .line 97
    invoke-static {v2, v0, p0, v4}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f092054

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, v4, LX/67R;->A01:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, v4, LX/67R;->A00:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f092053

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/57O;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/57O;->A0B:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/57O;

    .line 151
    .line 152
    iget-object v3, v0, LX/57O;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x810a7e00001c2cL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const v0, 0x7f090e9a

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x37

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/57O;

    .line 196
    .line 197
    iget-object v0, v0, LX/57O;->A04:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v1, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    const v1, 0x7f113237

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/1vn;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/1vn;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/DaV;

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, LX/DaV;->A04(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, LX/7yV;

    .line 243
    .line 244
    invoke-direct {v2, v0, v3}, LX/7yV;-><init>(LX/GgI;LX/1yy;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v0, 0x1f4

    .line 248
    .line 249
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    :cond_1
    const v0, 0x7f0921f4

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroid/widget/TextView;

    .line 260
    .line 261
    const v0, 0x7f113304

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v0, 0x7f113302

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v1, 0x3

    .line 291
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;

    .line 292
    .line 293
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    .line 325
.end method
