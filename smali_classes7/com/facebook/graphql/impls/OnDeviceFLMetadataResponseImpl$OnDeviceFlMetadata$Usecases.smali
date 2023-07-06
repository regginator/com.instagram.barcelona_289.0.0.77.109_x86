.class public final Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases;
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
    .locals 9

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$UseCase;

    .line 1
    .line 2
    const-string v0, "use_case"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$Context;

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$CacheConfig;

    .line 18
    .line 19
    const-string v0, "cache_config"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig;

    .line 26
    .line 27
    const-string v0, "features_config"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$TrainerConfig;

    .line 34
    .line 35
    const-string v0, "trainer_config"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig;

    .line 42
    .line 43
    const-string v0, "predictor_config"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array/range {v3 .. v8}, [LX/6gm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "purpose"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
