.class public final LX/Lqt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Lqt; = null

.field public static A05:LX/LWC; = null

.field public static final CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS:Z = true

.field public static DEFAULT_BACKGROUND_THREAD_PRIORITY:I = 0x5

.field public static final DEFAULT_CHANGE_SET_THREAD_PRIORITY:I = 0x0

.field public static final IS_INTERNAL_BUILD:Z = false

.field public static final NEEDS_THEME_SYNCHRONIZATION:Z = false

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static boostPerfLayoutStateFuture:Z = false

.field public static clearDiffNodes:Z = false

.field public static componentPreallocationBlocklist:Ljava/util/Set; = null

.field public static computeRangeOnSyncLayout:Z = false

.field public static crashIfExceedingStateUpdateThreshold:Z = false

.field public static debugHighlightInteractiveBounds:Z = false

.field public static debugHighlightMountBounds:Z = false

.field public static disableGetAnnotationUsage:Z = false

.field public static emitMessageForZeroSizedTexture:Z = false

.field public static enableDrawablePreAllocation:Z = false

.field public static enableErrorBoundaryComponent:Z = false

.field public static enableFixForJniLocalRefOverflow:Z = false

.field public static enableIsBoringLayoutCheckTimeout:Z = false

.field public static enableLayoutCaching:Z = false

.field public static enableMeasurePendingSubtrees:Z = false

.field public static enableMountableInFacecast:Z = false

.field public static enableMountableInIG4A:Z = false

.field public static enableMountableInIGDS:Z = false

.field public static enableMountableInMessenger:Z = false

.field public static enableMountableInNewsFeed:Z = false

.field public static enableMountableRecycler:Z = false

.field public static enableMountableRecyclerInGroups:Z = false

.field public static enableMountableTwoBindersRecycler:Z = false

.field public static enableNestedTreePreallocation:Z = false

.field public static enableRecyclerBinderStableId:Z = false

.field public static enableSeparateAnimatorBinder:Z = false

.field public static enableStateUpdatesBatching:Z = true

.field public static enableThreadTracingStacktrace:Z = false

.field public static forceEnableTransitionsForInstrumentationTests:Z = false

.field public static hostComponentAlwaysShouldUpdate:Z = true

.field public static hostComponentPoolSize:I = 0x1e

.field public static initStickyHeaderInLayoutWhenComponentTreeIsNull:Z = false

.field public static isAnimationDisabled:Z = false

.field public static isDebugHierarchyEnabled:Z = false

.field public static isDebugModeEnabled:Z = false

.field public static isEndToEndTestRun:Z = false

.field public static isIncrementalMountGloballyDisabled:Z = false

.field public static isLayoutDiffingEnabled:Z = true

.field public static isNullNodeEnabled:Z = false

.field public static isReconciliationEnabled:Z = true

.field public static isSkipRootCheckingEnabled:Z = false

.field public static isTimelineEnabled:Z = false

.field public static keepLayoutResults:Z = false

.field public static layoutThreadKeepAliveTimeMs:J = 0x3e8L

.field public static lithoViewSelfManageViewPortChanges:Z = false

.field public static overlappingRenderingViewSizeLimit:I = 0x7fffffff

.field public static overrideLayoutDiffing:Ljava/lang/Boolean; = null

.field public static overrideReconciliation:Ljava/lang/Boolean; = null

.field public static partialAlphaWarningSizeThresold:I = 0x7fffffff

.field public static perfBoosterFactory:LX/LNc; = null

.field public static recyclerBinderStrategy:I = 0x0

.field public static runLooperPrepareForLayoutThreadFactory:Z = true

.field public static sComponentsLogger:LX/BbR; = null

.field public static shouldAllowCoreThreadTimeout:Z = false

.field public static shouldCompareCommonPropsInIsEquivalentTo:Z = false

.field public static shouldCompareRootCommonPropsInSingleComponentSection:Z = false

.field public static shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z = false

.field public static shouldDelegateContentDescriptionChangeEvent:Z = false

.field public static textureSizeWarningLimit:I = 0x7fffffff

.field public static threadPoolConfiguration:LX/BbS;

.field public static timelineDocsLink:Ljava/lang/String;

.field public static unsafeHostComponentRecyclingIsEnabled:Z

.field public static useSeparateThreadHandlersForResolveAndLayout:Z


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "IS_TESTING"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, LX/Lqt;->isEndToEndTestRun:Z

    .line 11
    .line 12
    const-string v0, "litho.animation.disabled"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LX/Lqt;->isAnimationDisabled:Z

    .line 25
    .line 26
    new-instance v0, LX/LWC;

    .line 27
    .line 28
    invoke-direct {v0}, LX/LWC;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Lqt;->A05:LX/LWC;

    .line 32
    .line 33
    new-instance v0, LX/Lqt;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Lqt;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Lqt;->A04:LX/Lqt;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Lqt;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Lqt;->A00:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Lqt;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Lqt;->A03:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Lqt;->A02:Z

    iput-boolean p1, p0, LX/Lqt;->A00:Z

    iput-boolean p2, p0, LX/Lqt;->A01:Z

    iput-boolean p4, p0, LX/Lqt;->A03:Z

    return-void
.end method
