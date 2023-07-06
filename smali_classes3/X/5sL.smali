.class public final LX/5sL;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenFormListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Emj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/4uU;->A0z(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v0, LX/57v;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 34
    .line 35
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x5

    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5sL;->A02:LX/0Pj;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

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
    new-instance v1, LX/6pn;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/6pn;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xbe

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/6pn;->A00(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/6pn;->A01(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_form_list_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sL;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/57v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5sL;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v4}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/57v;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/57v;->A08:LX/6cB;

    .line 15
    .line 16
    iget-object v3, v0, LX/57v;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/6cB;->A00:LX/8b3;

    .line 23
    .line 24
    const-string v1, "lead_gen_form_list"

    .line 25
    .line 26
    const-string v0, "cancel"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v4}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/57v;->A05:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5544fadc

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
    iget-object v0, p0, LX/5sL;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/57v;->A0D:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/57v;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/57v;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, v2, LX/57v;->A04:Z

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 32
    .line 33
    iput-object v0, v2, LX/57v;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/57v;->A00(LX/57v;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x257c5f27

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4d6fde1f

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
    const v0, 0x7f0c0a91

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2e4e8b09

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
    .locals 2

    .line 0
    const v0, -0x3da10265

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
    iput-object v0, p0, LX/5sL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const v0, -0x48f7d228

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x11798a10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sL;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/57v;->A0F:LX/4s5;

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5sL;->A01:LX/Emj;

    .line 25
    .line 26
    const v0, 0x512d6422

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x6a70670f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sL;->A01:LX/Emj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5sL;->A01:LX/Emj;

    .line 17
    .line 18
    const v0, -0xcbae81c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5sL;->A02:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v4}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/57v;->A08:LX/6cB;

    .line 14
    .line 15
    iget-object v3, v1, LX/57v;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/6cB;->A00:LX/8b3;

    .line 21
    .line 22
    const-string v1, "lead_gen_form_list"

    .line 23
    .line 24
    const-string v0, "form_list_impression"

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A03(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09239c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/5sL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 42
    .line 43
    :cond_0
    instance-of v0, v1, LX/L3q;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/L3q;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-boolean v5, v1, LX/L3q;->A00:Z

    .line 52
    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0xbf

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/59Z;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/59Z;-><init>(Landroid/view/View$OnClickListener;LX/57v;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, LX/5sL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
