.class public abstract LX/5sR;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCreateFormBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/constraintlayout/widget/Group;

.field public A03:Landroidx/constraintlayout/widget/Group;

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

.field public A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A09:LX/4rZ;

.field public A0A:LX/6pn;

.field public A0B:LX/Emj;

.field public A0C:LX/Emj;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/8WU;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v0, LX/57W;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x27

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5sR;->A0F:LX/0Pj;

    .line 34
    .line 35
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5sR;->A0D:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5sR;->A0E:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5sR;->A0G:LX/8WU;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final A00(LX/5sR;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5zn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5zn;

    .line 9
    .line 10
    iget-object v4, v1, LX/5zn;->A02:LX/7re;

    .line 11
    .line 12
    iget-object v3, v1, LX/5zn;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "lead_gen_create_form"

    .line 19
    .line 20
    const-string v0, "cover_photo_selection_bottom_sheet_impression"

    .line 21
    .line 22
    invoke-static {v4, v3, v1, v0, v2}, LX/7re;->A03(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/5ri;

    .line 33
    .line 34
    invoke-direct {v3}, LX/5ri;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/581;->A03()Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/581;->A03()Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/GVZ;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1122e4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-boolean v4, v1, LX/GVZ;->A0e:Z

    .line 89
    .line 90
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 98
    .line 99
    new-instance v0, LX/7t0;

    .line 100
    .line 101
    invoke-direct {v0, v3}, LX/7t0;-><init>(LX/5ri;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/GVZ;->A0K:LX/8ZV;

    .line 105
    .line 106
    invoke-static {p0, v3, v1}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    check-cast v1, LX/5zo;

    .line 111
    .line 112
    iget-object v3, v1, LX/5zo;->A00:LX/7rc;

    .line 113
    .line 114
    iget-object v2, v1, LX/5zo;->A04:Ljava/lang/Long;

    .line 115
    .line 116
    const-string v1, "lead_gen_create_form"

    .line 117
    .line 118
    const-string v0, "cover_photo_selection_bottom_sheet_impression"

    .line 119
    .line 120
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A02(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A01(LX/5sR;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5sR;->A0A:LX/6pn;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    xor-int/lit8 v3, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v4, LX/6pn;->A03:LX/ASp;

    .line 7
    .line 8
    iget-object v1, v4, LX/6pn;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0601ce

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0601bd

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/ASp;->A06:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    iget-object v4, v4, LX/6pn;->A02:LX/BqF;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/ASp;->A00()LX/GD0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, LX/BqF;->CsQ(LX/GD0;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/Gp1;

    .line 35
    .line 36
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1122e7

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const v0, 0x7f112341

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(LX/5sR;IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v4, v3, v0}, LX/BqF;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v2, v2}, LX/BqF;->AJl(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/5sR;->A0A:LX/6pn;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iget-object v0, v0, LX/6pn;->A02:LX/BqF;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, LX/BqF;->AJl(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A02()LX/581;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5yy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5yy;

    .line 6
    .line 7
    iget-object v0, v0, LX/5yy;->A00:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/581;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/5yx;

    .line 18
    .line 19
    iget-object v0, v0, LX/5yx;->A00:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5yy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5yy;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LX/5yy;->A00:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5zn;

    .line 18
    .line 19
    iget-object v0, v0, LX/5zn;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/581;->A05:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1122ed

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/6pn;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, LX/6pn;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5sR;->A0A:LX/6pn;

    .line 46
    .line 47
    invoke-static {p0, v2}, LX/5sR;->A01(LX/5sR;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p0, LX/5yy;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f1122e0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v0, 0x7f113298    # 1.9300076E38f

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/581;->A03()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/581;->A00:LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    invoke-static {p0}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/5zo;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    check-cast v1, LX/5zo;

    .line 36
    .line 37
    iget-boolean v2, v1, LX/5zo;->A09:Z

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    :cond_2
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/5zn;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast v1, LX/5zn;

    .line 70
    .line 71
    iget-object v0, v1, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    :cond_4
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    instance-of v0, v1, LX/5zn;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v1, LX/5zn;

    .line 96
    .line 97
    iget-object v4, v1, LX/5zn;->A02:LX/7re;

    .line 98
    .line 99
    iget-object v3, v1, LX/5zn;->A06:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "lead_gen_create_form"

    .line 106
    .line 107
    const-string v0, "discard_form_confirmation_action_sheet_impression"

    .line 108
    .line 109
    invoke-static {v4, v3, v1, v0, v2}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/581;->A03()Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, LX/3L5;

    .line 121
    .line 122
    invoke-direct {v3, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f1122dd

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f1122dc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v2, v0}, LX/3L5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f1122db

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xb4

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v3}, LX/0ws;->A1G(Landroidx/fragment/app/Fragment;LX/3L5;)V

    .line 163
    .line 164
    .line 165
    return v5

    .line 166
    :cond_5
    check-cast v1, LX/5zo;

    .line 167
    .line 168
    iget-object v3, v1, LX/5zo;->A00:LX/7rc;

    .line 169
    .line 170
    iget-object v2, v1, LX/5zo;->A04:Ljava/lang/Long;

    .line 171
    .line 172
    const-string v1, "lead_gen_create_form"

    .line 173
    .line 174
    const-string v0, "discard_form_confirmation_action_sheet_impression"

    .line 175
    .line 176
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    check-cast v1, LX/5zo;

    .line 181
    .line 182
    iget-object v0, v1, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    if-nez v0, :cond_1

    .line 192
    .line 193
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v1}, LX/581;->A05()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v0, v1, LX/5zn;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast v1, LX/5zn;

    .line 214
    .line 215
    iget-object v4, v1, LX/5zn;->A02:LX/7re;

    .line 216
    .line 217
    iget-object v3, v1, LX/5zn;->A06:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v1}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "lead_gen_create_form"

    .line 224
    .line 225
    const-string v0, "cancel"

    .line 226
    .line 227
    invoke-static {v4, v3, v1, v0, v2}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {p0}, LX/5sR;->A03()V

    .line 231
    .line 232
    .line 233
    return v5

    .line 234
    :cond_a
    check-cast v1, LX/5zo;

    .line 235
    .line 236
    iget-object v3, v1, LX/5zo;->A00:LX/7rc;

    .line 237
    .line 238
    iget-object v2, v1, LX/5zo;->A04:Ljava/lang/Long;

    .line 239
    .line 240
    const-string v1, "lead_gen_create_form"

    .line 241
    .line 242
    const-string v0, "cancel"

    .line 243
    .line 244
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x497b1a43

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
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v5, LX/5zn;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v5, LX/5zn;

    .line 23
    .line 24
    iget-object v4, v5, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v6, LX/7Fb;->A02:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/7Fb;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1122d5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v7, v5, LX/5zn;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 75
    .line 76
    const-wide v0, 0x81079400001290L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v0, v5, LX/581;->A05:LX/4uO;

    .line 86
    .line 87
    invoke-static {v0, v6}, LX/4uO;->A03(LX/4uO;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    const v0, 0x7f112303

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x3c

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/EYw;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v3, v5, LX/5zn;->A08:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    iget-object v1, v5, LX/5zn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :cond_2
    iput-object v3, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    :cond_3
    iget-object v0, v5, LX/581;->A04:LX/4uO;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    const v0, 0x2aa9d0ba

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    check-cast v5, LX/5zo;

    .line 160
    .line 161
    iget-object v4, v5, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 162
    .line 163
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v6, LX/7Fb;->A02:Ljava/text/SimpleDateFormat;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/7Fb;->A01:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f1122d5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 210
    .line 211
    :cond_7
    iget-object v7, v5, LX/5zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 214
    .line 215
    const-wide v0, 0x81075600011158L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v0, v5, LX/581;->A05:LX/4uO;

    .line 225
    .line 226
    invoke-static {v0, v6}, LX/4uO;->A03(LX/4uO;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    :cond_8
    if-eqz v6, :cond_9

    .line 240
    .line 241
    const v0, 0x7f112303

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x3c

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/EYw;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 255
    .line 256
    :cond_9
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    :cond_a
    if-eqz v6, :cond_b

    .line 265
    .line 266
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/common/typedurl/ImageUrl;

    .line 267
    .line 268
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269
    .line 270
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    .line 273
    .line 274
    :cond_b
    iget-object v0, v5, LX/581;->A04:LX/4uO;

    .line 275
    .line 276
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v5, LX/5zo;->A09:Z

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 284
    .line 285
    sget-object v0, LX/67I;->A06:LX/67I;

    .line 286
    .line 287
    invoke-static {v3, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 295
    .line 296
    sget-object v0, LX/67I;->A04:LX/67I;

    .line 297
    .line 298
    invoke-static {v3, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x327286c7

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
    const v0, 0x7f0c0475

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4d2e4bbb    # 1.82762416E8f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x34c37647    # -1.2356025E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sR;->A09:LX/4rZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4rZ;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x5c688ebb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x3a4b3aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5sR;->A04:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    iput-object v0, p0, LX/5sR;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/5sR;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/5sR;->A03:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    iput-object v0, p0, LX/5sR;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/5sR;->A01:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, LX/5sR;->A02:Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    iput-object v0, p0, LX/5sR;->A00:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, LX/5sR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/5sR;->A0E:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5sR;->A09:LX/4rZ;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/5sR;->A0G:LX/8WU;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x7eb01b8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x1c3d6118

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
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/581;->A03:LX/4s5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0}, LX/4uV;->A18(LX/061;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5sR;->A0B:LX/Emj;

    .line 29
    .line 30
    iget-object v0, p0, LX/5sR;->A0F:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/57W;

    .line 37
    .line 38
    iget-object v2, v0, LX/57W;->A08:LX/4s5;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v0}, LX/4uV;->A18(LX/061;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5sR;->A0C:LX/Emj;

    .line 52
    .line 53
    iget-object v1, p0, LX/5sR;->A09:LX/4rZ;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x435d0a08

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x46a3f65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sR;->A0B:LX/Emj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5sR;->A0C:LX/Emj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, LX/5sR;->A0B:LX/Emj;

    .line 26
    .line 27
    iput-object v1, p0, LX/5sR;->A0C:LX/Emj;

    .line 28
    .line 29
    iget-object v0, p0, LX/5sR;->A09:LX/4rZ;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const v0, 0x7e833bbb

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/5zn;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    check-cast v1, LX/5zn;

    .line 16
    .line 17
    iget-object v5, v1, LX/5zn;->A02:LX/7re;

    .line 18
    .line 19
    iget-object v4, v1, LX/5zn;->A06:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v1, "lead_gen_create_form"

    .line 26
    .line 27
    const-string v0, "create_form_screen_impression"

    .line 28
    .line 29
    invoke-static {v5, v4, v1, v0, v3}, LX/7re;->A03(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/581;->A06()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f091868

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    iput-object v0, p0, LX/5sR;->A04:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    const v0, 0x7f091dbc

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    iput-object v0, p0, LX/5sR;->A03:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    const v0, 0x7f0913ef

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    iput-object v0, p0, LX/5sR;->A02:Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    const v0, 0x7f0913e5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5sR;->A00:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f090182

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    iput-object v0, p0, LX/5sR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    const v0, 0x7f090b63

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 100
    .line 101
    iput-object v0, p0, LX/5sR;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 102
    .line 103
    iget-object v1, p0, LX/5sR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/16 v0, 0xb0

    .line 108
    .line 109
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, LX/5sR;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const/16 v0, 0xb1

    .line 117
    .line 118
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const v0, 0x7f093238

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 129
    .line 130
    iput-object v4, p0, LX/5sR;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x3c

    .line 152
    .line 153
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/581;->A04()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, p0, v3}, LX/4uX;->A1I(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const v0, 0x7f093237

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, LX/5sR;->A01:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    sget-object v0, LX/3tZ;->A00:LX/3tZ;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    const v0, 0x7f090161

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/581;->A02()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v3, 0x3

    .line 211
    const/4 v1, 0x0

    .line 212
    const v0, 0x3ecccccd    # 0.4f

    .line 213
    .line 214
    .line 215
    if-ge v4, v3, :cond_4

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x5

    .line 224
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 225
    .line 226
    invoke-direct {v0, p0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(LX/5sR;IZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v0, v1, LX/5zo;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    check-cast v1, LX/5zo;

    .line 241
    .line 242
    iget-boolean v0, v1, LX/5zo;->A0A:Z

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const v0, 0x7f090c54

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f1122d3

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f090c53

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f1122d1

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 270
    .line 271
    .line 272
    :cond_5
    const v0, 0x7f091c96

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    instance-of v0, v1, LX/5zo;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    check-cast v1, LX/5zo;

    .line 288
    .line 289
    iget-boolean v0, v1, LX/5zo;->A09:Z

    .line 290
    .line 291
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f091ef1

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 309
    .line 310
    sget-object v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0O:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 311
    .line 312
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 317
    .line 318
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 319
    .line 320
    new-instance v0, LX/7yc;

    .line 321
    .line 322
    invoke-direct {v0, v5, v1}, LX/7yc;-><init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {v5, p0, v3, v2}, LX/4uX;->A1H(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f090ef5

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 339
    .line 340
    sget-object v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A09:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 341
    .line 342
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 347
    .line 348
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 349
    .line 350
    new-instance v0, LX/7yc;

    .line 351
    .line 352
    invoke-direct {v0, v5, v1}, LX/7yc;-><init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v5, p0, v3, v2}, LX/4uX;->A1H(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v1, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 366
    .line 367
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 368
    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    instance-of v0, v1, LX/5zn;

    .line 372
    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    check-cast v1, LX/5zo;

    .line 376
    .line 377
    iget-boolean v0, v1, LX/5zo;->A07:Z

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    :goto_2
    const v0, 0x7f09327c

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v1, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 393
    .line 394
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 395
    .line 396
    if-nez v0, :cond_6

    .line 397
    .line 398
    instance-of v0, v1, LX/5zn;

    .line 399
    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    check-cast v1, LX/5zo;

    .line 403
    .line 404
    iget-boolean v0, v1, LX/5zo;->A07:Z

    .line 405
    .line 406
    const/16 v1, 0x8

    .line 407
    .line 408
    if-nez v0, :cond_7

    .line 409
    .line 410
    :cond_6
    const/4 v1, 0x0

    .line 411
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f09291a

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v1, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 426
    .line 427
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 428
    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    instance-of v0, v1, LX/5zn;

    .line 432
    .line 433
    if-nez v0, :cond_9

    .line 434
    .line 435
    check-cast v1, LX/5zo;

    .line 436
    .line 437
    iget-boolean v0, v1, LX/5zo;->A07:Z

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f092200

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/widget/TextView;

    .line 452
    .line 453
    const v0, 0x7f1131fa

    .line 454
    .line 455
    .line 456
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0xb2

    .line 460
    .line 461
    invoke-static {v3, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    instance-of v0, v1, LX/5zo;

    .line 469
    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    check-cast v1, LX/5zo;

    .line 473
    .line 474
    iget-boolean v0, v1, LX/5zo;->A0A:Z

    .line 475
    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    const v0, 0x7f090c4e

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, 0x7f1122ca

    .line 486
    .line 487
    .line 488
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 489
    .line 490
    .line 491
    :cond_8
    iget-object v5, p0, LX/5sR;->A0E:Ljava/util/List;

    .line 492
    .line 493
    const v0, 0x7f092293

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v4, 0x0

    .line 501
    const v0, 0x7f092294

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f092295

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_9
    const/16 v4, 0x8

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_a
    const v0, 0x7f09327b

    .line 557
    .line 558
    .line 559
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 564
    .line 565
    sget-object v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0Z:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 566
    .line 567
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 572
    .line 573
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 574
    .line 575
    new-instance v0, LX/7yc;

    .line 576
    .line 577
    invoke-direct {v0, v5, v1}, LX/7yc;-><init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v5, p0, v3, v2}, LX/4uX;->A1H(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_b
    const/4 v0, 0x0

    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_c
    check-cast v1, LX/5zo;

    .line 592
    .line 593
    iget-object v4, v1, LX/5zo;->A00:LX/7rc;

    .line 594
    .line 595
    iget-object v3, v1, LX/5zo;->A04:Ljava/lang/Long;

    .line 596
    .line 597
    const-string v1, "lead_gen_create_form"

    .line 598
    .line 599
    const-string v0, "create_form_screen_impression"

    .line 600
    .line 601
    invoke-static {v4, v3, v1, v0}, LX/7rc;->A02(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/view/View;

    .line 621
    .line 622
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x8

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_e
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LX/581;->A02()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_6
    if-ge v4, v3, :cond_11

    .line 643
    .line 644
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;

    .line 654
    .line 655
    invoke-direct {v0, p0, v4, v6}, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    const v0, 0x7f092083

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    instance-of v0, v7, LX/5zn;

    .line 675
    .line 676
    if-eqz v0, :cond_f

    .line 677
    .line 678
    check-cast v7, LX/5zn;

    .line 679
    .line 680
    iget-object v0, v7, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-static {v0, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 689
    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 693
    .line 694
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v4, v4, 0x1

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_f
    check-cast v7, LX/5zo;

    .line 701
    .line 702
    iget-object v0, v7, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v0, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 711
    .line 712
    if-eqz v0, :cond_10

    .line 713
    .line 714
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_10
    const/4 v0, 0x0

    .line 718
    goto :goto_7

    .line 719
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f0806aa

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const/4 v3, 0x0

    .line 731
    if-eqz v4, :cond_16

    .line 732
    .line 733
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const v0, 0x7f06013b

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v4, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 741
    .line 742
    .line 743
    :goto_8
    const v0, 0x7f0901d4

    .line 744
    .line 745
    .line 746
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    const/16 v0, 0xaf

    .line 756
    .line 757
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const v0, 0x7f090534

    .line 761
    .line 762
    .line 763
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 768
    .line 769
    iput-object v4, p0, LX/5sR;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 770
    .line 771
    if-eqz v4, :cond_13

    .line 772
    .line 773
    move-object v7, p0

    .line 774
    instance-of v6, p0, LX/5yy;

    .line 775
    .line 776
    if-eqz v6, :cond_12

    .line 777
    .line 778
    check-cast v7, LX/5yy;

    .line 779
    .line 780
    sget-object v5, LX/6Wq;->A00:LX/7F3;

    .line 781
    .line 782
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v0, v7, LX/5yy;->A00:LX/0Pj;

    .line 787
    .line 788
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/5zn;

    .line 793
    .line 794
    iget-object v1, v0, LX/5zn;->A05:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v5, v0, v3, v1}, LX/7F3;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_12

    .line 805
    .line 806
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    :cond_12
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    instance-of v0, v1, LX/5zn;

    .line 814
    .line 815
    if-nez v0, :cond_14

    .line 816
    .line 817
    check-cast v1, LX/5zo;

    .line 818
    .line 819
    iget-object v0, v1, LX/5zo;->A05:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v0, :cond_14

    .line 822
    .line 823
    const v0, 0x7f1122e6

    .line 824
    .line 825
    .line 826
    :goto_9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v0, 0xb3

    .line 831
    .line 832
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 837
    .line 838
    .line 839
    :cond_13
    invoke-static {p0, v2, v2}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, p0, LX/5sR;->A09:LX/4rZ;

    .line 844
    .line 845
    iget-object v0, p0, LX/5sR;->A0G:LX/8WU;

    .line 846
    .line 847
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, LX/5sR;->A02()LX/581;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v2, v0, LX/581;->A00:LX/Jjv;

    .line 855
    .line 856
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v0, 0x126

    .line 861
    .line 862
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_14
    if-eqz v6, :cond_15

    .line 867
    .line 868
    const v0, 0x7f1122ec

    .line 869
    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_15
    const v0, 0x7f1122d6

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_16
    move-object v4, v3

    .line 877
    goto/16 :goto_8
    .line 878
.end method
