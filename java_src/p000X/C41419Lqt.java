package p000X;

import java.util.Set;
/* renamed from: X.Lqt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41419Lqt {
    public static final boolean CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS = true;
    public static int DEFAULT_BACKGROUND_THREAD_PRIORITY = 5;
    public static final int DEFAULT_CHANGE_SET_THREAD_PRIORITY = 0;
    public static final boolean IS_INTERNAL_BUILD = false;
    public static final boolean NEEDS_THEME_SYNCHRONIZATION = false;
    public static final boolean USE_INCREMENTAL_MOUNT_HELPER = true;
    public static boolean boostPerfLayoutStateFuture = false;
    public static boolean clearDiffNodes = false;
    public static Set componentPreallocationBlocklist = null;
    public static boolean computeRangeOnSyncLayout = false;
    public static boolean crashIfExceedingStateUpdateThreshold = false;
    public static boolean debugHighlightInteractiveBounds = false;
    public static boolean debugHighlightMountBounds = false;
    public static boolean disableGetAnnotationUsage = false;
    public static boolean emitMessageForZeroSizedTexture = false;
    public static boolean enableDrawablePreAllocation = false;
    public static boolean enableErrorBoundaryComponent = false;
    public static boolean enableFixForJniLocalRefOverflow = false;
    public static boolean enableIsBoringLayoutCheckTimeout = false;
    public static boolean enableLayoutCaching = false;
    public static boolean enableMeasurePendingSubtrees = false;
    public static boolean enableMountableInFacecast = false;
    public static boolean enableMountableInIG4A = false;
    public static boolean enableMountableInIGDS = false;
    public static boolean enableMountableInMessenger = false;
    public static boolean enableMountableInNewsFeed = false;
    public static boolean enableMountableRecycler = false;
    public static boolean enableMountableRecyclerInGroups = false;
    public static boolean enableMountableTwoBindersRecycler = false;
    public static boolean enableNestedTreePreallocation = false;
    public static boolean enableRecyclerBinderStableId = false;
    public static boolean enableSeparateAnimatorBinder = false;
    public static boolean enableStateUpdatesBatching = true;
    public static boolean enableThreadTracingStacktrace = false;
    public static boolean forceEnableTransitionsForInstrumentationTests = false;
    public static boolean hostComponentAlwaysShouldUpdate = true;
    public static int hostComponentPoolSize = 30;
    public static boolean initStickyHeaderInLayoutWhenComponentTreeIsNull = false;
    public static boolean isDebugHierarchyEnabled = false;
    public static boolean isDebugModeEnabled = false;
    public static boolean isIncrementalMountGloballyDisabled = false;
    public static boolean isLayoutDiffingEnabled = true;
    public static boolean isNullNodeEnabled = false;
    public static boolean isReconciliationEnabled = true;
    public static boolean isSkipRootCheckingEnabled = false;
    public static boolean isTimelineEnabled = false;
    public static boolean keepLayoutResults = false;
    public static long layoutThreadKeepAliveTimeMs = 1000;
    public static boolean lithoViewSelfManageViewPortChanges = false;
    public static int overlappingRenderingViewSizeLimit = Integer.MAX_VALUE;
    public static Boolean overrideLayoutDiffing = null;
    public static Boolean overrideReconciliation = null;
    public static int partialAlphaWarningSizeThresold = Integer.MAX_VALUE;
    public static AbstractC40486LNc perfBoosterFactory = null;
    public static int recyclerBinderStrategy = 0;
    public static boolean runLooperPrepareForLayoutThreadFactory = true;
    public static InterfaceC21178BbR sComponentsLogger = null;
    public static boolean shouldAllowCoreThreadTimeout = false;
    public static boolean shouldCompareCommonPropsInIsEquivalentTo = false;
    public static boolean shouldCompareRootCommonPropsInSingleComponentSection = false;
    public static boolean shouldContinueIncrementalMountWhenVisibileRectIsEmpty = false;
    public static boolean shouldDelegateContentDescriptionChangeEvent = false;
    public static int textureSizeWarningLimit = Integer.MAX_VALUE;
    public static InterfaceC21179BbS threadPoolConfiguration;
    public static String timelineDocsLink;
    public static boolean unsafeHostComponentRecyclingIsEnabled;
    public static boolean useSeparateThreadHandlersForResolveAndLayout;
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public static boolean isEndToEndTestRun = C25930wq.A1Y(System.getProperty("IS_TESTING"));
    public static boolean isAnimationDisabled = "true".equals(System.getProperty("litho.animation.disabled"));
    public static LWC A05 = new LWC();
    public static C41419Lqt A04 = new C41419Lqt();

    public C41419Lqt(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = z3;
        this.A00 = z;
        this.A01 = z2;
        this.A03 = z4;
    }

    public C41419Lqt() {
        this.A02 = true;
        this.A00 = false;
        this.A01 = false;
        this.A03 = false;
    }
}
