.class public final LX/KOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KOi;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iput-object p2, p0, LX/KOi;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KOi;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/KpY;

    .line 3
    .line 4
    new-instance v1, LX/6n7;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/KOi;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/6n7;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/KpY;->ByO(LX/6AN;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
