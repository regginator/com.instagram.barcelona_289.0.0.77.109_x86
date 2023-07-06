.class public final synthetic LX/KOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KUh;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/KUh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOK;->A00:LX/KUh;

    iput-object p2, p0, LX/KOK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KOK;->A00:LX/KUh;

    .line 1
    .line 2
    iget-object v1, p0, LX/KOK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v0, v0, LX/KUh;->A0F:LX/I6M;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KCp;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
