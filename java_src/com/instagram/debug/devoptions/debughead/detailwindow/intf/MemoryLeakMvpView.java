package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
import com.instagram.debug.devoptions.debughead.models.MemoryLeak;
import java.util.List;
/* loaded from: classes8.dex */
public interface MemoryLeakMvpView extends DetailWindowTabView, MvpView {
    void enableAnalysisRun();

    void leaksDetected();

    void onDisplayDetailView(MemoryLeak memoryLeak, int i);

    void onItemRemoved(int i);

    void onItemsInserted(int i);

    void onItemsUpdated(List list);

    void onUpdateProgress(int i);

    void toast(String str);
}
