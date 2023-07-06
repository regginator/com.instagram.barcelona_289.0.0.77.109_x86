.class public final LX/CMR;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/Hrk;

.field public A01:LX/DU9;

.field public A02:LX/DGa;

.field public A03:LX/0ZU;

.field public A04:LX/0ZU;

.field public A05:LX/0Yl;

.field public A06:LX/0Yl;

.field public A07:LX/0Yl;

.field public A08:LX/0Yl;

.field public A09:LX/0Yl;

.field public A0A:Z

.field public A0B:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public A0C:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final A0D:LX/0l7;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CMR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CMR;->A0D:LX/0l7;

    .line 6
    .line 7
    iput-object p4, p0, LX/CMR;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/CMR;->A02:LX/DGa;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/CMR;->A0B:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 5
    .line 6
    iget-object v5, p0, LX/CMR;->A00:LX/Hrk;

    .line 7
    .line 8
    iget-object v8, p0, LX/CMR;->A0C:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 9
    .line 10
    iget-object v9, p0, LX/CMR;->A03:LX/0ZU;

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    sget-object v9, LX/4aW;->A00:LX/4aW;

    .line 15
    .line 16
    :cond_0
    iget-object v11, p0, LX/CMR;->A06:LX/0Yl;

    .line 17
    .line 18
    if-nez v11, :cond_1

    .line 19
    .line 20
    sget-object v11, LX/4iB;->A00:LX/4iB;

    .line 21
    .line 22
    :cond_1
    iget-object v12, p0, LX/CMR;->A09:LX/0Yl;

    .line 23
    .line 24
    if-nez v12, :cond_2

    .line 25
    .line 26
    sget-object v12, LX/4iC;->A00:LX/4iC;

    .line 27
    .line 28
    :cond_2
    iget-object v10, p0, LX/CMR;->A04:LX/0ZU;

    .line 29
    .line 30
    if-nez v10, :cond_3

    .line 31
    .line 32
    sget-object v10, LX/4aX;->A00:LX/4aX;

    .line 33
    .line 34
    :cond_3
    const/16 v0, 0x14

    .line 35
    .line 36
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 37
    .line 38
    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/CMR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v3, p0, LX/CMR;->A0D:LX/0l7;

    .line 44
    .line 45
    iget-object v1, p0, LX/CMR;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "REELS"

    .line 48
    .line 49
    new-instance v6, LX/DBw;

    .line 50
    .line 51
    invoke-direct {v6, v3, v4, v0, v1}, LX/DBw;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/CMR;->A0A:Z

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    new-instance v4, LX/DFB;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v14}, LX/DFB;-><init>(LX/Hrk;LX/DBw;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/DGa;->A00(LX/DFB;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
.end method


# virtual methods
.method public final getExistingFundraiserInfo()LX/Hrk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A00:LX/Hrk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFundraiserToAttach()Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A0C:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getNewFundraiserModel()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A0B:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnAddFundraiserClick()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A03:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnAddSuggestedMentionedOrTaggedNonprofitClick()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A05:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnClearFundraiserClick()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A04:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnEditFundraiserClick()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A06:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnExistingFundraiserToggle()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A07:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnSuggestedActiveFundraiserPillClick()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A08:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPrefetchEditFundraiserScreen()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A09:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getShowIcon()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CMR;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSuggestionsRowController()LX/DU9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMR;->A01:LX/DU9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 0
    const v0, -0x44d318a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0b11

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v1, LX/EDV;

    .line 27
    .line 28
    invoke-direct {v1, v4}, LX/EDV;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/DGa;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/DGa;-><init>(LX/EjD;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/CMR;->A02:LX/DGa;

    .line 37
    .line 38
    invoke-direct {p0}, LX/CMR;->A00()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 42
    .line 43
    iget-object v6, p0, LX/CMR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0D()LX/Egq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, LX/Egq;->AkT()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iget-object v1, p0, LX/CMR;->A0D:LX/0l7;

    .line 60
    .line 61
    new-instance v5, LX/D5r;

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, LX/D5r;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LX/CMR;->A03:LX/0ZU;

    .line 67
    .line 68
    iget-object v8, p0, LX/CMR;->A08:LX/0Yl;

    .line 69
    .line 70
    iget-object v9, p0, LX/CMR;->A05:LX/0Yl;

    .line 71
    .line 72
    new-instance v3, LX/DU9;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, LX/DU9;-><init>(Landroid/view/View;LX/D5r;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;LX/0Yl;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LX/CMR;->A01:LX/DU9;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    invoke-virtual {v3, v0}, LX/DU9;->A01(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x4e5b548f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method public final setExistingFundraiserInfo(LX/Hrk;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/Hrk;->AWM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LX/CMR;->A00:LX/Hrk;

    .line 10
    .line 11
    invoke-direct {p0}, LX/CMR;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A0C:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CMR;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNewFundraiserModel(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A0B:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CMR;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOnAddFundraiserClick(LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A03:LX/0ZU;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setOnAddSuggestedMentionedOrTaggedNonprofitClick(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A05:LX/0Yl;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setOnClearFundraiserClick(LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A04:LX/0ZU;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setOnEditFundraiserClick(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A06:LX/0Yl;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setOnExistingFundraiserToggle(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A07:LX/0Yl;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setOnSuggestedActiveFundraiserPillClick(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A08:LX/0Yl;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setPrefetchEditFundraiserScreen(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A09:LX/0Yl;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setShowIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/CMR;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSuggestionsRowController(LX/DU9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMR;->A01:LX/DU9;

    .line 1
    .line 2
    return-void
    .line 3
.end method
