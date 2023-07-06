.class public final LX/FAt;
.super LX/EqC;
.source ""

# interfaces
.implements LX/HsS;
.implements LX/4nt;
.implements LX/HpJ;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/HpP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSliderVotersListFragment"


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/B7B;

.field public A02:LX/FCL;

.field public A03:LX/GGc;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/GIZ;

.field public A06:LX/FPy;

.field public A07:Z

.field public A08:LX/ATl;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FAt;->A0A:LX/FPk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/FAt;->A07:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FAt;->A01:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FAt;->A06:LX/FPy;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FAt;->A02:LX/FCL;

    .line 13
    .line 14
    iget-object v0, v0, LX/FCL;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/FAt;->A02(LX/FAt;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/FAt;->A06:LX/FPy;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, LX/FPy;->A01:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/FAt;->A01:LX/B7B;

    .line 31
    .line 32
    sget-object v0, LX/9gG;->A0t:LX/9gG;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BAZ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/BAZ;->A0G()LX/BCJ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, p0, LX/FAt;->A01:LX/B7B;

    .line 51
    .line 52
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 55
    .line 56
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LX/FAt;->A06:LX/FPy;

    .line 63
    .line 64
    iget-object v3, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "media/%s/%s/story_slider_voters/"

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "max_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/97C;

    .line 89
    .line 90
    const-class v0, LX/AYy;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x32

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {v1}, LX/BCJ;->A02()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(LX/FAt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAt;->A06:LX/FPy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FPy;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {p0, v0}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAt;->A02:LX/FCL;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Bb8()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FAt;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BkU(LX/G5F;)V
    .locals 0

    return-void
.end method

.method public final Bmt(LX/GY7;)V
    .locals 0

    return-void
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/FAt;->A08:LX/ATl;

    .line 6
    .line 7
    iget-object v0, p0, LX/FAt;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/Emn;->A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/9gQ;->A1R:LX/9gQ;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/ATl;->A04(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Bu8(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    const-string v0, "getFragmentFactory"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final C7f(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CA3(LX/GY7;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/GY7;->A0F:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v3, p0, LX/FAt;->A03:LX/GGc;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/GGc;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/GGc;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/FAt;->A03:LX/GGc;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/FAt;->A00:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "reel_slider_voters_list"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v4, v0}, LX/GGc;->A00(Lcom/instagram/model/reels/Reel;LX/HiJ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CEo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAt;->A02:LX/FCL;

    .line 1
    .line 2
    const v0, -0x600b9fbc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CEp(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final CPa(LX/G5F;)V
    .locals 0

    return-void
.end method

.method public final CPb(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/FAt;->A05:LX/GIZ;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/GIZ;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/GIZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/FAt;->A05:LX/GIZ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/FAt;->A00:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v4, "slider_voters_list"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/GIZ;->A01(LX/HpJ;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CVC(LX/GY7;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/GY7;->A0F:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v2, p0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "reel_slider_voters_list"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1135d2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_slider_voters_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x322d1f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/FAt;->A00:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Emo;->A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-object v1, p0, LX/FAt;->A01:LX/B7B;

    .line 72
    .line 73
    :cond_1
    new-instance v0, LX/FPy;

    .line 74
    .line 75
    invoke-direct {v0, p0, p0}, LX/FPy;-><init>(LX/061;LX/HpP;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/FAt;->A06:LX/FPy;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v7, p0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v8, p0, LX/FAt;->A06:LX/FPy;

    .line 87
    .line 88
    new-instance v3, LX/FCL;

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    invoke-direct/range {v3 .. v8}, LX/FCL;-><init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;LX/BoB;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LX/FAt;->A02:LX/FCL;

    .line 95
    .line 96
    iget-object v1, p0, LX/FAt;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {p0}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/FAt;->A08:LX/ATl;

    .line 107
    .line 108
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FAt;->A09:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0}, LX/FAt;->A01()V

    .line 115
    .line 116
    .line 117
    const v0, 0x4c096aa2    # 3.602292E7f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x707b1938

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08c8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2e221e3f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4a7035fd    # 3935615.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/057;->A00(LX/0iR;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FAt;->A01:LX/B7B;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/Emn;->A0P(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/EqC;->A0F(LX/0l7;LX/Ast;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x6533fcd1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x5c6868cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAt;->A0A:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2c4e4c9d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x772f2a04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAt;->A0A:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x24af5c22

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2dc2c0ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/FAt;->A02(LX/FAt;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5bba45b7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FAt;->A0A:LX/FPk;

    .line 4
    .line 5
    iget-object v0, p0, LX/FAt;->A06:LX/FPy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FAt;->A02:LX/FCL;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
