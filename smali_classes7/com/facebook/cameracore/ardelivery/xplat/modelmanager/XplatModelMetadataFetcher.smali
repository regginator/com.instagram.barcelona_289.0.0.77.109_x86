.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Iuj;


# instance fields
.field public modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iuj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iuj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->Companion:LX/Iuj;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final executeRequests(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 4
    .line 5
    new-instance v0, LX/JNZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JNZ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/JNZ;->A00()LX/JHd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Jy0;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/Jy0;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/JHd;LX/Klv;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getModelMetadataDownloader()Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setModelMetadataDownloader(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 5
    .line 6
    return-void
.end method
