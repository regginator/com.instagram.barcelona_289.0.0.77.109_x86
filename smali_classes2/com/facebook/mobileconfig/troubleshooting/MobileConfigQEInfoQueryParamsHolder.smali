.class public Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfigtroubleshooting-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native setExperimentName(Ljava/lang/String;)V
.end method

.method public native setGatekeeperName(Ljava/lang/String;)V
.end method

.method public native setSkipQE(Z)V
.end method

.method public native setUniverseRegex(Ljava/lang/String;)V
.end method

.method public native withCurrentExperimentGroup(Z)V
.end method

.method public native withExperiments(Z)V
.end method

.method public native withGatekeepers(Z)V
.end method

.method public native withGroupParams(Z)V
.end method

.method public native withGroups(Z)V
.end method

.method public native withParams(Z)V
.end method

.method public native withUniverseParams(Z)V
.end method
