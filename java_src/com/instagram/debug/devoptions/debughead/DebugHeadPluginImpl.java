package com.instagram.debug.devoptions.debughead;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.view.WindowManager;
import com.instagram.debug.devoptions.apiperf.DebugHeadPlugin;
import com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider;
import com.instagram.debug.devoptions.apiperf.LoomTraceProvider;
import com.instagram.debug.devoptions.apiperf.MemoryLeakBridge;
import com.instagram.debug.devoptions.apiperf.NavEventProvider;
import com.instagram.debug.devoptions.apiperf.TouchEventProvider;
import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.data.DebugHeadDataManagerImpl;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadDebugDropFrameListener;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadImagePerformanceListener;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadMemoryMetricsListener;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadNavEventListener;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadQplListener;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadTouchListener;
import com.instagram.debug.devoptions.debughead.data.provider.LoomTraceHelper;
import com.instagram.debug.devoptions.debughead.data.provider.MemoryLeakHelper;
import com.instagram.debug.devoptions.debughead.data.provider.MobileBoostOptimizationHelper;
import com.instagram.debug.devoptions.debughead.data.provider.TasksHelper;
import com.instagram.debug.devoptions.debughead.detailwindow.DetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.DetailWindowView;
import com.instagram.debug.devoptions.debughead.detailwindow.appstartup.AppStartupPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.appstartup.AppStartupView;
import com.instagram.debug.devoptions.debughead.detailwindow.crashlog.CrashLogDetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.crashlog.CrashLogDetailWindowView;
import com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerformancePresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerformanceView;
import com.instagram.debug.devoptions.debughead.detailwindow.loom.LoomDetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.loom.LoomDetailWindowView;
import com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakAdapter;
import com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakView;
import com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsagePresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.memoryusage.MemoryUsageView;
import com.instagram.debug.devoptions.debughead.detailwindow.mobileboost.MobileBoostDetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.mobileboost.MobileBoostDetailWindowView;
import com.instagram.debug.devoptions.debughead.detailwindow.msys.MsysPerformancePresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.msys.MsysPerformanceView;
import com.instagram.debug.devoptions.debughead.detailwindow.navevents.NavEventsDetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.navevents.NavEventsDetailWindowView;
import com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView;
import com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailWindowView;
import com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksDetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.tasks.TasksDetailWindowView;
import com.instagram.debug.devoptions.debughead.detailwindow.videoperformance.VideoPerformanceDetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.videoperformance.VideoPerformanceDetailWindowView;
import com.instagram.debug.devoptions.debughead.headview.HeadViewManagerImpl;
import com.instagram.debug.devoptions.debughead.headview.view.CloseTargetPresenter;
import com.instagram.debug.devoptions.debughead.headview.view.CloseTargetView;
import com.instagram.debug.devoptions.debughead.headview.view.DebugHeadPresenter;
import com.instagram.debug.devoptions.debughead.headview.view.DebugHeadView;
import com.instagram.debug.devoptions.debughead.models.MemoryLeak;
import com.instagram.debug.devoptions.debughead.preferences.DevPreferencesHelperImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000X.C0OR;
import p000X.C17230gi;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C35279IIu;
import p000X.C91564uW;
import p000X.GUZ;
import p000X.InterfaceC34091HhN;
import p000X.InterfaceC34702Hs5;
/* loaded from: classes8.dex */
public class DebugHeadPluginImpl extends DebugHeadPlugin {
    public CloseTargetView mCloseTargetView;
    public DebugHeadPresenter mDebugHeadPresenter;
    public DebugHeadView mDebugHeadView;
    public DetailWindowView mDetailWindowView;
    public HeadViewManagerImpl mHeadViewManager;
    public WindowManager mWindowManager;

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public void onDestroy() {
        this.mDebugHeadView.removeFromWindow(this.mWindowManager);
        this.mCloseTargetView.removeFromWindow(this.mWindowManager);
        this.mDetailWindowView.removeFromWindow(this.mWindowManager);
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public void showDebugHead() {
        DebugHeadPresenter debugHeadPresenter = this.mDebugHeadPresenter;
        if (debugHeadPresenter != null) {
            debugHeadPresenter.onShowFromDevOptionsRequested();
        }
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public InterfaceC34702Hs5 getDebugHeadDropFrameListener() {
        return DebugHeadDebugDropFrameListener.getInstance();
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public ImagePerformanceProvider getDebugHeadImagePerformanceListener() {
        return DebugHeadImagePerformanceListener.getInstance();
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public LoomTraceProvider getDebugHeadLoomTraceHelper(Context context) {
        return LoomTraceHelper.getInstance(context);
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public List getDebugHeadMemoryLeakExcludedRefs() {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(MemoryLeakPresenter.class.getName());
        A0w.add(MemoryLeakAdapter.class.getName());
        A0w.add(MemoryLeak.class.getName());
        return A0w;
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public MemoryLeakBridge getDebugHeadMemoryLeakHelper() {
        return MemoryLeakHelper.getInstance();
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public /* bridge */ /* synthetic */ InterfaceC34091HhN getDebugHeadMemoryMetricsListener() {
        return DebugHeadMemoryMetricsListener.getInstance();
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public /* bridge */ /* synthetic */ NavEventProvider getDebugHeadNavEventListener() {
        return DebugHeadNavEventListener.getInstance();
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public TouchEventProvider getDebugHeadTouchEventListener() {
        return DebugHeadTouchListener.INSTANCE;
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public void onAttachToWindow(Context context) {
        int i;
        WindowManager A0S = C91564uW.A0S(context);
        this.mWindowManager = A0S;
        if (A0S != null) {
            if (!Settings.canDrawOverlays(context)) {
                i = 2;
            } else {
                i = 2002;
                if (Build.VERSION.SDK_INT >= 26) {
                    i = 2038;
                }
            }
            this.mDetailWindowView.attachToWindow(this.mWindowManager, i);
            this.mCloseTargetView.attachToWindow(this.mWindowManager, i);
            this.mDebugHeadView.attachToWindow(this.mWindowManager, i);
            this.mHeadViewManager.onTabSelected(DebugMode.SCROLL_PERF_MONITOR);
            showDebugHead();
        }
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public void onCreate(Context context) {
        HashMap A0z = C25920wp.A0z();
        this.mDetailWindowView = new DetailWindowView();
        DetailWindowPresenter detailWindowPresenter = new DetailWindowPresenter();
        this.mCloseTargetView = new CloseTargetView();
        CloseTargetPresenter closeTargetPresenter = new CloseTargetPresenter();
        this.mDebugHeadView = new DebugHeadView();
        this.mDebugHeadPresenter = new DebugHeadPresenter();
        DevPreferencesHelperImpl devPreferencesHelperImpl = new DevPreferencesHelperImpl();
        DebugHeadDataManagerImpl debugHeadDataManagerImpl = new DebugHeadDataManagerImpl(devPreferencesHelperImpl);
        DebugHeadPresenter debugHeadPresenter = this.mDebugHeadPresenter;
        this.mHeadViewManager = new HeadViewManagerImpl(context, debugHeadPresenter, detailWindowPresenter);
        this.mDebugHeadView.init(context, debugHeadPresenter);
        this.mDebugHeadPresenter.init(this.mDebugHeadView, closeTargetPresenter, this.mHeadViewManager);
        this.mCloseTargetView.init(context);
        closeTargetPresenter.init(this.mCloseTargetView, this.mDebugHeadPresenter, detailWindowPresenter);
        ScrollPerfDetailWindowView scrollPerfDetailWindowView = new ScrollPerfDetailWindowView();
        ScrollPerfDetailWindowPresenter scrollPerfDetailWindowPresenter = new ScrollPerfDetailWindowPresenter();
        scrollPerfDetailWindowView.init(context, scrollPerfDetailWindowPresenter);
        HeadViewManager headViewManager = this.mHeadViewManager;
        C0OR.A0B(context, 0);
        int i = GUZ.A01;
        if (i <= 0) {
            i = C25990ww.A09(context).densityDpi;
            GUZ.A01 = i;
        }
        scrollPerfDetailWindowPresenter.init(scrollPerfDetailWindowView, headViewManager, i);
        DebugMode debugMode = DebugMode.SCROLL_PERF_MONITOR;
        A0z.put(debugMode, scrollPerfDetailWindowView);
        this.mHeadViewManager.addDoubleTapDelegate(debugMode, scrollPerfDetailWindowPresenter);
        DebugHeadDebugDropFrameListener.getInstance().mDelegate = debugHeadDataManagerImpl;
        debugHeadDataManagerImpl.mScrollPerfDetailWindowPresenter = scrollPerfDetailWindowPresenter;
        LoomDetailWindowView loomDetailWindowView = new LoomDetailWindowView();
        LoomDetailWindowPresenter loomDetailWindowPresenter = new LoomDetailWindowPresenter();
        loomDetailWindowView.init(context, loomDetailWindowPresenter);
        loomDetailWindowPresenter.init(context, loomDetailWindowView, this.mHeadViewManager, debugHeadDataManagerImpl, detailWindowPresenter);
        DebugMode debugMode2 = DebugMode.LOOM_TRACER;
        A0z.put(debugMode2, loomDetailWindowView);
        this.mHeadViewManager.addSingleTapDelegate(debugMode2, loomDetailWindowPresenter);
        LoomTraceHelper loomTraceHelper = LoomTraceHelper.getInstance(context);
        loomTraceHelper.mDelegate = debugHeadDataManagerImpl;
        debugHeadDataManagerImpl.mLoomDetailWindowPresenter = loomDetailWindowPresenter;
        debugHeadDataManagerImpl.mLoomTraceHelper = loomTraceHelper;
        QplDetailWindowView qplDetailWindowView = new QplDetailWindowView();
        QplDetailWindowPresenter qplDetailWindowPresenter = new QplDetailWindowPresenter();
        qplDetailWindowView.init(context, qplDetailWindowPresenter);
        qplDetailWindowPresenter.init(qplDetailWindowView, debugHeadDataManagerImpl);
        A0z.put(DebugMode.QPL_MONITOR, qplDetailWindowView);
        DebugHeadQplListener debugHeadQplListener = DebugHeadQplListener.getInstance();
        debugHeadQplListener.mDelegate = debugHeadDataManagerImpl;
        debugHeadDataManagerImpl.mQplDetailWindowPresenter = qplDetailWindowPresenter;
        debugHeadDataManagerImpl.mQplListener = DebugHeadQplListener.getInstance();
        debugHeadDataManagerImpl.initializeLoomQplTriggerMarker();
        debugHeadQplListener.clearCache();
        MobileBoostDetailWindowView mobileBoostDetailWindowView = new MobileBoostDetailWindowView();
        MobileBoostDetailWindowPresenter mobileBoostDetailWindowPresenter = new MobileBoostDetailWindowPresenter();
        mobileBoostDetailWindowView.init(context, mobileBoostDetailWindowPresenter);
        mobileBoostDetailWindowPresenter.init(mobileBoostDetailWindowView, debugHeadDataManagerImpl);
        A0z.put(DebugMode.MOBILEBOOST_VALIDATOR, mobileBoostDetailWindowView);
        MobileBoostOptimizationHelper mobileBoostOptimizationHelper = new MobileBoostOptimizationHelper(debugHeadDataManagerImpl);
        debugHeadDataManagerImpl.mMobileBoostDetailWindowPresenter = mobileBoostDetailWindowPresenter;
        debugHeadDataManagerImpl.mMobileBoostHelper = mobileBoostOptimizationHelper;
        C35279IIu.A00(context).A02 = mobileBoostOptimizationHelper;
        NavEventsDetailWindowView navEventsDetailWindowView = new NavEventsDetailWindowView();
        NavEventsDetailWindowPresenter navEventsDetailWindowPresenter = new NavEventsDetailWindowPresenter();
        navEventsDetailWindowView.init(context, navEventsDetailWindowPresenter);
        navEventsDetailWindowPresenter.init(navEventsDetailWindowView, this.mHeadViewManager);
        A0z.put(DebugMode.NAVIGATION_MONITOR, navEventsDetailWindowView);
        DebugHeadNavEventListener.getInstance().mDelegate = debugHeadDataManagerImpl;
        debugHeadDataManagerImpl.mNavEventsDetailWindowPresenter = navEventsDetailWindowPresenter;
        CrashLogDetailWindowView crashLogDetailWindowView = new CrashLogDetailWindowView();
        crashLogDetailWindowView.init(context, new CrashLogDetailWindowPresenter());
        crashLogDetailWindowView.setCrashView();
        A0z.put(DebugMode.CRASH_LOG, crashLogDetailWindowView);
        VideoPerformanceDetailWindowView videoPerformanceDetailWindowView = new VideoPerformanceDetailWindowView();
        VideoPerformanceDetailWindowPresenter videoPerformanceDetailWindowPresenter = new VideoPerformanceDetailWindowPresenter();
        videoPerformanceDetailWindowView.init(context, videoPerformanceDetailWindowPresenter);
        HeadViewManagerImpl headViewManagerImpl = this.mHeadViewManager;
        videoPerformanceDetailWindowPresenter.init(context, videoPerformanceDetailWindowView, headViewManagerImpl, debugHeadDataManagerImpl, detailWindowPresenter);
        debugHeadDataManagerImpl.mVideoPerformancePresenter = videoPerformanceDetailWindowPresenter;
        DebugMode debugMode3 = DebugMode.VIDEO_PERFORMANCE;
        headViewManagerImpl.addSingleTapDelegate(debugMode3, videoPerformanceDetailWindowPresenter);
        A0z.put(debugMode3, videoPerformanceDetailWindowView);
        ImagePerformanceView imagePerformanceView = new ImagePerformanceView();
        ImagePerformancePresenter imagePerformancePresenter = new ImagePerformancePresenter();
        imagePerformanceView.init(context, imagePerformancePresenter);
        HeadViewManagerImpl headViewManagerImpl2 = this.mHeadViewManager;
        imagePerformancePresenter.init(context, imagePerformanceView, headViewManagerImpl2, debugHeadDataManagerImpl, detailWindowPresenter);
        debugHeadDataManagerImpl.mImagePerformancePresenter = imagePerformancePresenter;
        DebugMode debugMode4 = DebugMode.IMAGE_PERFORMANCE;
        headViewManagerImpl2.addSingleTapDelegate(debugMode4, imagePerformancePresenter);
        A0z.put(debugMode4, imagePerformanceView);
        AppStartupView appStartupView = new AppStartupView();
        AppStartupPresenter appStartupPresenter = new AppStartupPresenter();
        appStartupView.init(context, appStartupPresenter);
        appStartupPresenter.view = appStartupView;
        debugHeadDataManagerImpl.mAppStartupPresenter = appStartupPresenter;
        A0z.put(DebugMode.APP_STARTUP, appStartupView);
        MemoryLeakView memoryLeakView = new MemoryLeakView();
        MemoryLeakPresenter memoryLeakPresenter = new MemoryLeakPresenter();
        memoryLeakView.init(memoryLeakPresenter, context, devPreferencesHelperImpl);
        memoryLeakPresenter.init(memoryLeakView, debugHeadDataManagerImpl, C17230gi.A00().A00);
        A0z.put(DebugMode.MEMORY_LEAK, memoryLeakView);
        MemoryLeakHelper.getInstance().mDelegate = debugHeadDataManagerImpl;
        debugHeadDataManagerImpl.mMemoryLeakPresenter = memoryLeakPresenter;
        TasksDetailWindowView tasksDetailWindowView = new TasksDetailWindowView();
        TasksDetailWindowPresenter tasksDetailWindowPresenter = new TasksDetailWindowPresenter();
        tasksDetailWindowView.init(context, tasksDetailWindowPresenter);
        tasksDetailWindowPresenter.init(tasksDetailWindowView, this.mHeadViewManager);
        A0z.put(DebugMode.TASKS, tasksDetailWindowView);
        TasksHelper.INSTANCE.mDelegate = debugHeadDataManagerImpl;
        debugHeadDataManagerImpl.mTasksPresenter = tasksDetailWindowPresenter;
        MemoryUsageView memoryUsageView = new MemoryUsageView();
        MemoryUsagePresenter memoryUsagePresenter = new MemoryUsagePresenter();
        memoryUsageView.init(memoryUsagePresenter, context);
        memoryUsagePresenter.init(memoryUsageView, context, this.mHeadViewManager);
        debugHeadDataManagerImpl.mMemoryUsagePresenter = memoryUsagePresenter;
        A0z.put(DebugMode.MEMORY_USAGE, memoryUsageView);
        DebugHeadMemoryMetricsListener.getInstance().mDelegate = debugHeadDataManagerImpl;
        MsysPerformanceView msysPerformanceView = new MsysPerformanceView();
        MsysPerformancePresenter msysPerformancePresenter = new MsysPerformancePresenter();
        msysPerformanceView.init(context, msysPerformancePresenter);
        msysPerformancePresenter.view = msysPerformanceView;
        A0z.put(DebugMode.MSYS_PERFORMANCE, msysPerformanceView);
        this.mDetailWindowView.init(context, detailWindowPresenter);
        detailWindowPresenter.init(this.mDetailWindowView, this.mHeadViewManager, A0z);
        debugHeadDataManagerImpl.mDetailWindowPresenter = detailWindowPresenter;
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public DebugHeadMemoryMetricsListener getDebugHeadMemoryMetricsListener() {
        return DebugHeadMemoryMetricsListener.getInstance();
    }

    @Override // com.instagram.debug.devoptions.apiperf.DebugHeadPlugin
    public DebugHeadNavEventListener getDebugHeadNavEventListener() {
        return DebugHeadNavEventListener.getInstance();
    }
}
