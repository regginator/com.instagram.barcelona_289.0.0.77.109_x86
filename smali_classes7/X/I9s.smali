.class public final LX/I9s;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9s;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/I9s;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    new-instance v1, LX/6n7;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, v1, LX/6n7;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onSuccess(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I9s;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
