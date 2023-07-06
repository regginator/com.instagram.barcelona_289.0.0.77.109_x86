.class public final LX/FAu;
.super LX/EqC;
.source ""

# interfaces
.implements LX/HsS;
.implements LX/4nt;
.implements LX/HpJ;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/HpP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuizRespondersListFragment"


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/B7B;

.field public A02:LX/FCK;

.field public A03:LX/GGc;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/GIZ;

.field public A06:LX/FPy;

.field public A07:Z

.field public A08:I

.field public A09:LX/ATl;

.field public A0A:LX/E8a;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/FPk;


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
    iput-object v0, p0, LX/FAu;->A0C:LX/FPk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/FAu;->A07:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FAu;->A01:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/FAu;->A06:LX/FPy;

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
    iget-object v0, p0, LX/FAu;->A02:LX/FCK;

    .line 13
    .line 14
    iget-object v0, v0, LX/FCK;->A02:Ljava/util/List;

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
    invoke-static {p0}, LX/FAu;->A02(LX/FAu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/FAu;->A06:LX/FPy;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/FPy;->A01:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p0, LX/FAu;->A01:LX/B7B;

    .line 33
    .line 34
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, LX/FAu;->A0A:LX/E8a;

    .line 41
    .line 42
    iget-object v0, v0, LX/E8a;->A02:LX/5KP;

    .line 43
    .line 44
    iget-object v1, v0, LX/5KP;->A08:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    iget v4, p0, LX/FAu;->A08:I

    .line 51
    .line 52
    iget-object v0, p0, LX/FAu;->A06:LX/FPy;

    .line 53
    .line 54
    iget-object v3, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "media/%s/%s/story_quiz_participants/"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "max_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/97A;

    .line 79
    .line 80
    const-class v0, LX/AYv;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v4, v0, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "answer"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(LX/FAu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAu;->A06:LX/FPy;

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
    iget-object v0, p0, LX/FAu;->A02:LX/FCK;

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
    invoke-direct {p0}, LX/FAu;->A01()V

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
    iget-object v3, p0, LX/FAu;->A09:LX/ATl;

    .line 6
    .line 7
    iget-object v0, p0, LX/FAu;->A0B:Ljava/lang/String;

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
    const/16 v0, 0x9

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
    iget-object v3, p0, LX/FAu;->A03:LX/GGc;

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
    iput-object v3, p0, LX/FAu;->A03:LX/GGc;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/FAu;->A00:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "reel_quiz_responders_list"

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
    iget-object v1, p0, LX/FAu;->A02:LX/FCK;

    .line 1
    .line 2
    const v0, 0x5a9f77d1

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
    iget-object v1, p0, LX/FAu;->A05:LX/GIZ;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/GIZ;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/GIZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/FAu;->A05:LX/GIZ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/FAu;->A00:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v4, "quiz_responders_list"

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
    iget-object v2, p0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "reel_quiz_responders_list"

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
    iget-object v0, p0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/FAu;->A0A:LX/E8a;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/FAu;->A08:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/E8a;->A02:LX/5KP;

    .line 10
    .line 11
    iget-object v0, v0, LX/5KP;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5KQ;

    .line 18
    .line 19
    invoke-static {v0}, LX/6S9;->A00(LX/5KQ;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1135ac

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_quiz_responders_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x1ca96766

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

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
    iput-object v0, p0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xf3

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xf4

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v1, -0x1

    .line 50
    const/16 v0, 0xf2

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/FAu;->A08:I

    .line 61
    .line 62
    iget-object v0, p0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LX/FAu;->A00:Lcom/instagram/model/reels/Reel;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Emo;->A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iput-object v1, p0, LX/FAu;->A01:LX/B7B;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/FAu;->A01:LX/B7B;

    .line 99
    .line 100
    invoke-static {v0}, LX/7Be;->A01(LX/Bqv;)LX/E8a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FAu;->A0A:LX/E8a;

    .line 105
    .line 106
    new-instance v0, LX/FPy;

    .line 107
    .line 108
    invoke-direct {v0, p0, p0}, LX/FPy;-><init>(LX/061;LX/HpP;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/FAu;->A06:LX/FPy;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v8, p0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v9, p0, LX/FAu;->A06:LX/FPy;

    .line 120
    .line 121
    new-instance v4, LX/FCK;

    .line 122
    .line 123
    move-object v7, p0

    .line 124
    invoke-direct/range {v4 .. v9}, LX/FCK;-><init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;LX/BoB;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, LX/FAu;->A02:LX/FCK;

    .line 128
    .line 129
    iget-object v1, p0, LX/FAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {p0}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/FAu;->A09:LX/ATl;

    .line 140
    .line 141
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/FAu;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0}, LX/FAu;->A01()V

    .line 148
    .line 149
    .line 150
    const v0, 0x31d2c7ed

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x28660e08

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
    const v0, 0x5888c7e1

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
    const v0, -0x1711e215

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
    iget-object v0, p0, LX/FAu;->A01:LX/B7B;

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
    const v0, 0x7dc43bb

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
    const v0, 0x36d83700

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAu;->A0C:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x471cfe6d

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
    const v0, -0x1e0ae824

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAu;->A0C:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x716d4cce

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
    const v0, 0x27496279

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
    invoke-static {p0}, LX/FAu;->A02(LX/FAu;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xe138d76

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
    iget-object v1, p0, LX/FAu;->A0C:LX/FPk;

    .line 4
    .line 5
    iget-object v0, p0, LX/FAu;->A06:LX/FPy;

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
    iget-object v0, p0, LX/FAu;->A02:LX/FCK;

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
