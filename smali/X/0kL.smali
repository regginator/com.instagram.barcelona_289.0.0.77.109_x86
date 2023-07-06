.class public final LX/0kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/0kK;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/0kK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0kL;->A01:LX/0kK;

    .line 1
    .line 2
    iput-object p1, p0, LX/0kL;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(LX/8UQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kL;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0kL;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0kL;->A00(LX/8UQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
