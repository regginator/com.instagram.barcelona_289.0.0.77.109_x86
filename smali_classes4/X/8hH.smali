.class public final LX/8hH;
.super LX/3cS;
.source ""

# interfaces
.implements LX/BlG;
.implements LX/BjW;


# instance fields
.field public A00:LX/BlG;

.field public final A01:LX/Jjv;

.field public final A02:LX/B1e;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/B1e;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/B1e;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8hH;->A02:LX/B1e;

    .line 23
    .line 24
    iget-object v2, v0, LX/B1e;->A03:LX/4uO;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8hH;->A01:LX/Jjv;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Bb8()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Btq(Lcom/instagram/model/shopping/ShoppingHomeDestination;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hH;->A00:LX/BlG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/BlG;->Btq(Lcom/instagram/model/shopping/ShoppingHomeDestination;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CaL(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hH;->A00:LX/BlG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/BlG;->CaL(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
