.class public final Lcom/facebook/papaya/store/Callback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFuture:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFinish(Lcom/facebook/papaya/store/Callback$Result;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
