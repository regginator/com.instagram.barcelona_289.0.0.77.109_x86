.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;

.field public static forceSOLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;

    .line 6
    .line 7
    const-string v0, "arengineservicesutils"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I
.end method
