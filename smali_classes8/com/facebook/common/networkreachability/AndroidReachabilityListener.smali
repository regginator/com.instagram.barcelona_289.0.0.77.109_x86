.class public Lcom/facebook/common/networkreachability/AndroidReachabilityListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mNetworkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;

.field public final mNetworkTypeProvider:LX/LfX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android-reachability-announcer"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/LfX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M57;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M57;-><init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->initHybrid(Lcom/facebook/common/networkreachability/NetworkStateInfo;)Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkTypeProvider:LX/LfX;

    .line 17
    .line 18
    return-void
.end method

.method private native initHybrid(Lcom/facebook/common/networkreachability/NetworkStateInfo;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native networkStateChanged(II)V
.end method
