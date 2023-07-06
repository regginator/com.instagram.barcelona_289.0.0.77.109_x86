.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final MD5Hash:Ljava/lang/String;

.field public final arEffectAsyncAssets:Ljava/util/List;

.field public final cacheKey:Ljava/lang/String;

.field public capabilitiesMinVersionModels:Ljava/util/List;

.field public final compressionTypeCppValue:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSize:J

.field public final graphqlId:Ljava/lang/String;

.field public final manifestCapabilities:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 3

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
    iget-object v2, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 8
    .line 9
    iget-object v1, v2, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/JiI;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/JiI;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectInstanceId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->graphqlId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/JiI;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->cacheKey:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->uri:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->MD5Hash:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileSize:J

    .line 51
    .line 52
    iget-object v0, v2, LX/JiI;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Ipv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, LX/Ipv;->A00:I

    .line 59
    .line 60
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->compressionTypeCppValue:I

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->arEffectAsyncAssets:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->manifestCapabilities:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, LX/JiI;->A06:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->encrypted:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "This adapter is only for effect asset"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final getCapabilitiesMinVersionModels()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCapabilitiesMinVersionModels(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
.end method
