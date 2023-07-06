.class public final LX/FBN;
.super LX/99Z;
.source ""

# interfaces
.implements LX/Hsg;
.implements LX/Bmv;
.implements LX/HqU;
.implements LX/HpJ;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveUnifiedHeaderFragment"


# instance fields
.field public A00:LX/Fdh;

.field public A01:LX/DJ5;

.field public A02:LX/Hsg;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/Emp;->A0r(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-class v0, LX/ByL;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 34
    .line 35
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FBN;->A04:LX/0Pj;

    .line 50
    .line 51
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FBN;->A03:LX/0Pj;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A00(LX/FBN;Ljava/lang/Object;)LX/ByL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FBN;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ByL;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final BjI(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/FBN;->A00(LX/FBN;Ljava/lang/Object;)LX/ByL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, LX/Cfv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 16
    .line 17
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Bk4(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FBN;->A04:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/ByL;

    .line 12
    .line 13
    instance-of v0, v4, LX/Cfv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x1c

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final Bo9(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/FBN;->A00(LX/FBN;Ljava/lang/Object;)LX/ByL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, LX/Cfv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 16
    .line 17
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic Bor(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final C05(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/FBN;->A00(LX/FBN;Ljava/lang/Object;)LX/ByL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/ByL;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C3W(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FBN;->A04:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/ByL;

    .line 12
    .line 13
    instance-of v0, v5, LX/Cfv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x31

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final synthetic C4e()V
    .locals 0

    return-void
.end method

.method public final C4f()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBN;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ByL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ByL;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C81(LX/HpJ;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FBN;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 18
    .line 19
    invoke-direct {v1, p2, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final CEo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBN;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ByL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ByL;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CEp(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final CFw(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/FBN;->A00(LX/FBN;Ljava/lang/Object;)LX/ByL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, LX/Cfv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 16
    .line 17
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final CSf(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/FBN;->A00(LX/FBN;Ljava/lang/Object;)LX/ByL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/ByL;->A04(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CVa(LX/3jG;LX/GUQ;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/FBN;->A00(LX/FBN;Ljava/lang/Object;)LX/ByL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, LX/ByL;->A02(LX/GUQ;Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/4l9;->A00:LX/4l9;

    .line 2
    .line 3
    new-instance v2, LX/FIb;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/FIb;-><init>(LX/0Yl;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/FHb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/FHb;-><init>(LX/0ZU;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FBN;->A03:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, p0, LX/FBN;->A00:LX/Fdh;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const-string v0, "viewMode"

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_0
    const/16 v0, 0xf

    .line 38
    .line 39
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 40
    .line 41
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/FII;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    move-object v8, p0

    .line 48
    invoke-direct/range {v3 .. v9}, LX/FII;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/HpJ;LX/Fdh;LX/Hsg;LX/0Yl;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, v1, v3}, [LX/1pb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_cobroadcast"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBN;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2c7c5844

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "live_view_mode"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.intf.IgLiveConstants.IgLiveViewMode"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/Fdh;

    .line 26
    .line 27
    iput-object v1, p0, LX/FBN;->A00:LX/Fdh;

    .line 28
    .line 29
    const-string v0, "live_cobroadcast"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const v0, 0x1860c288

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
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
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/FBN;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ByL;

    .line 17
    .line 18
    iget-object v2, v0, LX/ByL;->A00:LX/Jjv;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ByL;

    .line 34
    .line 35
    iget-object v3, v0, LX/ByL;->A0A:LX/4s5;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v0}, LX/Emn;->A1G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/ByL;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/ByL;->A01()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
