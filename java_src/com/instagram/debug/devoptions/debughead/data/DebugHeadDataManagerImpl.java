package com.instagram.debug.devoptions.debughead.data;

import android.os.Handler;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.apiperf.VideoPerformanceProvider;
import com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager;
import com.instagram.debug.devoptions.debughead.common.intf.DevPreferencesHelper;
import com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.MemoryMetricsDelegate;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadQplListener;
import com.instagram.debug.devoptions.debughead.data.provider.LoomTraceHelper;
import com.instagram.debug.devoptions.debughead.data.provider.MobileBoostOptimizationHelper;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.AppStartupMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryUsageMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.TasksDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import com.instagram.debug.devoptions.debughead.models.ScrollPerfData;
import java.util.Collection;
import java.util.Map;
import p000X.AbstractC37626Jho;
import p000X.C0WU;
import p000X.C14510ao;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C31342GCa;
import p000X.EnumC40453LKy;
import p000X.GCP;
import p000X.InterfaceC34109Hhf;
import p000X.L89;
import p000X.LQ0;
import shark.HeapAnalysisFailure;
import shark.HeapAnalysisSuccess;
/* loaded from: classes8.dex */
public class DebugHeadDataManagerImpl implements DebugHeadDataManager {
    public AppStartupMvpPresenter mAppStartupPresenter;
    public DetailWindowMvpPresenter mDetailWindowPresenter;
    public final DevPreferencesHelper mDevPreferencesHelper;
    public ImagePerformanceMvpPresenter mImagePerformancePresenter;
    public LoomDetailWindowMvpPresenter mLoomDetailWindowPresenter;
    public LoomTraceHelper mLoomTraceHelper;
    public final Handler mMainThreadHandler = C25920wp.A0F();
    public MemoryLeakMvpPresenter mMemoryLeakPresenter;
    public MemoryUsageMvpPresenter mMemoryUsagePresenter;
    public MobileBoostDetailWindowMvpPresenter mMobileBoostDetailWindowPresenter;
    public MobileBoostOptimizationHelper mMobileBoostHelper;
    public NavEventsDetailWindowMvpPresenter mNavEventsDetailWindowPresenter;
    public QplDetailWindowMvpPresenter mQplDetailWindowPresenter;
    public DebugHeadQplListener mQplListener;
    public ScrollPerfDetailWindowMvpPresenter mScrollPerfDetailWindowPresenter;
    public TasksDetailWindowMvpPresenter mTasksPresenter;
    public VideoPerformanceDetailWindowMvpPresenter mVideoPerformancePresenter;

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.VideoPerformanceDelegate
    public void calculateVideoQuality(String str, long j, long j2) {
        VideoPerformanceDetailWindowMvpPresenter videoPerformanceDetailWindowMvpPresenter = this.mVideoPerformancePresenter;
        if (videoPerformanceDetailWindowMvpPresenter != null) {
            videoPerformanceDetailWindowMvpPresenter.calculateVideoQuality(str, j, j2);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.VideoPerformanceDelegate
    public void endStall(String str, VideoPerformanceProvider.Stalls stalls) {
        VideoPerformanceDetailWindowMvpPresenter videoPerformanceDetailWindowMvpPresenter = this.mVideoPerformancePresenter;
        if (videoPerformanceDetailWindowMvpPresenter != null) {
            videoPerformanceDetailWindowMvpPresenter.endStall(str, stalls);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.QplEventDelegate
    public void initializeFromCache(Map map) {
        QplDetailWindowMvpPresenter qplDetailWindowMvpPresenter = this.mQplDetailWindowPresenter;
        if (qplDetailWindowMvpPresenter != null) {
            qplDetailWindowMvpPresenter.initializeFromCache(map);
        }
    }

    public void initializeLoomQplTriggerMarker() {
        LoomDetailWindowMvpPresenter loomDetailWindowMvpPresenter;
        int loomQplMarkerTriggerPreference = this.mDevPreferencesHelper.getLoomQplMarkerTriggerPreference();
        if (loomQplMarkerTriggerPreference != -1 && (loomDetailWindowMvpPresenter = this.mLoomDetailWindowPresenter) != null && this.mQplListener != null) {
            loomDetailWindowMvpPresenter.onMarkerTriggerLoadedFromPreferences(C14510ao.A00(loomQplMarkerTriggerPreference));
            this.mQplListener.mLoomTriggerMarkerId = loomQplMarkerTriggerPreference;
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.MobileBoostDelegate
    public void onBoostReleased(final int i) {
        if (this.mMobileBoostDetailWindowPresenter != null) {
            this.mMainThreadHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.data.DebugHeadDataManagerImpl.2
                @Override // java.lang.Runnable
                public void run() {
                    MobileBoostDetailWindowMvpPresenter mobileBoostDetailWindowMvpPresenter = DebugHeadDataManagerImpl.this.mMobileBoostDetailWindowPresenter;
                    if (mobileBoostDetailWindowMvpPresenter != null) {
                        mobileBoostDetailWindowMvpPresenter.onOptimizationReleased(i);
                    }
                }
            });
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.MobileBoostDelegate
    public void onBoostRequested(final int i) {
        if (this.mMobileBoostDetailWindowPresenter != null) {
            this.mMainThreadHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.data.DebugHeadDataManagerImpl.1
                @Override // java.lang.Runnable
                public void run() {
                    MobileBoostDetailWindowMvpPresenter mobileBoostDetailWindowMvpPresenter = DebugHeadDataManagerImpl.this.mMobileBoostDetailWindowPresenter;
                    if (mobileBoostDetailWindowMvpPresenter != null) {
                        mobileBoostDetailWindowMvpPresenter.onOptimizationRequested(i);
                    }
                }
            });
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.AppStartupDelegate
    public void onEndStartup(long j, String str) {
        AppStartupMvpPresenter appStartupMvpPresenter = this.mAppStartupPresenter;
        if (appStartupMvpPresenter != null) {
            appStartupMvpPresenter.onEndStartup(j, str);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.ImagePprDelegate
    public void onEnterViewport() {
        ImagePerformanceMvpPresenter imagePerformanceMvpPresenter = this.mImagePerformancePresenter;
        if (imagePerformanceMvpPresenter != null) {
            imagePerformanceMvpPresenter.onEnterViewport();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.VideoPerformanceDelegate
    public void onError(String str, String str2, String str3, String str4) {
        VideoPerformanceDetailWindowMvpPresenter videoPerformanceDetailWindowMvpPresenter = this.mVideoPerformancePresenter;
        if (videoPerformanceDetailWindowMvpPresenter != null) {
            videoPerformanceDetailWindowMvpPresenter.onError(str, str2, str3, str4);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate
    public void onFrameDrop(String str, int i) {
        ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter = this.mScrollPerfDetailWindowPresenter;
        if (scrollPerfDetailWindowMvpPresenter != null) {
            scrollPerfDetailWindowMvpPresenter.onFrameDrop(str, i);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.MemoryLeakDelegate
    public void onHeapAnalysisFailure(final HeapAnalysisFailure heapAnalysisFailure) {
        if (this.mMemoryLeakPresenter != null) {
            this.mMainThreadHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.data.DebugHeadDataManagerImpl.5
                @Override // java.lang.Runnable
                public void run() {
                    MemoryLeakMvpPresenter memoryLeakMvpPresenter = DebugHeadDataManagerImpl.this.mMemoryLeakPresenter;
                    if (memoryLeakMvpPresenter != null) {
                        memoryLeakMvpPresenter.onAnalysisFailure(heapAnalysisFailure);
                    }
                }
            });
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.MemoryLeakDelegate
    public void onHeapAnalysisProgress(final EnumC40453LKy enumC40453LKy) {
        if (this.mMemoryLeakPresenter != null) {
            this.mMainThreadHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.data.DebugHeadDataManagerImpl.6
                @Override // java.lang.Runnable
                public void run() {
                    MemoryLeakMvpPresenter memoryLeakMvpPresenter = DebugHeadDataManagerImpl.this.mMemoryLeakPresenter;
                    if (memoryLeakMvpPresenter != null) {
                        memoryLeakMvpPresenter.onAnalysisProgress(enumC40453LKy);
                    }
                }
            });
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.MemoryLeakDelegate
    public void onHeapAnalysisSuccess(final HeapAnalysisSuccess heapAnalysisSuccess) {
        if (this.mMemoryLeakPresenter != null) {
            this.mMainThreadHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.data.DebugHeadDataManagerImpl.4
                @Override // java.lang.Runnable
                public void run() {
                    MemoryLeakMvpPresenter memoryLeakMvpPresenter = DebugHeadDataManagerImpl.this.mMemoryLeakPresenter;
                    if (memoryLeakMvpPresenter != null) {
                        memoryLeakMvpPresenter.onAnalysisSuccess(heapAnalysisSuccess);
                    }
                }
            });
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.ImageFailureDelegate
    public void onImageFailure(String str, InterfaceC34109Hhf interfaceC34109Hhf) {
        ImagePerformanceMvpPresenter imagePerformanceMvpPresenter = this.mImagePerformancePresenter;
        if (imagePerformanceMvpPresenter != null) {
            imagePerformanceMvpPresenter.onImageFailure(str, interfaceC34109Hhf);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.ImageFailureDelegate
    public void onImageSuccess(String str) {
        ImagePerformanceMvpPresenter imagePerformanceMvpPresenter = this.mImagePerformancePresenter;
        if (imagePerformanceMvpPresenter != null) {
            imagePerformanceMvpPresenter.onImageSuccess(str);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.MemoryLeakDelegate
    public void onLeaksDetected(final Collection collection) {
        if (this.mMemoryLeakPresenter != null) {
            this.mMainThreadHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.data.DebugHeadDataManagerImpl.3
                @Override // java.lang.Runnable
                public void run() {
                    MemoryLeakMvpPresenter memoryLeakMvpPresenter = DebugHeadDataManagerImpl.this.mMemoryLeakPresenter;
                    if (memoryLeakMvpPresenter != null) {
                        memoryLeakMvpPresenter.onLeaksDetected(collection);
                    }
                }
            });
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.ImagePprDelegate
    public void onLeaveViewportRendered(ImageUrl imageUrl) {
        ImagePerformanceMvpPresenter imagePerformanceMvpPresenter = this.mImagePerformancePresenter;
        if (imagePerformanceMvpPresenter != null) {
            imagePerformanceMvpPresenter.onLeaveViewportRendered(imageUrl);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.ImagePprDelegate
    public void onLeaveViewportUnrendered(ImageUrl imageUrl) {
        ImagePerformanceMvpPresenter imagePerformanceMvpPresenter = this.mImagePerformancePresenter;
        if (imagePerformanceMvpPresenter != null) {
            imagePerformanceMvpPresenter.onLeaveViewportUnrendered(imageUrl);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.LoomTraceDelegate
    public void onLoomTraceCompleted() {
        DetailWindowMvpPresenter detailWindowMvpPresenter = this.mDetailWindowPresenter;
        if (detailWindowMvpPresenter != null) {
            detailWindowMvpPresenter.setWindowHidden();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.QplEventDelegate
    public void onLoomTriggerMarkerStart() {
        LoomTraceHelper loomTraceHelper = this.mLoomTraceHelper;
        if (loomTraceHelper != null) {
            loomTraceHelper.startTrace();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.MemoryMetricsDelegate
    public void onMemoryMetricsReported(MemoryMetricsDelegate.MetricType metricType, LQ0 lq0) {
        MemoryUsageMvpPresenter memoryUsageMvpPresenter;
        if (metricType == MemoryMetricsDelegate.MetricType.MEM_INFO && (memoryUsageMvpPresenter = this.mMemoryUsagePresenter) != null) {
            memoryUsageMvpPresenter.onMemoryUsageReported(metricType, (L89) lq0);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.MobileBoostDelegate
    public void onMobileBoostInit(Map map) {
        MobileBoostDetailWindowMvpPresenter mobileBoostDetailWindowMvpPresenter = this.mMobileBoostDetailWindowPresenter;
        if (mobileBoostDetailWindowMvpPresenter != null) {
            mobileBoostDetailWindowMvpPresenter.onMobileBoostInit(map);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager, com.instagram.debug.devoptions.debughead.data.delegates.NavEventDelegate
    public void onNavEvent(C31342GCa c31342GCa) {
        NavEventsDetailWindowMvpPresenter navEventsDetailWindowMvpPresenter = this.mNavEventsDetailWindowPresenter;
        if (navEventsDetailWindowMvpPresenter != null) {
            navEventsDetailWindowMvpPresenter.onNavEvent(c31342GCa);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.VideoPerformanceDelegate
    public void onPrepare(String str, VideoPerformanceProvider.Stalls stalls) {
        VideoPerformanceDetailWindowMvpPresenter videoPerformanceDetailWindowMvpPresenter = this.mVideoPerformancePresenter;
        if (videoPerformanceDetailWindowMvpPresenter != null) {
            videoPerformanceDetailWindowMvpPresenter.onPrepare(str, stalls);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate
    public void onRegisterModule(String str) {
        ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter = this.mScrollPerfDetailWindowPresenter;
        if (scrollPerfDetailWindowMvpPresenter != null) {
            scrollPerfDetailWindowMvpPresenter.onRegisterModule(str);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.ImagePprDelegate
    public void onRender(long j) {
        ImagePerformanceMvpPresenter imagePerformanceMvpPresenter = this.mImagePerformancePresenter;
        if (imagePerformanceMvpPresenter != null) {
            imagePerformanceMvpPresenter.onRender(j);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate
    public void onScrollStatusChange(DropFrameDelegate.ScrollStatus scrollStatus) {
        ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter = this.mScrollPerfDetailWindowPresenter;
        if (scrollPerfDetailWindowMvpPresenter != null) {
            scrollPerfDetailWindowMvpPresenter.onScrollStatusChange(scrollStatus);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate
    public void onScrolled(int i, int i2) {
        ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter = this.mScrollPerfDetailWindowPresenter;
        if (scrollPerfDetailWindowMvpPresenter != null) {
            scrollPerfDetailWindowMvpPresenter.onScrolled(i, i2);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.TasksEventDelegate
    public void onTasksQueueSizeUpdated(int i) {
        TasksDetailWindowMvpPresenter tasksDetailWindowMvpPresenter = this.mTasksPresenter;
        if (tasksDetailWindowMvpPresenter != null) {
            tasksDetailWindowMvpPresenter.onTasksQueueUpdated(i);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.VideoPerformanceDelegate
    public void pauseVideo(long j, String str) {
        VideoPerformanceDetailWindowMvpPresenter videoPerformanceDetailWindowMvpPresenter = this.mVideoPerformancePresenter;
        if (videoPerformanceDetailWindowMvpPresenter != null) {
            videoPerformanceDetailWindowMvpPresenter.pauseVideo(j, str);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager
    public void registerLoomTriggerQplMarker(QplDebugData qplDebugData) {
        LoomDetailWindowMvpPresenter loomDetailWindowMvpPresenter = this.mLoomDetailWindowPresenter;
        if (loomDetailWindowMvpPresenter != null) {
            loomDetailWindowMvpPresenter.setLoomTriggerForQplMarker(qplDebugData);
        }
        this.mDevPreferencesHelper.setLoomQplMarkerTriggerPreference(qplDebugData.mMarkerId);
        DebugHeadQplListener debugHeadQplListener = this.mQplListener;
        if (debugHeadQplListener != null) {
            debugHeadQplListener.mLoomTriggerMarkerId = qplDebugData.mMarkerId;
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager
    public void removeLoomTriggerQplMarker() {
        LoomDetailWindowMvpPresenter loomDetailWindowMvpPresenter = this.mLoomDetailWindowPresenter;
        if (loomDetailWindowMvpPresenter != null) {
            loomDetailWindowMvpPresenter.removeLoomTrigger();
        }
        this.mDevPreferencesHelper.setLoomQplMarkerTriggerPreference(-1);
        DebugHeadQplListener debugHeadQplListener = this.mQplListener;
        if (debugHeadQplListener != null) {
            debugHeadQplListener.mLoomTriggerMarkerId = -1;
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.QplEventDelegate
    public void reportQplEventForDebug(C0WU c0wu) {
        QplDetailWindowMvpPresenter qplDetailWindowMvpPresenter = this.mQplDetailWindowPresenter;
        if (qplDetailWindowMvpPresenter != null) {
            qplDetailWindowMvpPresenter.onQplMarkerUpdate(c0wu);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.QplEventDelegate
    public void reportQplMarkerPointForDebug(int i, String str, String str2, long j) {
        QplDetailWindowMvpPresenter qplDetailWindowMvpPresenter = this.mQplDetailWindowPresenter;
        if (qplDetailWindowMvpPresenter != null) {
            qplDetailWindowMvpPresenter.onQplMarkerPoint(i, str, str2, j);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate
    public void reportScrollForDebug(C23210rl c23210rl) {
        ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter = this.mScrollPerfDetailWindowPresenter;
        if (scrollPerfDetailWindowMvpPresenter != null) {
            scrollPerfDetailWindowMvpPresenter.onScrollEvent(new ScrollPerfData(c23210rl));
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate
    public void reportScrollForDebugNew(GCP gcp) {
        ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter = this.mScrollPerfDetailWindowPresenter;
        if (scrollPerfDetailWindowMvpPresenter != null) {
            scrollPerfDetailWindowMvpPresenter.onScrollEvent(new ScrollPerfData(gcp));
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager
    public void startLoomTrace() {
        LoomTraceHelper loomTraceHelper = this.mLoomTraceHelper;
        if (loomTraceHelper != null) {
            loomTraceHelper.startTrace();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager
    public void startMobileBoostTest() {
        MobileBoostOptimizationHelper mobileBoostOptimizationHelper = this.mMobileBoostHelper;
        if (mobileBoostOptimizationHelper != null) {
            mobileBoostOptimizationHelper.startTestBoosts();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.VideoPerformanceDelegate
    public void startVideo(long j, String str) {
        VideoPerformanceDetailWindowMvpPresenter videoPerformanceDetailWindowMvpPresenter = this.mVideoPerformancePresenter;
        if (videoPerformanceDetailWindowMvpPresenter != null) {
            videoPerformanceDetailWindowMvpPresenter.startVideo(j, str);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager
    public void stopLoomTrace() {
        LoomTraceHelper loomTraceHelper = this.mLoomTraceHelper;
        if (loomTraceHelper != null) {
            loomTraceHelper.stopTrace();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager
    public void stopMobileBoostTest() {
        MobileBoostOptimizationHelper mobileBoostOptimizationHelper = this.mMobileBoostHelper;
        if (mobileBoostOptimizationHelper != null) {
            mobileBoostOptimizationHelper.stopTestBoosts();
        }
    }

    public DebugHeadDataManagerImpl(DevPreferencesHelper devPreferencesHelper) {
        this.mDevPreferencesHelper = devPreferencesHelper;
    }

    @Override // com.instagram.debug.devoptions.debughead.data.delegates.QplEventDelegate
    public void onLoomTriggerMarkerEnd() {
        removeLoomTriggerQplMarker();
        LoomTraceHelper loomTraceHelper = this.mLoomTraceHelper;
        if (loomTraceHelper != null) {
            loomTraceHelper.stopTrace();
        }
        LoomDetailWindowMvpPresenter loomDetailWindowMvpPresenter = this.mLoomDetailWindowPresenter;
        if (loomDetailWindowMvpPresenter != null) {
            loomDetailWindowMvpPresenter.onMarkerTriggeredTraceEnd();
        }
        QplDetailWindowMvpPresenter qplDetailWindowMvpPresenter = this.mQplDetailWindowPresenter;
        if (qplDetailWindowMvpPresenter != null) {
            qplDetailWindowMvpPresenter.onMarkerTriggeredLoomTraceEnd();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager
    public void requestMemoryLeakAnalysis() {
        synchronized (AbstractC37626Jho.A00()) {
        }
        onHeapAnalysisProgress(EnumC40453LKy.ANALYZER_NOT_INITIALIZED);
    }

    public void setAppStartupPresenter(AppStartupMvpPresenter appStartupMvpPresenter) {
        this.mAppStartupPresenter = appStartupMvpPresenter;
    }

    public void setDetailWindowPresenter(DetailWindowMvpPresenter detailWindowMvpPresenter) {
        this.mDetailWindowPresenter = detailWindowMvpPresenter;
    }

    public void setImagePerformancePresenter(ImagePerformanceMvpPresenter imagePerformanceMvpPresenter) {
        this.mImagePerformancePresenter = imagePerformanceMvpPresenter;
    }

    public void setLoomDetailWindowPresenter(LoomDetailWindowMvpPresenter loomDetailWindowMvpPresenter) {
        this.mLoomDetailWindowPresenter = loomDetailWindowMvpPresenter;
    }

    public void setLoomTraceHelper(LoomTraceHelper loomTraceHelper) {
        this.mLoomTraceHelper = loomTraceHelper;
    }

    public void setMemoryLeakPresenter(MemoryLeakMvpPresenter memoryLeakMvpPresenter) {
        this.mMemoryLeakPresenter = memoryLeakMvpPresenter;
    }

    public void setMemoryUsagePresenter(MemoryUsageMvpPresenter memoryUsageMvpPresenter) {
        this.mMemoryUsagePresenter = memoryUsageMvpPresenter;
    }

    public void setMobileBoostDetailWindowPresenter(MobileBoostDetailWindowMvpPresenter mobileBoostDetailWindowMvpPresenter) {
        this.mMobileBoostDetailWindowPresenter = mobileBoostDetailWindowMvpPresenter;
    }

    public void setMobileBoostOptimizationHelper(MobileBoostOptimizationHelper mobileBoostOptimizationHelper) {
        this.mMobileBoostHelper = mobileBoostOptimizationHelper;
    }

    public void setNavEventsDetailWindowPresenter(NavEventsDetailWindowMvpPresenter navEventsDetailWindowMvpPresenter) {
        this.mNavEventsDetailWindowPresenter = navEventsDetailWindowMvpPresenter;
    }

    public void setQplDetailWindowPresenter(QplDetailWindowMvpPresenter qplDetailWindowMvpPresenter) {
        this.mQplDetailWindowPresenter = qplDetailWindowMvpPresenter;
    }

    public void setQplListener(DebugHeadQplListener debugHeadQplListener) {
        this.mQplListener = debugHeadQplListener;
    }

    public void setScrollPerfDetailWindowPresenter(ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter) {
        this.mScrollPerfDetailWindowPresenter = scrollPerfDetailWindowMvpPresenter;
    }

    public void setTasksPresenter(TasksDetailWindowMvpPresenter tasksDetailWindowMvpPresenter) {
        this.mTasksPresenter = tasksDetailWindowMvpPresenter;
    }

    public void setVideoPerformancePresenter(VideoPerformanceDetailWindowMvpPresenter videoPerformanceDetailWindowMvpPresenter) {
        this.mVideoPerformancePresenter = videoPerformanceDetailWindowMvpPresenter;
    }
}
