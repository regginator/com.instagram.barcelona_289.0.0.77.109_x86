.class public final LX/CG1;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipExpandedViewFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A05:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

.field public A06:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

.field public A07:LX/Cgt;

.field public A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Intent;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


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
    iput-object v0, p0, LX/CG1;->A0G:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v0, LX/BzA;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 31
    .line 32
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CG1;->A0F:LX/0Pj;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v0, LX/11Q;

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CG1;->A0E:LX/0Pj;

    .line 71
    .line 72
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CG1;->A0D:Landroid/content/Intent;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/CG1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CG1;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/I5S;

    .line 5
    .line 6
    invoke-direct {v2}, LX/I5S;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/L4j;->A0g(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, LX/Lqe;->A01(Landroid/view/ViewGroup;LX/MHu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CG1;->A06:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A04:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/CG1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/CG1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, LX/CG1;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 49
    .line 50
    :goto_0
    sget-object v0, LX/Cgt;->A02:LX/Cgt;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/CG1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p0, LX/CG1;->A09:Z

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, LX/CG1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, LX/CG1;->A09:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public static final A01(LX/CG1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CG1;->A0D:Landroid/content/Intent;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/CG1;->A0C:Z

    .line 3
    .line 4
    const-string v0, "was_coin_flip_enabled"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CG1;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/Cgt;->A02:LX/Cgt;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "should_show_profile_pic_side"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
.end method

.method public static final A02(LX/CG1;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CG1;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "expandable_profile_picture_action"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x247

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f11048f

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f11048e

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "CTA Text"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "extra_client_data"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A03(LX/CG1;Z)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/CG1;->A02(LX/CG1;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v0, v3, LX/CG1;->A0G:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v10, v3, LX/CG1;->A06:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v3, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 28
    .line 29
    invoke-direct {v5, v3, v0}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0c00c7

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v0, 0x7f09211a

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    check-cast v15, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 60
    .line 61
    invoke-static {v15}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f070072

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v15, v9, v0}, LX/DYs;->A02(Landroid/content/Context;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Lcom/instagram/service/session/UserSession;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v15, v0, v3}, LX/Bvz;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f060057

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v15, v0}, LX/Bvz;->setCircleBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, LX/0wt;->A13(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    iget-object v0, v10, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A03:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 98
    .line 99
    invoke-static {v8, v0, v9}, LX/Cmw;->A00(Landroid/content/Context;Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;Lcom/instagram/service/session/UserSession;)LX/Bsy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v10, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 104
    .line 105
    invoke-static {v8, v0, v9}, LX/Cmw;->A00(Landroid/content/Context;Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;Lcom/instagram/service/session/UserSession;)LX/Bsy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v1, v0}, [LX/Bsy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v15, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const v0, 0x7f0909d8

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Landroid/view/ViewGroup;

    .line 128
    .line 129
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 130
    .line 131
    const-wide v0, 0x810908000b1749L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget-object v14, LX/Cgt;->A02:LX/Cgt;

    .line 141
    .line 142
    sget-object v16, LX/4dG;->A00:LX/4dG;

    .line 143
    .line 144
    sget-object v17, LX/4dH;->A00:LX/4dH;

    .line 145
    .line 146
    sget-object v18, LX/4dI;->A00:LX/4dI;

    .line 147
    .line 148
    sget-object p0, LX/4dJ;->A00:LX/4dJ;

    .line 149
    .line 150
    new-instance v12, LX/DmM;

    .line 151
    .line 152
    invoke-direct/range {v12 .. v20}, LX/DmM;-><init>(Landroid/view/ViewGroup;LX/Cgt;Lcom/instagram/profile/avatars/ProfileCoinFlipView;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LX/EJf;

    .line 156
    .line 157
    invoke-direct {v8, v12, v15}, LX/EJf;-><init>(LX/DmM;Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x1f4

    .line 161
    .line 162
    invoke-virtual {v15, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v1, LX/7G0;->A0C:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f1101dc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f110494

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, LX/7G0;->A0i(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, LX/7G0;->A0h(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LX/7G0;->A07()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/CG1;->A0E:LX/0Pj;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/11Q;

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/11Q;->A00(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_coin_flip_mimicry"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG1;->A0G:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/CG1;->A01(LX/CG1;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x43254b11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    const-string v0, "args_self_coin_flip_config"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 21
    .line 22
    iput-object v0, p0, LX/CG1;->A06:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "args_external_coin_flip_config"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, LX/CG1;->A05:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "args_external_user_profile_pic_url"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, p0, LX/CG1;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "args_initial_coin_side"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/Cgt;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, LX/Cgt;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-object v1, p0, LX/CG1;->A07:LX/Cgt;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "args_blur_effect_enabled"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/CG1;->A0A:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/CG1;->A0G:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x26

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/Du8;->A02(LX/0Yl;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/CG1;->A06:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/CG1;->A0F:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/BzA;

    .line 119
    .line 120
    invoke-static {v0}, LX/BzA;->A01(LX/BzA;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    const v0, 0x10c92913

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string v0, "external user profile pic url required"

    .line 131
    .line 132
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x3bf360e

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "external coin flip config required"

    .line 141
    .line 142
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, -0x76be92ba

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "initial coin side is required"

    .line 151
    .line 152
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7fbff9da

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 160
    .line 161
    .line 162
    throw v1
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x12b075b2

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
    const v0, 0x7f0c00c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xa27b731

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x37e441a1

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
    iput-object v0, p0, LX/CG1;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/CG1;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 14
    .line 15
    iput-object v0, p0, LX/CG1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/CG1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v0, p0, LX/CG1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x2f3197a5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-super {v0, v2, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f090fcb

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LX/CG1;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v1, 0x7f090fcc

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 30
    .line 31
    iput-object v1, v0, LX/CG1;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 32
    .line 33
    const v1, 0x7f0909ae

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LX/CG1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    const v1, 0x7f090f5a

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LX/CG1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v1, 0x7f090b88

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LX/CG1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iget-object v9, v0, LX/CG1;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, LX/CG1;->A0G:LX/0Pj;

    .line 65
    .line 66
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v9}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v8, 0x0

    .line 75
    const v1, 0x7f07006d

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v9, v3, v1}, LX/DYs;->A02(Landroid/content/Context;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Lcom/instagram/service/session/UserSession;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, LX/0wt;->A13(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LX/CG1;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v0, "externalUserProfilePicUrl"

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v8

    .line 94
    :cond_0
    invoke-virtual {v9, v1, v0}, LX/Bvz;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const v14, 0x7f07004e

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LX/CG1;->A05:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 109
    .line 110
    const-string v7, "externalCoinFlipConfig"

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v2, v1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A03:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 115
    .line 116
    iget-object v12, v2, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget v1, v2, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A02:I

    .line 119
    .line 120
    int-to-float v13, v1

    .line 121
    iget v1, v2, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A01:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    div-float/2addr v13, v1

    .line 125
    move v15, v14

    .line 126
    invoke-static/range {v10 .. v15}, LX/DYs;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)LX/Bsy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v1, v0, LX/CG1;->A05:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v2, v1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 143
    .line 144
    iget-object v12, v2, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget v1, v2, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A02:I

    .line 147
    .line 148
    int-to-float v13, v1

    .line 149
    iget v1, v2, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A01:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    div-float/2addr v13, v1

    .line 153
    invoke-static/range {v10 .. v15}, LX/DYs;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)LX/Bsy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v3, v1}, [LX/Bsy;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v9, v1}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/CG1;->A07:LX/Cgt;

    .line 169
    .line 170
    const-string v6, "initialCoinSide"

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A05(LX/Cgt;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, LX/CG1;->A07:LX/Cgt;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    sget-object v1, LX/Cgt;->A01:LX/Cgt;

    .line 182
    .line 183
    if-ne v2, v1, :cond_1

    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    iget-object v1, v9, LX/Bvz;->A01:Lcom/instagram/profile/avatars/CroppedImageView;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v2, v0, LX/CG1;->A05:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3, v0, v2, v9, v1}, LX/DYs;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-wide v1, 0x810908000b1749L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    iget-object v10, v0, LX/CG1;->A07:LX/Cgt;

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    const/16 v1, 0x15

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sget-object v13, LX/4Zb;->A00:LX/4Zb;

    .line 238
    .line 239
    sget-object v14, LX/4Zc;->A00:LX/4Zc;

    .line 240
    .line 241
    sget-object v15, LX/4Zd;->A00:LX/4Zd;

    .line 242
    .line 243
    new-instance v8, LX/DmM;

    .line 244
    .line 245
    move-object v11, v9

    .line 246
    invoke-direct/range {v8 .. v16}, LX/DmM;-><init>(Landroid/view/ViewGroup;LX/Cgt;Lcom/instagram/profile/avatars/ProfileCoinFlipView;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v3, v0, LX/CG1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 250
    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v1, 0x7f06013a

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v1}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-static {v0}, LX/CG1;->A00(LX/CG1;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v1, v0, LX/CG1;->A0A:Z

    .line 267
    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    iget-object v3, v0, LX/CG1;->A00:Landroid/view/ViewGroup;

    .line 271
    .line 272
    if-eqz v3, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, 0x7f0601b6

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v1}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object v2, v0, LX/CG1;->A00:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    const/16 v1, 0x29

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v2, v0, LX/CG1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 294
    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    const/16 v1, 0x2a

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v2, v0, LX/CG1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v2, v0, LX/CG1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 312
    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    const/16 v1, 0x2a

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v1, v0, LX/CG1;->A0F:LX/0Pj;

    .line 321
    .line 322
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/BzA;

    .line 327
    .line 328
    iget-object v2, v1, LX/BzA;->A02:LX/Jjv;

    .line 329
    .line 330
    const/16 v1, 0xc

    .line 331
    .line 332
    invoke-static {v0, v2, v1}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v8

    .line 340
    :cond_a
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v8
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
