.class public final LX/JL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JL1;->A00:Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/JF4;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/JF4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/JF4;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/JF4;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/JF4;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Ipv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ipv;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JL1;->A00:Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
