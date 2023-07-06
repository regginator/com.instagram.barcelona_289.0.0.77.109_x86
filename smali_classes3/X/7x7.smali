.class public final LX/7x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A01:LX/Eme;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/Eme;)V
    .locals 0

    iput-object p2, p0, LX/7x7;->A01:LX/Eme;

    iput-object p1, p0, LX/7x7;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7x7;->A01:LX/Eme;

    .line 1
    .line 2
    iget-object v0, p0, LX/7x7;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    iget-object v1, p0, LX/7x7;->A01:LX/Eme;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v2}, LX/Eme;->AC9(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, LX/0PH;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
