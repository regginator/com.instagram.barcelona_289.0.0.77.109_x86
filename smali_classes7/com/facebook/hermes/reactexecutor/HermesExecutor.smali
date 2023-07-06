.class public Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "hermes-executor"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/Isn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v2, v0, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig(Ljava/util/concurrent/ScheduledExecutorService;D)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;DJZZZIZLcom/facebook/hermes/instrumentation/HermesSynthTraceSupport;JZLcom/facebook/hermes/instrumentation/HermesMemoryDumper;JLcom/facebook/xanalytics/XAnalyticsHolder;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridDefaultConfig(Ljava/util/concurrent/ScheduledExecutorService;D)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HermesExecutor"

    return-object v0
.end method
