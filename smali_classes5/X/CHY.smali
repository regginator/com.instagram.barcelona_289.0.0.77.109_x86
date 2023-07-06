.class public final LX/CHY;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bld;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarExitNuxBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:LX/Gcn;

.field public A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Ljava/lang/String;

.field public final A0J:Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;


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
    iput-object v0, p0, LX/CHY;->A0K:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/BxI;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CHY;->A0L:LX/0Pj;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/CHY;->A0J:Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final Bn3()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CHY;->A0H:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/CHY;->A0K:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/CHY;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "previousModuleName"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v4

    .line 21
    :cond_0
    const-string v0, "previous_module_name"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/CHY;->A01:Landroid/app/Activity;

    .line 32
    .line 33
    const-string v0, "avatar_exit_nux_sticker_grid"

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/CHY;->A01:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v4, p0, LX/CHY;->A01:Landroid/app/Activity;

    .line 45
    .line 46
    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CHY;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "_context_sheet_post_avatar_creation"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHY;->A0K:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7b2a14cc

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
    const-string v0, "args_previous_module_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/CHY;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    const v0, -0x13bab234

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "previous module required"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x53f87470

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7ac1252e

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
    const v0, 0x7f0c00cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x249cb8f8

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
    .locals 5

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
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CHY;->A02:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v0, p0, LX/CHY;->A0L:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/BxI;

    .line 23
    .line 24
    iget-object v1, v2, LX/BxI;->A00:LX/0nT;

    .line 25
    .line 26
    const-string v0, "ig_exit_nux_impression_event"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x49c

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/BxI;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0903a8

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/CHY;->A05:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0903a7

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/CHY;->A04:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0903a5

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/CHY;->A03:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f090fc8

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object v0, p0, LX/CHY;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const v0, 0x7f0903e2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    iput-object v0, p0, LX/CHY;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    const v0, 0x7f0903a6

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 106
    .line 107
    iput-object v0, p0, LX/CHY;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 108
    .line 109
    const v0, 0x7f0903e0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    iput-object v0, p0, LX/CHY;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    const v0, 0x7f0903cf

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    iput-object v0, p0, LX/CHY;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    const v0, 0x7f0903d1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 139
    .line 140
    iput-object v0, p0, LX/CHY;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    const v0, 0x7f0903e1

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    iput-object v0, p0, LX/CHY;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    const v0, 0x7f0903d0

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 161
    .line 162
    iput-object v0, p0, LX/CHY;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 163
    .line 164
    const v0, 0x7f090fc7

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 172
    .line 173
    iput-object v2, p0, LX/CHY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f08033c

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, LX/CHY;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 188
    .line 189
    if-nez v4, :cond_1

    .line 190
    .line 191
    const-string v3, "avatarStickerTopLeft"

    .line 192
    .line 193
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_1
    iget-object v3, p0, LX/CHY;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 199
    .line 200
    if-nez v3, :cond_2

    .line 201
    .line 202
    const-string v3, "avatarStickerBottomLeft"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    iget-object v2, p0, LX/CHY;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 206
    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    const-string v3, "avatarStickerCenter"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iget-object v1, p0, LX/CHY;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    const-string v3, "avatarStickerTopRight"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, LX/CHY;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    const-string v3, "avatarStickerBottomRight"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/CHY;->A0G:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    iget-object v1, p0, LX/CHY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/CHY;->A03:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    const/16 v0, 0x34

    .line 277
    .line 278
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/CHY;->A05:Landroid/widget/TextView;

    .line 282
    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    const-string v3, "titleView"

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_7
    iget-object v1, p0, LX/CHY;->A02:Landroid/content/res/Resources;

    .line 289
    .line 290
    const-string v3, "contextResources"

    .line 291
    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    const v0, 0x7f11049b

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, LX/CHY;->A04:Landroid/widget/TextView;

    .line 301
    .line 302
    if-nez v2, :cond_8

    .line 303
    .line 304
    const-string v3, "subtitleView"

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_8
    iget-object v1, p0, LX/CHY;->A02:Landroid/content/res/Resources;

    .line 308
    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    const v0, 0x7f11049a

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, LX/CHY;->A03:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    iget-object v1, p0, LX/CHY;->A02:Landroid/content/res/Resources;

    .line 322
    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    const v0, 0x7f110499

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v2, 0x0

    .line 336
    const/16 v0, 0x1d

    .line 337
    .line 338
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 339
    .line 340
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_9
    const-string v3, "primaryCtaButton"

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_a
    const-string v3, "exitNuxSticker"

    .line 353
    .line 354
    goto/16 :goto_0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
