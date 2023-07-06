.class public Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final bridge synthetic A00(Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Papaya"

    .line 19
    .line 20
    const-string v0, "EngineFactory should not be constructed in MAIN thread!"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/7om;

    .line 28
    .line 29
    iget-object v0, v0, LX/7om;->A07:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/facebook/papaya/client/transport/ITransport;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    .line 53
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 54
    .line 55
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    new-instance v0, Lcom/facebook/papaya/client/engine/impl/EngineFactory;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/facebook/papaya/client/engine/impl/EngineFactory;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/List;Lcom/facebook/papaya/client/transport/ITransport;Lcom/facebook/papaya/client/model_loader/IModelLoader;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/8Ug;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/6e5;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/8Uf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3, v1, v0}, LX/8Ug;->CfE(LX/8Uf;LX/6e5;Ljava/lang/Object;Ljava/util/List;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;->A00(Lcom/facebook/redex/IDxCallableShape17S0500000_2_I2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
