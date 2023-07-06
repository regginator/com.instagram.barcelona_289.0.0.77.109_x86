.class public final Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$ModelConfig;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "default_confidence"

    const-string v3, "model_asset_name"

    const-string v2, "model_name"

    const-string v1, "model_positive_threshold"

    const-string v0, "model_version"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
