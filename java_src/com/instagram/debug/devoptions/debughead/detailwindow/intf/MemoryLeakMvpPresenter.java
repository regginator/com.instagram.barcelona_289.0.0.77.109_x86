package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
import java.util.Collection;
import java.util.List;
import p000X.EnumC40453LKy;
import shark.HeapAnalysisFailure;
import shark.HeapAnalysisSuccess;
/* loaded from: classes8.dex */
public interface MemoryLeakMvpPresenter extends MvpPresenter {
    List getMemoryLeaks();

    void onAnalysisFailure(HeapAnalysisFailure heapAnalysisFailure);

    void onAnalysisProgress(EnumC40453LKy enumC40453LKy);

    void onAnalysisSuccess(HeapAnalysisSuccess heapAnalysisSuccess);

    void onLeaksDetected(Collection collection);

    void onMemoryLeakSelected(int i);

    void runAnalysis();
}
