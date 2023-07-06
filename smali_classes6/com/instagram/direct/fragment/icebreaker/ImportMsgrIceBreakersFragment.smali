.class public Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;
.super LX/FBF;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/Blf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/FCp;

.field public A03:LX/3Tj;

.field public A04:LX/GyA;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/GEi;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/3jG;

.field public final A0C:LX/3jG;

.field public mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GEi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GEi;-><init>(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:LX/GEi;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0C:LX/3jG;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0B:LX/3jG;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GIE;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v1, v0, LX/GIE;->A00:LX/GId;

    .line 22
    .line 23
    iget-object v0, v1, LX/GId;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/GId;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/3Tj;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "selected_icebreaker_num"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "selected_icebreaker_response_num"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/FfA;->A05:LX/FfA;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v3, v0, v2}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/FdL;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/GyA;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0C:LX/3jG;

    .line 3
    .line 4
    iget-object v0, v0, LX/GyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "direct_v2/icebreakers/get_msgr_ibs/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/F6O;

    .line 16
    .line 17
    const-class v0, LX/GLf;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 24
    .line 25
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/GyA;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0B:LX/3jG;

    .line 9
    .line 10
    iget-object v0, v2, LX/GyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "direct_v2/icebreakers/import/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "icebreakers"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/F6O;

    .line 31
    .line 32
    const-class v0, LX/GLf;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 39
    .line 40
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f111474

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x4

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0f0047

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v1, 0x7f111475

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
.end method

.method public final BwO()V
    .locals 0

    return-void
.end method

.method public final BwP()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x76

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4e15b2c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:LX/GEi;

    .line 35
    .line 36
    new-instance v0, LX/FCp;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, LX/FCp;-><init>(Landroid/content/Context;LX/GEi;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/FCp;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/GyA;->A00(Lcom/instagram/service/session/UserSession;)LX/GyA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/GyA;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v0, LX/3Tj;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, LX/3Tj;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/3Tj;

    .line 59
    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x81026e000104e2L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Z

    .line 72
    .line 73
    const v0, -0x7b51909

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x64199ff0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0472

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x2b4b1a0a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x349a6938

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
    const v0, -0x7a4b2917

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/FCp;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091644

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 13
    .line 14
    const/16 v0, 0x77

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04()V

    .line 24
    .line 25
    .line 26
    const v0, 0x1020004

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    const v0, 0x7f1114cd

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 46
    .line 47
    const v0, 0x7f1114d4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/FdL;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/Blf;LX/FdL;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
