.class public final LX/5sN;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLeadGenFormListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/7rc;

.field public A02:LX/Glf;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/6sL;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5sN;->A08:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5sN;->A06:Ljava/lang/Long;

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 15
    .line 16
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x2f

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v0, LX/577;

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 48
    .line 49
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x1f

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5sN;->A0C:LX/0Pj;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(LX/5sN;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 15
    .line 16
    iget-object v0, p0, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    const-string v5, "promoteData"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/5sN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v0, LX/59g;

    .line 93
    .line 94
    iput v1, v0, LX/59g;->A00:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_6
    return-void
    .line 112
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
    const v0, 0x7f1131f1    # 1.9299737E38f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/6sL;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, LX/6sL;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5sN;->A0A:LX/6sL;

    .line 23
    .line 24
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v0, 0x6b

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5sN;->A0A:LX/6sL;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/6sL;->A02(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_lead_gen_form_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sN;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5sN;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/5sN;->A01:LX/7rc;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "leadAdsLogger"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v2, p0, LX/5sN;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "lead_gen_form_list"

    .line 18
    .line 19
    const-string v0, "cancel"

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x28ebf508

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x15c

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/4oI;

    .line 30
    .line 31
    invoke-interface {v1}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5sN;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 36
    .line 37
    iget-object v0, p0, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    const-string v4, "promoteData"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5sN;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-string v2, "userSession"

    .line 52
    .line 53
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5sN;->A02:LX/Glf;

    .line 61
    .line 62
    iget-object v1, p0, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/7rc;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LX/7rc;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0l7;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5sN;->A01:LX/7rc;

    .line 72
    .line 73
    iget-object v0, p0, LX/5sN;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_0
    invoke-static {v0}, LX/4uT;->A0z(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    iput-object v3, p0, LX/5sN;->A06:Ljava/lang/Long;

    .line 92
    .line 93
    const v0, -0x6542ffa0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1d26fd01

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
    const v0, 0x7f0c0d7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7d1700ca

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x49714607

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v3, p0, LX/5sN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, p0, LX/5sN;->A02:LX/Glf;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "promoteLogger"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_1
    iget-object v1, p0, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v0, "promoteData"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_2
    sget-object v0, LX/Fea;->A0m:LX/Fea;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x10022b0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/5sN;->A08:Z

    .line 12
    .line 13
    const v0, 0x7f09239c

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5sN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 26
    .line 27
    :cond_0
    instance-of v0, v1, LX/L3q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/L3q;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v2, v1, LX/L3q;->A00:Z

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/5sN;->A02:LX/Glf;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v0, "promoteLogger"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    sget-object v0, LX/Fea;->A0m:LX/Fea;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/5sN;->A01:LX/7rc;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const-string v0, "leadAdsLogger"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, LX/5sN;->A06:Ljava/lang/Long;

    .line 65
    .line 66
    const-string v1, "lead_gen_form_list"

    .line 67
    .line 68
    const-string v0, "form_list_impression"

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A02(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5sN;->A0C:LX/0Pj;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/577;

    .line 80
    .line 81
    iget-object v2, v0, LX/577;->A01:LX/Jjv;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x120

    .line 88
    .line 89
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
