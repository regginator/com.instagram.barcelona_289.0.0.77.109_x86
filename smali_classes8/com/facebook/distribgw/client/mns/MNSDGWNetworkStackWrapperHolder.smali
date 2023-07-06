.class public final Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;
.super Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;
.source ""


# static fields
.field public static final Companion:LX/LQC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LQC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;->Companion:LX/LQC;

    .line 6
    .line 7
    const-string v0, "distribgw-mns-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;->initHybrid(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;)Lcom/facebook/jni/HybridData;
.end method
