.class public final LX/F8j;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSearchAddressFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Glf;

.field public A03:LX/GbV;

.field public A04:LX/ErF;

.field public A05:LX/Fuj;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/business/promote/model/PromoteData;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

.field public final A0A:LX/GJO;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/F8j;->A0A:LX/GJO;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F8j;->A08:Landroid/text/TextWatcher;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/F8j;->A09:Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1131a5

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
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_search_address"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8j;->A06:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5a950aa6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, LX/KqQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F8j;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    const-string v1, "promoteData"

    .line 25
    .line 26
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F8j;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/F8j;->A02:LX/Glf;

    .line 37
    .line 38
    iget-object v0, p0, LX/F8j;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    throw v1

    .line 47
    :cond_0
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/GbV;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, v2}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/F8j;->A03:LX/GbV;

    .line 59
    .line 60
    const v0, -0x31db0ab2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x576905fb

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x73691753

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
    const v0, 0x7f0c0d66

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x178569a4

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const v0, 0x7f092898

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v1, p0, LX/F8j;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    const-string v2, "searchEditText"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1131a5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/F8j;->A00:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/F8j;->A08:Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/F8j;->A00:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f09302e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, LX/F8j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, LX/F8j;->A09:Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

    .line 58
    .line 59
    new-instance v1, LX/ErF;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/ErF;-><init>(LX/Hhb;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/F8j;->A04:LX/ErF;

    .line 65
    .line 66
    iget-object v0, p0, LX/F8j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v2, "addressTypeaheadRecyclerView"

    .line 71
    .line 72
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
