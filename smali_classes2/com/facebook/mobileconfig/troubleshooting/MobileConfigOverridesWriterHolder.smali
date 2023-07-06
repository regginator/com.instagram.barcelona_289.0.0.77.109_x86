.class public Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;
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

.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getNewMCBisectHelper(Lcom/facebook/mobileconfig/troubleshooting/BisectDefaultValuesProvider;)Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;
.end method

.method public native importOverridesFromTask(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native importOverridesFromUser(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native loadOverridesFromTaskAndSaveResponse(Ljava/lang/String;)Ljava/lang/String;
.end method
