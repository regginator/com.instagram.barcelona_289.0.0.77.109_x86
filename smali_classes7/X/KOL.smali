.class public final LX/KOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KUh;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/KUh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KOL;->A00:LX/KUh;

    .line 1
    .line 2
    iput-object p2, p0, LX/KOL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KOL;->A00:LX/KUh;

    .line 1
    .line 2
    iget-object v1, v2, LX/KUh;->A0F:LX/I6M;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/KCp;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/KOL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/KUh;->A03:LX/JQh;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JQh;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/KCp;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, LX/KCp;->A07(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
