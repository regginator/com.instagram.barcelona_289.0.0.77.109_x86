.class public Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;
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

.method public static native initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getClientDrivenInfo(Ljava/lang/String;Ljava/util/Set;I)Ljava/lang/String;
.end method
