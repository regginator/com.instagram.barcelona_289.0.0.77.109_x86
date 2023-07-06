.class public final LX/KQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/If3;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/If3;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KQA;->A00:LX/If3;

    .line 4
    .line 5
    iput-object p2, p0, LX/KQA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KQA;->A00:LX/If3;

    .line 1
    .line 2
    iget-object v0, v2, LX/If3;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KQA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v0}, LX/If3;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/If3;->A00:LX/JRc;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p0, v1}, LX/JRc;->A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/If3;->A05(LX/If3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
