.class public final LX/CFd;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


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
    iput-object v0, p0, LX/CFd;->A06:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-class v0, LX/BzA;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CFd;->A05:LX/0Pj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 2

    .line 0
    iget-object p0, p0, LX/CFd;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "tabLayout"

    .line 6
    .line 7
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    iget v1, p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/JR3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LX/JR3;->A03:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f09217c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final A01(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/profile/avatars/ProfileCoinFlipView;
    .locals 2

    .line 0
    iget-object p0, p0, LX/CFd;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "tabLayout"

    .line 6
    .line 7
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    iget v1, p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/JR3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LX/JR3;->A03:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f09211a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final A02(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CFd;->A00(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, LX/CFd;->A01(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A03(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CFd;->A00(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, LX/CFd;->A01(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_picture_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFd;->A06:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x730e6177

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
    const v0, 0x7f0c04b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7e3631e1

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

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x5fc26621

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CFd;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "viewPager"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v0, LX/EEC;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/EEC;-><init>(LX/CFd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    const v0, -0x73698799

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v12, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "tab_type_key"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    check-cast v13, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 24
    .line 25
    if-nez v13, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v13, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    const-string v0, "logging_surface_key"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    iput-object v2, v12, LX/CFd;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "ig_edit_profile"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 52
    .line 53
    if-ne v13, v0, :cond_9

    .line 54
    .line 55
    const-string v0, "ig_edit_profile_identity_sheet_profile_picture"

    .line 56
    .line 57
    :goto_0
    iput-object v0, v12, LX/CFd;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    const-string v0, "coin_flip_setting_value_key"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    :goto_1
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const-string v0, "is_viewpager_scroll_enabled_key"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    const v0, 0x7f09307e

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, v12, LX/CFd;->A06:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v12, LX/CFd;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    const-string v0, "surface"

    .line 103
    .line 104
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_2
    iget-object v9, v12, LX/CFd;->A03:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    const-string v0, "mechanism"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->values()[Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/85Q;->A07(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :goto_4
    new-instance v5, LX/C5I;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, LX/C5I;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;

    .line 140
    .line 141
    invoke-direct {v0, v12, v3}, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v12, LX/CFd;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 148
    .line 149
    const v0, 0x7f09307d    # 1.82356E38f

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    iput-object v4, v12, LX/CFd;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    const-string v0, "tabLayout"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v2, v12, LX/CFd;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    new-instance v1, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;

    .line 177
    .line 178
    invoke-direct {v1, v12, v3}, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/GJ4;

    .line 182
    .line 183
    invoke-direct {v0, v2, v4, v1}, LX/GJ4;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/HjW;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LX/GJ4;->A01()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v12, LX/CFd;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    new-instance v0, LX/EJe;

    .line 194
    .line 195
    invoke-direct {v0, v12, v13}, LX/EJe;-><init>(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v12, LX/CFd;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    new-instance v0, LX/EED;

    .line 206
    .line 207
    invoke-direct {v0, v12}, LX/EED;-><init>(LX/CFd;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    sget-object v11, LX/05w;->A05:LX/05w;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v15, 0x14

    .line 225
    .line 226
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 227
    .line 228
    invoke-direct/range {v9 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v14, v14, v9, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    const-string v0, "viewPager"

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_7
    const/4 v2, 0x1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_8
    const/4 v11, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    const-string v0, "ig_edit_profile_identity_sheet_avatar"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    const-string v0, "ig_self_profile"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 259
    .line 260
    if-ne v13, v0, :cond_b

    .line 261
    .line 262
    const-string v0, "ig_self_profile_identity_sheet_profile_picture"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    const-string v0, "ig_self_profile_identity_sheet_avatar"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    const-string v0, "surface not recognized"

    .line 271
    .line 272
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_d
    const-string v0, "surface is required"

    .line 278
    .line 279
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
