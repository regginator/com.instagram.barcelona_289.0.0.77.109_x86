.class public final Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Fk8;

.field public static isNativeLibraryLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fk8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fk8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->Companion:LX/Fk8;

    .line 6
    .line 7
    const-string v0, "mpl-tracker"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    sget-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v1, "MPLTracker"

    .line 20
    .line 21
    const-string v0, "Failed to load library when initializing MPLTracker"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public static final synthetic access$isNativeLibraryLoaded$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$setNativeLibraryLoaded$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getIsCurrentSyncGroupStateCompleted()Z
.end method

.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isReady()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final native registerMPLTTRCListener(Ljava/lang/Object;)V
.end method

.method public final native stopTrackingInteraction(II)V
.end method

.method public final native syncTamGroupStateListenForCompletion()V
.end method

.method public final native trackSyncGroup(II)V
.end method
