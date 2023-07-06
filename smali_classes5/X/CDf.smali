.class public final LX/CDf;
.super LX/CHg;
.source ""


# static fields
.field public static final A01:LX/CmS;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenGIFTabFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CmS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CmS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CDf;->A01:LX/CmS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/CHg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/Bx2;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CDf;->A00:LX/0Pj;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CHg;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/CHg;->A01:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v1, LX/D0K;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/D0K;-><init>(LX/CDf;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/CLO;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/CLO;-><init>(LX/D0K;Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "GREEN_SCREEN_GIF_TAB_FRAGMENT"

    return-object v0
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
    invoke-super {p0, p1, p2}, LX/CHg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CDf;->A00:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bx2;

    .line 14
    .line 15
    iget-object v2, v0, LX/Bx2;->A00:LX/Jjv;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
