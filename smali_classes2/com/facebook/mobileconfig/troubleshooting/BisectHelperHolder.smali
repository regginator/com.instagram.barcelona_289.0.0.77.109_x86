.class public Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rW;


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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public native getCurrentState()Lcom/facebook/mobileconfig/troubleshooting/BisectStateHolder;
.end method

.method public native goBackOneStep()Z
.end method

.method public native setBisectPath(Ljava/lang/String;)V
.end method

.method public native startBisection(Ljava/lang/String;Lcom/facebook/mobileconfig/troubleshooting/BisectCallback;)V
.end method

.method public native startUsingExistingFile(Ljava/lang/String;)V
.end method

.method public native stopBisection()Z
.end method

.method public native userDidNotReproduceBug()Z
.end method

.method public native userDidReproduceBug()Z
.end method
