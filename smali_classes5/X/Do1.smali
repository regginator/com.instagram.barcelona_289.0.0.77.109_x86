.class public final LX/Do1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/I6M;

.field public final A01:LX/Emj;


# direct methods
.method public synthetic constructor <init>(LX/Emj;)V
    .locals 2

    .line 0
    new-instance v0, LX/I6M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I6M;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Do1;->A01:LX/Emj;

    .line 9
    .line 10
    iput-object v0, p0, LX/Do1;->A00:LX/I6M;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/Do1;->A00:LX/I6M;

    invoke-virtual {v0, p1, p2}, LX/KCp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/Do1;->A00:LX/I6M;

    invoke-virtual {v0, p1}, LX/KCp;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Do1;->A00:LX/I6M;

    invoke-virtual {v0}, LX/KCp;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Do1;->A00:LX/I6M;

    invoke-virtual {v0, p1, p2, p3}, LX/KCp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/Do1;->A00:LX/I6M;

    invoke-virtual {v0}, LX/KCp;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/Do1;->A00:LX/I6M;

    invoke-virtual {v0}, LX/KCp;->isDone()Z

    move-result v0

    return v0
.end method
