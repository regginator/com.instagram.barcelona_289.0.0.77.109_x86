.class public final LX/1ht;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubRemovedMemberListFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1ht;->A01:LX/0Pj;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v0, LX/10e;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1ht;->A02:LX/0Pj;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic Bhc(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/2NQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final CAr(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/1ht;->A01:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/3L5;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1142a6

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x25

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, p1, p0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, LX/0ws;->A1G(Landroidx/fragment/app/Fragment;LX/3L5;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic CAs(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1142c3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1p9;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, p0, v1}, LX/1p9;-><init>(Landroidx/fragment/app/Fragment;LX/4qx;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubRemovedMemberListFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8G8;->A00:LX/8G8;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091951

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/1ht;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    const v0, 0x7f09289e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, p0, v0}, LX/0wr;->A1D(Landroidx/recyclerview/widget/RecyclerView;LX/99Z;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1ht;->A02:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 p1, 0x0

    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {p1, p1, v0, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 51
    .line 52
    .line 53
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 p2, 0x30

    .line 64
    .line 65
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p1, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
