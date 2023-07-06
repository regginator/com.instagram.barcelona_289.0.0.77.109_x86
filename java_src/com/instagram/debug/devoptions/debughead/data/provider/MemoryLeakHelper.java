package com.instagram.debug.devoptions.debughead.data.provider;

import com.instagram.debug.devoptions.apiperf.MemoryLeakBridge;
import com.instagram.debug.devoptions.debughead.config.DebugHeadConfigurations;
import com.instagram.debug.devoptions.debughead.data.delegates.MemoryLeakDelegate;
import java.util.Collection;
import p000X.EnumC40453LKy;
import shark.HeapAnalysisFailure;
import shark.HeapAnalysisSuccess;
/* loaded from: classes8.dex */
public class MemoryLeakHelper implements MemoryLeakBridge {
    public static MemoryLeakHelper sInstance;
    public MemoryLeakDelegate mDelegate;

    public static synchronized MemoryLeakHelper getInstance() {
        MemoryLeakHelper memoryLeakHelper;
        synchronized (MemoryLeakHelper.class) {
            memoryLeakHelper = sInstance;
            if (memoryLeakHelper == null) {
                memoryLeakHelper = new MemoryLeakHelper();
                sInstance = memoryLeakHelper;
            }
        }
        return memoryLeakHelper;
    }

    @Override // p000X.InterfaceC39731Kpc
    public boolean isEnabled() {
        if (this.mDelegate != null && DebugHeadConfigurations.isDebugHeadEnabled()) {
            return true;
        }
        return false;
    }

    public void onHeapAnalysisProgress(EnumC40453LKy enumC40453LKy) {
        this.mDelegate.onHeapAnalysisProgress(enumC40453LKy);
    }

    public void onHeapAnalyzed(Object obj) {
        if (obj instanceof HeapAnalysisSuccess) {
            this.mDelegate.onHeapAnalysisSuccess((HeapAnalysisSuccess) obj);
        } else if (!(obj instanceof HeapAnalysisFailure)) {
        } else {
            this.mDelegate.onHeapAnalysisFailure((HeapAnalysisFailure) obj);
        }
    }

    @Override // p000X.InterfaceC39731Kpc
    public void onLeaksDetected(Collection collection) {
        this.mDelegate.onLeaksDetected(collection);
    }

    public void setDelegate(MemoryLeakDelegate memoryLeakDelegate) {
        this.mDelegate = memoryLeakDelegate;
    }
}
