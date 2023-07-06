.class public final LX/KRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Kl9;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/JQI;


# direct methods
.method public constructor <init>(LX/Kl9;LX/JQI;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executionListener",
            "workGenerationalId",
            "future"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KRg;->A00:LX/Kl9;

    .line 4
    .line 5
    iput-object p2, p0, LX/KRg;->A02:LX/JQI;

    .line 6
    .line 7
    iput-object p3, p0, LX/KRg;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KRg;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v2, 0x1

    .line 12
    :goto_0
    iget-object v1, p0, LX/KRg;->A00:LX/Kl9;

    .line 13
    .line 14
    iget-object v0, p0, LX/KRg;->A02:LX/JQI;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/Kl9;->BxR(LX/JQI;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
