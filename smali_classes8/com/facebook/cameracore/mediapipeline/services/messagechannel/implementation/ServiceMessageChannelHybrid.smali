.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/LPR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->Companion:LX/LPR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/LlT;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/LlT;->A01:LX/LrE;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(LX/LrE;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, LX/LrE;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 15
    .line 16
    iget-object v0, v0, LX/LrE;->A01:LX/LVr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, v0, LX/LVr;->A00:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/LlT;->A00:LX/LML;

    .line 31
    .line 32
    iget v0, v0, LX/LML;->A00:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;
.end method
