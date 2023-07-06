.class public final LX/F8w;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceInterestFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/Glf;

.field public A05:LX/GbV;

.field public A06:LX/Eri;

.field public A07:LX/ErE;

.field public A08:Lcom/instagram/business/promote/model/PromoteData;

.field public A09:Lcom/instagram/business/promote/model/PromoteState;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/6sL;

.field public A0C:LX/GYk;

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/GHu;

.field public final A0F:LX/LXS;

.field public final A0G:LX/GJO;

.field public final A0H:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GJO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GJO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F8w;->A0G:LX/GJO;

    .line 9
    .line 10
    new-instance v0, LX/LXS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LXS;-><init>(LX/F8w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F8w;->A0F:LX/LXS;

    .line 16
    .line 17
    new-instance v0, LX/GHu;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/GHu;-><init>(LX/F8w;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F8w;->A0E:LX/GHu;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/F8w;->A0D:Landroid/text/TextWatcher;

    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/Eqi;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/F8w;->A0H:LX/0Pj;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F8w;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "searchEmptyStateTextView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/F8w;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "searchEditText"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A01(LX/F8w;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F8w;->A0C:LX/GYk;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "audiencePotentialReachController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Fii;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/GH5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/F8w;->A06:LX/Eri;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "selectedAndSuggestedInterestsAdapter"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, LX/Eri;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/GH5;->A07:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/GH5;->A00()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/GYk;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A02(LX/F8w;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F8w;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v3, "searchEditText"

    .line 5
    .line 6
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "selectedAndSuggestedInterestsAdapter"

    .line 27
    .line 28
    const-string v2, "interestTypeaheadAdapter"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/F8w;->A07:LX/ErE;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-object v1, v0, LX/ErE;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/F8w;->A06:LX/Eri;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Eri;->A01()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, LX/F8w;->A00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/F8w;->A07:LX/ErE;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object p1, v0, LX/ErE;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/F8w;->A06:LX/Eri;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/Eri;->A05:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11319b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p1, v3}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/6sL;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LX/6sL;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/F8w;->A0B:LX/6sL;

    .line 29
    .line 30
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x2f

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/F8w;->A0B:LX/6sL;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "actionBarButtonController"

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {v0, v3}, LX/6sL;->A02(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_interest"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v0, LX/KqQ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, LX/4oI;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/F8w;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 36
    .line 37
    iget-object v0, p0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    const-string v1, "promoteData"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/F8w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/GbV;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, v2}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/F8w;->A05:LX/GbV;

    .line 65
    .line 66
    iget-object v0, p0, LX/F8w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v1, "userSession"

    .line 71
    .line 72
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/F8w;->A04:LX/Glf;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16b9e39c

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
    const v0, 0x7f0c0d60

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x10f2265d

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
    .line 31
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x62fff1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/F8w;->A0C:LX/GYk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "audiencePotentialReachController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    iget-object v0, v2, LX/GYk;->A0A:LX/0hy;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/GUe;->A01:LX/GUe;

    .line 27
    .line 28
    iput-object v0, v2, LX/GYk;->A00:LX/GUe;

    .line 29
    .line 30
    iput-object v1, p0, LX/F8w;->A04:LX/Glf;

    .line 31
    .line 32
    const v0, -0x7e068ba7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

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
    const v5, 0x7f090328

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v5}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/F8w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810d6f0001236dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v8, LX/Fea;->A0h:LX/Fea;

    .line 37
    .line 38
    invoke-static {p1, v5}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v10, p0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    const-string v7, "promoteData"

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v9, p0, LX/F8w;->A05:LX/GbV;

    .line 58
    .line 59
    if-eqz v9, :cond_c

    .line 60
    .line 61
    new-instance v5, LX/GYk;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LX/GYk;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Fea;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/F8w;->A0C:LX/GYk;

    .line 67
    .line 68
    const v0, 0x7f092898

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/EditText;

    .line 76
    .line 77
    iput-object v0, p0, LX/F8w;->A00:Landroid/widget/EditText;

    .line 78
    .line 79
    const v0, 0x7f0928a9

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, LX/F8w;->A01:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f09302e

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v0, p0, LX/F8w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const v0, 0x7f09296b

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iput-object v0, p0, LX/F8w;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v1, p0, LX/F8w;->A00:Landroid/widget/EditText;

    .line 113
    .line 114
    const-string v2, "searchEditText"

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    const v0, 0x7f11319e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/F8w;->A00:Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v0, p0, LX/F8w;->A0D:Landroid/text/TextWatcher;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/F8w;->A01:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    const-string v7, "searchEmptyStateTextView"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const v0, 0x7f11319d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/F8w;->A0F:LX/LXS;

    .line 147
    .line 148
    new-instance v1, LX/ErE;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/ErE;-><init>(LX/LXS;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/F8w;->A07:LX/ErE;

    .line 154
    .line 155
    iget-object v0, p0, LX/F8w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string v7, "interestTypeaheadRecyclerView"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 166
    .line 167
    const-string v7, "promoteData"

    .line 168
    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v3, "Required value was null."

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    iget-object v2, p0, LX/F8w;->A0E:LX/GHu;

    .line 180
    .line 181
    iget-object v1, p0, LX/F8w;->A05:LX/GbV;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    new-instance v0, LX/Eri;

    .line 186
    .line 187
    invoke-direct {v0, v5, v1, v2, v6}, LX/Eri;-><init>(Landroid/content/Context;LX/GbV;LX/GHu;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/F8w;->A06:LX/Eri;

    .line 191
    .line 192
    iget-object v2, p0, LX/F8w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    const-wide v0, 0x810d6f0000236cL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v4, "selectedAndSuggestedInterestsAdapter"

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, LX/F8w;->A0H:LX/0Pj;

    .line 210
    .line 211
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v0, LX/Eqi;->A0A:LX/Jjv;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xf

    .line 222
    .line 223
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    iget-object v1, p0, LX/F8w;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    const-string v7, "selectedAndSuggestedInterestsRecyclerView"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    iget-object v0, p0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    iget-object v1, p0, LX/F8w;->A06:LX/Eri;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v0, p0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 253
    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_3
    invoke-virtual {v1, v0}, LX/Eri;->A03(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-object v0, p0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 279
    .line 280
    const-wide v0, 0x81031e00000697L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    iget-object v1, p0, LX/F8w;->A06:LX/Eri;

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    iget-object v0, p0, LX/F8w;->A06:LX/Eri;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, LX/F8w;->A00()V

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, LX/F8w;->A01(LX/F8w;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/F8w;->A04:LX/Glf;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-static {v0, v8}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void

    .line 321
    :cond_a
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_b
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_c
    const-string v7, "dataFetcher"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_d
    const-string v7, "userSession"

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_e
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_f
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 372
    .line 373
    .line 374
.end method
