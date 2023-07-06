.class public Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SERVICE_MANAGER_NAME:Ljava/lang/String; = "service_manager"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public native setAdditionalParamsMapDirs(Ljava/lang/String;)V
.end method

.method public native setBufferPathPostfix(Ljava/lang/String;)V
.end method

.method public native setConsistencyLoggingEnabled(Z)V
.end method

.method public native setConsistencyLoggingEveryNSec(J)V
.end method

.method public native setDirectReadCacheFile(Z)V
.end method

.method public native setEnableBlnSchema(Z)V
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setInstagramFlags(ZI)V
.end method

.method public native setIsMobileConfigService(Z)V
.end method

.method public native setManagerName(Ljava/lang/String;)V
.end method

.method public native setOTAAddedParamsPath(Ljava/lang/String;)V
.end method

.method public native setOTAOneQueryHashPath(Ljava/lang/String;)V
.end method

.method public native setOTAParamsMapPath(Ljava/lang/String;)V
.end method

.method public native setQueryHashOptimization(Z)V
.end method

.method public native setShouldUseOTAResource(Z)V
.end method

.method public native setUniverseType(I)Z
.end method

.method public native setUseParamsMapV4(Z)V
.end method

.method public native setUsePartialAndFullSyncFetch(Z)V
.end method

.method public native setUsePlatformEpHandler(Z)V
.end method
