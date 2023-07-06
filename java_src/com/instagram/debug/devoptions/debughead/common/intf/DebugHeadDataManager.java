package com.instagram.debug.devoptions.debughead.common.intf;

import com.instagram.debug.devoptions.debughead.data.delegates.AppStartupDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.ImageFailureDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.ImagePprDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.LoomTraceDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.MemoryLeakDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.MemoryMetricsDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.MobileBoostDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.NavEventDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.QplEventDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.TasksEventDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.VideoPerformanceDelegate;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import p000X.C31342GCa;
/* loaded from: classes8.dex */
public interface DebugHeadDataManager extends DropFrameDelegate, QplEventDelegate, VideoPerformanceDelegate, ImagePprDelegate, MemoryLeakDelegate, MobileBoostDelegate, ImageFailureDelegate, AppStartupDelegate, LoomTraceDelegate, MemoryMetricsDelegate, NavEventDelegate, TasksEventDelegate {
    @Override // com.instagram.debug.devoptions.debughead.data.delegates.NavEventDelegate
    void onNavEvent(C31342GCa c31342GCa);

    void registerLoomTriggerQplMarker(QplDebugData qplDebugData);

    void removeLoomTriggerQplMarker();

    void requestMemoryLeakAnalysis();

    void startLoomTrace();

    void startMobileBoostTest();

    void stopLoomTrace();

    void stopMobileBoostTest();
}
