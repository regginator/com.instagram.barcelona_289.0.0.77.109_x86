.class public Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadataWithLastFetchTimestamp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetMetadata:Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_metadata"
    .end annotation
.end field

.field public final lastFetchTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_fetch_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadataWithLastFetchTimestamp;->lastFetchTimestamp:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadataWithLastFetchTimestamp;->assetMetadata:Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;

    .line 6
    .line 7
    return-void
.end method
