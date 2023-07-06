.class public final LX/K1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/models/ModelLoaderCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/models/IgModelLoader;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1f;->A00:Lcom/facebook/models/IgModelLoader;

    .line 1
    .line 2
    iput-object p2, p0, LX/K1f;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/models/IgModelLoader;

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to resolve ModelMetadata: %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/K1f;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-static {p1}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onResult(Lcom/facebook/models/ModelMetadata;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1f;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
