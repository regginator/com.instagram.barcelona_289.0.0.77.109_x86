.class public final Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Iue;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iue;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->Companion:LX/Iue;

    .line 6
    .line 7
    const-string v0, "ard-android-network-consent-manager-impl"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->initHybrid(Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->initHybrid(Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)Lcom/facebook/jni/HybridData;
.end method

.method private final native setUserConsent(Ljava/lang/String;ZI)V
.end method


# virtual methods
.method public native hasUserAllowedNetworking(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
.end method

.method public setUserConsent(Ljava/lang/String;ZLX/27G;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p3, LX/27G;->A00:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->setUserConsent(Ljava/lang/String;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
