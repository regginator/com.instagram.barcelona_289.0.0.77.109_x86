.class public final LX/CG6;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipCustomizationFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

.field public A03:LX/8hv;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:F

.field public A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

.field public final A0B:Landroid/content/Intent;

.field public final A0C:Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

.field public final A0D:Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;

.field public final A0E:Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;


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
    iput-object v0, p0, LX/CG6;->A0H:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v0, 0x10

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
    const/16 v0, 0x11

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
    move-result-object v4

    .line 33
    const-class v0, LX/Bx4;

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
    invoke-static {v4, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CG6;->A0F:LX/0Pj;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-class v0, LX/BzA;

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x16

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/CG6;->A0G:LX/0Pj;

    .line 89
    .line 90
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CG6;->A0B:Landroid/content/Intent;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/CG6;->A0C:Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/CG6;->A0E:Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/CG6;->A0D:Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/CG6;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CG6;->A0B:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A01(LX/CG6;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/CG6;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v8, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/CG6;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/CG6;->A0H:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v9, p0, LX/CG6;->A09:F

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810908000b1749L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v10, 0x7f070070

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v10, 0x7f070071

    .line 41
    .line 42
    .line 43
    :cond_0
    const p0, 0x7f070070

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {v4 .. v11}, LX/DYs;->A03(Landroid/content/Context;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/CG6;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/CG6;->A02:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 19
    .line 20
    iput-object v0, p0, LX/CG6;->A02:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/CG6;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/CG6;->A02:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p0}, LX/Bvz;->setCircleBackgroundImage(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 59
    .line 60
    iget-object v1, v3, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/CG6;->A02:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/C9n;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LX/C9n;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;LX/0Yl;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v6, v5}, LX/3KG;->A02(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/CG6;->A03:LX/8hv;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, LX/8fG;->A0i()V

    .line 99
    .line 100
    .line 101
    throw v7

    .line 102
    :cond_5
    invoke-virtual {v0, v6}, LX/8hv;->A04(LX/3KG;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v0, 0x7f110dbb

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    invoke-static {v1, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, LX/CG6;->A08:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0601b6

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f060126

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/Gp1;

    .line 42
    .line 43
    iget-object v0, v0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/CG6;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v0, "editorSurface"

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v0, "ig_edit_profile"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const v0, 0x7f08060c

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v0, v1, LX/GV6;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x27

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const-string v0, "ig_self_profile"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0809b4

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_coin_flip_customization"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG6;->A0H:LX/0Pj;

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
    invoke-static {p0}, LX/CG6;->A00(LX/CG6;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7b0bdf4a

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
    const-string v0, "args_avatar_sticker_url"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/CG6;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "args_top_margin_ratio"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/CG6;->A09:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "args_avatar_customization_option"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 47
    .line 48
    iput-object v0, p0, LX/CG6;->A02:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "args_editor_surface"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, p0, LX/CG6;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "args_blur_effect_enabled"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/CG6;->A08:Z

    .line 75
    .line 76
    const v0, -0x47a7d16a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v0, "editor surface required"

    .line 84
    .line 85
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x126d1cdd

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "avatar sticker required"

    .line 94
    .line 95
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x5f993537

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4db98ae3

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
    const v0, 0x7f0c00c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2efc4364

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
    const v0, 0x7d9e33af

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
    iput-object v0, p0, LX/CG6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, LX/CG6;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 14
    .line 15
    iput-object v0, p0, LX/CG6;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    const v0, -0x459be55c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09039c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/CG6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const v0, 0x7f093075

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 30
    .line 31
    iput-object v0, v2, LX/CG6;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 32
    .line 33
    const v0, 0x7f0903ca

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 41
    .line 42
    iput-object v0, v2, LX/CG6;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 43
    .line 44
    invoke-static {v2}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v0, LX/CLr;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/CLr;-><init>(LX/0l7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, LX/CG6;->A03:LX/8hv;

    .line 58
    .line 59
    iget-object v0, v2, LX/CG6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v10, 0x1

    .line 71
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    invoke-direct {v3, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, LX/CG6;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    iget-object v5, v2, LX/CG6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v3, 0x7f07003a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f070059

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    new-instance v9, LX/C23;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v14}, LX/C23;-><init>(ZIIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v4, v2, LX/CG6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, LX/CG6;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v2}, LX/CG6;->A01(LX/CG6;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, LX/CG6;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 135
    .line 136
    invoke-static {v3}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, LX/CG6;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    invoke-static {v2, v3}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v3, v2, LX/CG6;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v3, v2, LX/CG6;->A0F:LX/0Pj;

    .line 160
    .line 161
    invoke-static {v3}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v4, v2, LX/CG6;->A0H:LX/0Pj;

    .line 166
    .line 167
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v9, v8, v14}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x4

    .line 177
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 178
    .line 179
    invoke-direct {v4, v8, v9, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v5, v4, v7, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 183
    .line 184
    .line 185
    sget-object v16, LX/05w;->A05:LX/05w;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-static/range {v17 .. v17}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v20, 0xf

    .line 196
    .line 197
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    invoke-direct/range {v15 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v5, v15, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static/range {v17 .. v17}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v20, 0x10

    .line 218
    .line 219
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 220
    .line 221
    invoke-direct/range {v15 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v5, v15, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v2, LX/CG6;->A08:Z

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    const v0, 0x7f0903a4

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0601b6

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v4, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v7, v2, LX/CG6;->A0G:LX/0Pj;

    .line 249
    .line 250
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/BzA;

    .line 255
    .line 256
    iget-object v0, v0, LX/BzA;->A06:LX/DR5;

    .line 257
    .line 258
    iget-object v0, v0, LX/DR5;->A00:LX/DJE;

    .line 259
    .line 260
    iget-object v0, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    const-string v5, "KEY_HAS_SEEN_CUSTOMIZATION_LAUNCH_ON_EDIT_PROFILE"

    .line 263
    .line 264
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    iget-object v1, v2, LX/CG6;->A06:Ljava/lang/String;

    .line 271
    .line 272
    const-string v6, "editorSurface"

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    const-string v0, "ig_edit_profile"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 285
    .line 286
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v1, LX/3iu;->A02:I

    .line 299
    .line 300
    const v0, 0x7f110dba

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/BzA;

    .line 320
    .line 321
    iget-object v0, v0, LX/BzA;->A06:LX/DR5;

    .line 322
    .line 323
    iget-object v0, v0, LX/DR5;->A00:LX/DJE;

    .line 324
    .line 325
    iget-object v0, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 326
    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v5, v10}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/Bx4;

    .line 339
    .line 340
    iget-object v4, v2, LX/CG6;->A06:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    iget-object v1, v0, LX/Bx4;->A00:LX/0nT;

    .line 345
    .line 346
    const-string v0, "coin_flip_customization_nux_impression"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x1a1

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v4}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/Bx4;

    .line 366
    .line 367
    iget-object v2, v2, LX/CG6;->A06:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    const-string v6, "editorSurface"

    .line 372
    .line 373
    :cond_7
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_8
    const-string v6, "gridLayoutManager"

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_9
    iget-object v1, v0, LX/Bx4;->A00:LX/0nT;

    .line 382
    .line 383
    const-string v0, "coin_flip_customization_sheet_impression"

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x1a2

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v2}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method
