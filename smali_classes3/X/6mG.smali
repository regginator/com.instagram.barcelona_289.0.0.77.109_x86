.class public final LX/6mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;

    .line 2
    .line 3
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6mG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v0, LX/Iey;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, LX/Iey;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
