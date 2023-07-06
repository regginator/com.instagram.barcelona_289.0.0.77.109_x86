.class public final Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig;
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
.method public final getEdgeFields()[LX/6gm;
    .locals 7

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$Features;

    .line 1
    .line 2
    const-string v1, "features"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x0

    .line 10
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$ModelConfig;

    .line 11
    .line 12
    const-string v0, "model_config"

    .line 13
    .line 14
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$ControlConfig;

    .line 19
    .line 20
    const-string v0, "control_config"

    .line 21
    .line 22
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$TimeConfig;

    .line 27
    .line 28
    const-string v0, "time_config"

    .line 29
    .line 30
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$CacheConfig;

    .line 35
    .line 36
    const-string v0, "cache_config"

    .line 37
    .line 38
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v6, v4, v3, v2, v0}, [LX/6gm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "feature_preference"

    const-string v0, "log_level"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
