.class public final Lcom/facebook/wearable/common/comms/hera/client/HeraCameraClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "heraclientandroid"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/client/HeraCameraClient;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/client/HeraCameraClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/client/HeraCameraClient;->init()Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native init()Z
.end method
