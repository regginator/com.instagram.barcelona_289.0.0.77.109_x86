.class public abstract Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "rs-builder-jni"

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
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public native buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;
.end method

.method public native disableAmendmentBuffering()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public native enableE2ELogging(Lcom/facebook/realtime/requeststream/builder/LoggingConfig;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public native enableFlipperPlugin()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public native enableSandboxOverride(Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public native listenToAppState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method
