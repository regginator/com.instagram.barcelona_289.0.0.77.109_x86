.class public final LX/CZ8;
.super LX/1ft;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPaySettingsFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1ft;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Bxx;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CZ8;->A00:LX/0Pj;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A06()Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A07()LX/2Vc;
    .locals 2

    .line 0
    const-string v1, "com.instagram.user_pay.badges.utils.onboarding.navigation_handler"

    .line 1
    .line 2
    new-instance v0, LX/1x1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1x1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CZ8;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxx;

    .line 7
    .line 8
    iget-object v1, v0, LX/Bxx;->A00:LX/Jjv;

    .line 9
    .line 10
    const/16 v0, 0x175

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0B()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CZ8;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Bxx;

    .line 7
    .line 8
    iget-object v5, v4, LX/Bxx;->A02:LX/Gc5;

    .line 9
    .line 10
    iget-object v3, v4, LX/Bxx;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Lcom/instagram/userpay/api/UserPayApi;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "creators/user_pay/user_pay_summary/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/CDC;

    .line 26
    .line 27
    const-class v0, LX/DOy;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/67g;->A06:LX/67g;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0}, LX/7Ge;->A0A(LX/67g;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0YM;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CZ8;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxx;

    .line 7
    .line 8
    iget-object v1, v0, LX/Bxx;->A01:LX/56g;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A04:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
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
    const v0, 0x7f114288

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPaySettingsFragment"

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
    invoke-super {p0, p1, p2}, LX/1ft;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CZ8;->A00:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 21
    .line 22
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
