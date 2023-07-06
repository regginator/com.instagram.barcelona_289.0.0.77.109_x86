.class public final LX/1fR;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAccountLevelMonetizationToggleFragment"


# instance fields
.field public A00:LX/11F;

.field public final A01:LX/0Pj;

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
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A01(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fR;->A02:LX/0Pj;

    .line 10
    .line 11
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1fR;->A03:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3iS;->A01(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1fR;->A01:LX/0Pj;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/2EF;LX/1fR;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/1fR;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/49M;

    .line 7
    .line 8
    sget-object v2, LX/2EU;->A07:LX/2EU;

    .line 9
    .line 10
    sget-object v3, LX/2EQ;->A09:LX/2EQ;

    .line 11
    .line 12
    sget-object v5, LX/2EJ;->A03:LX/2EJ;

    .line 13
    .line 14
    const-string v6, "creator_revshare_account_level_monetization_toggle"

    .line 15
    .line 16
    iget-object v0, p1, LX/1fR;->A00:LX/11F;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "productOnboardingViewModel"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v4, p0

    .line 32
    move-object p0, p2

    .line 33
    invoke-virtual/range {v1 .. v8}, LX/49M;->A02(LX/2EU;LX/2EQ;LX/2EF;LX/2EJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1fR;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A07(LX/0Pj;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f111f49

    .line 12
    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f111f1e

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/BqF;->Cu6(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_revshare_account_level_monetization_toggle"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fR;->A03:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1fR;->A00:LX/11F;

    .line 1
    .line 2
    const-string v2, "productOnboardingViewModel"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/11F;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1fR;->A00:LX/11F;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/11F;->A04()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/1fR;->A00:LX/11F;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/2VY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0xe8b0a70

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1fR;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/3yc;->A00(LX/067;Lcom/instagram/service/session/UserSession;)LX/11F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1fR;->A00:LX/11F;

    .line 25
    .line 26
    const v0, 0x6b719655

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3d62f619

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0614

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/2EF;->A04:LX/2EF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p0, v0}, LX/1fR;->A00(LX/2EF;LX/1fR;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x111380dc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v9, v8, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 21
    .line 22
    invoke-direct {v1, v9, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v7, v7, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    iget-object v3, v9, LX/1fR;->A02:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v3}, LX/0wt;->A07(LX/0Pj;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const v0, 0x7f111f1d

    .line 39
    .line 40
    .line 41
    const v4, 0x7f111f1c

    .line 42
    .line 43
    .line 44
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 45
    .line 46
    invoke-static {v9, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0804a2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v12, v7

    .line 66
    invoke-static/range {v6 .. v13}, LX/2VX;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/EqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, LX/1fR;->A03:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x81078b000e127aL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const v0, 0x7f092d3f

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v0}, LX/0ww;->A00(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x7f092d3e

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f092d3c

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const v0, 0x7f092d3c

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/widget/CompoundButton;

    .line 115
    .line 116
    const v0, 0x7f090534

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 124
    .line 125
    const v0, 0x7f110f0e

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 135
    .line 136
    invoke-direct {v0, v6, v9, v5, v1}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v9, LX/1fR;->A00:LX/11F;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-string v0, "productOnboardingViewModel"

    .line 150
    .line 151
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_0
    const v0, 0x7f092d3f

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f111f1a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f092d3e

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/widget/TextView;

    .line 176
    .line 177
    const v0, 0x7f111f19

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v1, 0x7f111f18

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v9, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x2f

    .line 204
    .line 205
    invoke-static {v9, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const v1, 0x7f111f48

    .line 211
    .line 212
    .line 213
    const v5, 0x7f111f45

    .line 214
    .line 215
    .line 216
    const v4, 0x7f111f46

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x66

    .line 220
    .line 221
    invoke-static {v9, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 226
    .line 227
    invoke-static {v9, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f0804a2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object v12, v8

    .line 251
    move-object v13, v9

    .line 252
    invoke-static/range {v10 .. v17}, LX/2VX;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/EqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f092d3f

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f111f44

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f092d3e

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/widget/TextView;

    .line 276
    .line 277
    const v0, 0x7f111f47

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const v1, 0x7f111f43

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v9, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/16 v0, 0x2e

    .line 304
    .line 305
    invoke-static {v9, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_1
    invoke-static {v0, v5, v4, v6}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_2
    iget-object v1, v0, LX/11F;->A02:LX/56g;

    .line 315
    .line 316
    const/16 v0, 0x33

    .line 317
    .line 318
    invoke-static {v9, v1, v4, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, LX/0wt;->A07(LX/0Pj;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const v1, 0x7f112045

    .line 326
    .line 327
    .line 328
    if-ne v0, v2, :cond_3

    .line 329
    .line 330
    const v1, 0x7f111f1b

    .line 331
    .line 332
    .line 333
    :cond_3
    const v0, 0x7f1127ab

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v9, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v0, 0x2d

    .line 361
    .line 362
    invoke-static {v2, v9, v3, v1, v0}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    return-void
    .line 369
    .line 370
    .line 371
    .line 372
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
    .line 384
.end method
