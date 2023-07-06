.class public final LX/1cy;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PublisherControlBlockedCategoriesComposeFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cy;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/10u;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1cy;->A02:LX/0Pj;

    .line 61
    .line 62
    const/16 v0, 0x22

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/3iS;->A01(Ljava/lang/Object;I)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1cy;->A00:LX/0Pj;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f111f69

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v1}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "publisher_control_blocked_categories_compose_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cy;->A01:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7adc4c14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1cy;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/965;

    .line 17
    .line 18
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x59b20d03

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x15e2be87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x4e65fc9d    # 9.6463443E8f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0ws;->A0O(LX/EqB;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x574418bc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
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
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0x29

    .line 19
    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
