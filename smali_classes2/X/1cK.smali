.class public final LX/1cK;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubGiftingPriceSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8hv;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cK;->A07:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

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
    const-class v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

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
    iput-object v0, p0, LX/1cK;->A08:LX/0Pj;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1cK;->A04:LX/0Pj;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1cK;->A06:LX/0Pj;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1cK;->A05:LX/0Pj;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1cK;->A03:LX/0Pj;

    .line 89
    .line 90
    return-void
.end method

.method public static final A00(LX/1cK;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f113ca6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f111978

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f112ca9

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4c

    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubGiftingPriceSelectionFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cK;->A07:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x722c5127

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
    const v0, 0x7f0c03af

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x220a6be6

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
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091951

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1cK;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    const v0, 0x7f09206a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1cK;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f092069

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LX/1cK;->A03:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/7Dc;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f111d0c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f111d0a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/1o8;

    .line 73
    .line 74
    invoke-direct {v0}, LX/1o8;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1cK;->A01:LX/8hv;

    .line 82
    .line 83
    const v0, 0x7f09239c

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/1cK;->A01:LX/8hv;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "recyclerViewAdapter"

    .line 95
    .line 96
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f092068

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f111d0d

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f111d0b

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x19

    .line 145
    .line 146
    invoke-static {v3, p0, v4, v1, v0}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v3}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, LX/05w;->A05:LX/05w;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 p2, 0x2c

    .line 164
    .line 165
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 166
    .line 167
    move-object p1, v8

    .line 168
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-static {v8, v8, v9, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/1cK;->A08:LX/0Pj;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/instagram/user/model/User;

    .line 196
    .line 197
    iget-object v0, p0, LX/1cK;->A06:LX/0Pj;

    .line 198
    .line 199
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-static {v5, v6, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v8}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;LX/8Yc;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v8, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 p2, 0x2d

    .line 228
    .line 229
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 230
    .line 231
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-static {v8, v8, v9, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
