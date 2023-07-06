.class public final LX/21G;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmbedsOptOutFragment"


# instance fields
.field public A00:LX/3V8;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/21G;->A01:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method

.method public static final A0E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/21G;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/21G;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "accounts/"

    .line 14
    .line 15
    const-string v0, "set_embeds_opt_out/"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/1U9;

    .line 21
    .line 22
    const-class v0, LX/3MI;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "is_embeds_disabled"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>>"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-static {v1, p0, p1, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A0F(LX/21G;)V
    .locals 3

    .line 0
    new-instance v0, LX/2uY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2uY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/21G;->A01:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "accounts/"

    .line 27
    .line 28
    const-string v0, "get_embeds_opt_out/"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/1U9;

    .line 34
    .line 35
    const-class v0, LX/3MI;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>>"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa5

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0G(LX/21G;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/21G;->A00:LX/3V8;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 5
    .line 6
    new-instance v0, LX/Dr8;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/Dr8;-><init>(LX/3V8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/21G;->A00:LX/3V8;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A0H(LX/21G;LX/0ZU;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/21G;->A0G(LX/21G;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v3, Lcom/facebook/redex/IDxCBackShape806S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/IDxCBackShape806S0100000_1_I2;-><init>(LX/0ZU;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LX/0fp;->A0A(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f112bcd

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f113ca5

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v2, v0}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v2, LX/3iu;->A01:I

    .line 36
    .line 37
    const v0, 0x7f113847

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, LX/3iu;->A04(LX/3iu;Ljava/lang/Object;I)LX/3V8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/21G;->A00:LX/3V8;

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    const v0, 0x7f11183d

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

.method public final getBottomPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "embeds_opt_out"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21G;->A01:LX/0Pj;

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

.method public final getTopPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3091ca5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/21G;->A01:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/21s;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0}, LX/21s;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x388da31b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1d305101

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/21G;->A0G(LX/21G;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xae5c9ed

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/21G;->A0F(LX/21G;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
