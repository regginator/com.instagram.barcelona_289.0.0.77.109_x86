.class public final LX/KSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/If2;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/If2;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSL;->A01:LX/If2;

    .line 1
    .line 2
    iput p3, p0, LX/KSL;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/KSL;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KSL;->A01:LX/If2;

    .line 1
    .line 2
    iget v1, p0, LX/KSL;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/KSL;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/If2;->A01(LX/If2;Ljava/util/concurrent/Future;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/If2;->A00(LX/If2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/KSL;->A01:LX/If2;

    .line 15
    .line 16
    invoke-static {v0}, LX/If2;->A00(LX/If2;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
