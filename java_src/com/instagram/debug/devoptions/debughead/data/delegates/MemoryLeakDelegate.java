package com.instagram.debug.devoptions.debughead.data.delegates;

import java.util.Collection;
import p000X.EnumC40453LKy;
import shark.HeapAnalysisFailure;
import shark.HeapAnalysisSuccess;
/* loaded from: classes8.dex */
public interface MemoryLeakDelegate {
    void onHeapAnalysisFailure(HeapAnalysisFailure heapAnalysisFailure);

    void onHeapAnalysisProgress(EnumC40453LKy enumC40453LKy);

    void onHeapAnalysisSuccess(HeapAnalysisSuccess heapAnalysisSuccess);

    void onLeaksDetected(Collection collection);
}
