.class public final synthetic LX/KOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOm;->A00:Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    iput-object p2, p0, LX/KOm;->A01:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KOm;->A00:Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    iget-object v0, p0, LX/KOm;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v1, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->lambda$getAllKeys$5$com-facebook-catalyst-modules-storage-AsyncStorageModule(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
