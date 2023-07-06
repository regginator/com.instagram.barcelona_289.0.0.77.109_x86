.class public abstract Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isAvailable()Z
    .locals 2

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0en;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public static maybeAttachToWindow(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0en;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->onAttachToWindow(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static maybeDestroy()V
    .locals 1

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0en;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static setInstance(Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;)Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public abstract getDebugHeadDropFrameListener()LX/Hs5;
.end method

.method public abstract getDebugHeadImagePerformanceListener()Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;
.end method

.method public abstract getDebugHeadLoomTraceHelper(Landroid/content/Context;)Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;
.end method

.method public abstract getDebugHeadMemoryLeakExcludedRefs()Ljava/util/List;
.end method

.method public abstract getDebugHeadMemoryLeakHelper()Lcom/instagram/debug/devoptions/apiperf/MemoryLeakBridge;
.end method

.method public abstract getDebugHeadMemoryMetricsListener()LX/HhN;
.end method

.method public abstract getDebugHeadNavEventListener()Lcom/instagram/debug/devoptions/apiperf/NavEventProvider;
.end method

.method public abstract getDebugHeadTouchEventListener()Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;
.end method

.method public abstract onAttachToWindow(Landroid/content/Context;)V
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract showDebugHead()V
.end method
