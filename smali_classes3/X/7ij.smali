.class public final LX/7ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;


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
    iput-object v0, p0, LX/7ij;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ij;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ij;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
