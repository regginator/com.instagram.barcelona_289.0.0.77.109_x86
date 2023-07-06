.class public final LX/KOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/KOj;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iput-object p2, p0, LX/KOj;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KOj;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/KpY;

    .line 3
    .line 4
    iget-object v0, p0, LX/KOj;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/KpY;->onSuccess(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
