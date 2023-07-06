.class public final LX/KQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A01:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KQC;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    iput-object p1, p0, LX/KQC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQC;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    iget-object v0, p0, LX/KQC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
