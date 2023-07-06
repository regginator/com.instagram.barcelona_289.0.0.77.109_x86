.class public final synthetic LX/KRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRm;->A00:Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    iput-object p2, p0, LX/KRm;->A01:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, LX/KRm;->A02:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KRm;->A00:Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    iget-object v1, p0, LX/KRm;->A01:Lcom/facebook/react/bridge/Callback;

    iget-object v0, p0, LX/KRm;->A02:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->lambda$multiMerge$3$com-facebook-catalyst-modules-storage-AsyncStorageModule(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
