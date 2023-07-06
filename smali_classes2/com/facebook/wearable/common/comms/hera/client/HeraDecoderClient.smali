.class public final Lcom/facebook/wearable/common/comms/hera/client/HeraDecoderClient;
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
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/client/HeraDecoderClient;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/client/HeraDecoderClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native decodeFrameBuffer(JIILjava/lang/Object;)V
.end method

.method public final native getDecodingOutputSurface()Ljava/lang/Object;
.end method

.method public final native init(Ljava/lang/String;II)Z
.end method

.method public final native isDecoderOutputSurfaceEqualTo(Ljava/lang/Object;)Z
.end method

.method public final native isSupported()Z
.end method

.method public final native setDecodingOutputSurface(Ljava/lang/Object;)Z
.end method

.method public final native startDecoding(Ljava/lang/Object;)Z
.end method

.method public final native stopDecoding()Z
.end method
