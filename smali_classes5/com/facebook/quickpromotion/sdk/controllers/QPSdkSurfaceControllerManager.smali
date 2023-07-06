.class public final Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/DC3;Lcom/google/common/collect/ImmutableSet;LX/GPI;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v8, LX/Hen;->A00:LX/Hen;

    .line 1
    .line 2
    sget-object v9, LX/EWi;->A00:LX/EWi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;-><init>(LX/DC3;LX/GPI;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Y5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 23
    .line 24
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v1, LX/Lkw;->A00:LX/MTG;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
