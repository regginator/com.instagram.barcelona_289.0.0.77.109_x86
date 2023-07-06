.class public final synthetic LX/KOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KUb;

.field public final synthetic A01:LX/I6M;


# direct methods
.method public synthetic constructor <init>(LX/KUb;LX/I6M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOT;->A00:LX/KUb;

    iput-object p2, p0, LX/KOT;->A01:LX/I6M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KOT;->A00:LX/KUb;

    .line 1
    .line 2
    iget-object v1, p0, LX/KOT;->A01:LX/I6M;

    .line 3
    .line 4
    iget-object v0, v2, LX/KUb;->A05:LX/I6M;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KCp;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/KUb;->A04:LX/JQh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JQh;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/KCp;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/KCp;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
