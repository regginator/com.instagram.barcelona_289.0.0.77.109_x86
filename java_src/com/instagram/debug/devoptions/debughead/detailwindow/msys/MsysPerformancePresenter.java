package com.instagram.debug.devoptions.debughead.detailwindow.msys;

import android.os.Handler;
import com.facebook.msys.mci.TaskTracker;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MsysPerformanceMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.msys.model.CqlEventDebugData;
import java.util.LinkedList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C17190gc;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public final class MsysPerformancePresenter implements Runnable, MsysPerformanceMvpPresenter {
    public static final Companion Companion = new Companion();
    public static final int MAX_CQL_EVENT_SIZE = 20;
    public boolean isStarted;
    public C17190gc thread;
    public MsysPerformanceView view;
    public final LinkedList cqlEventData = Bs9.A0u();
    public final Handler handler = C25920wp.A0F();
    public int currentTaskCount = -1;

    public final void init(MsysPerformanceView msysPerformanceView) {
        C0OR.A0B(msysPerformanceView, 0);
        this.view = msysPerformanceView;
    }

    /* loaded from: classes7.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final void onCqlEvent(final CqlEventDebugData cqlEventDebugData) {
        this.handler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.msys.MsysPerformancePresenter$onCqlEvent$1
            @Override // java.lang.Runnable
            public final void run() {
                MsysPerformancePresenter.this.updateStatsHistory(cqlEventDebugData);
                MsysPerformanceView msysPerformanceView = MsysPerformancePresenter.this.view;
                if (msysPerformanceView == null) {
                    C0OR.A0E("view");
                    throw null;
                } else {
                    msysPerformanceView.notifyListUpdated();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateStatsHistory(CqlEventDebugData cqlEventDebugData) {
        LinkedList linkedList = this.cqlEventData;
        if (linkedList.size() >= 20) {
            linkedList.removeLast();
        }
        CqlEventDebugData cqlEventDebugData2 = (CqlEventDebugData) this.cqlEventData.peek();
        if (cqlEventDebugData2 != null && C0OR.A0I(cqlEventDebugData2.taskName, cqlEventDebugData.taskName)) {
            this.cqlEventData.removeFirst();
        }
        this.cqlEventData.addFirst(cqlEventDebugData);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MsysPerformanceMvpPresenter
    public CqlEventDebugData getCqlEventDataAtPosition(int i) {
        Object obj = this.cqlEventData.get(i);
        C0OR.A06(obj);
        return (CqlEventDebugData) obj;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MsysPerformanceMvpPresenter
    public int getCqlEventDataCount() {
        return this.cqlEventData.size();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MsysPerformanceMvpPresenter
    public void onClearButtonClicked() {
        this.cqlEventData.clear();
        MsysPerformanceView msysPerformanceView = this.view;
        if (msysPerformanceView == null) {
            C0OR.A0E("view");
            throw null;
        } else {
            msysPerformanceView.notifyListUpdated();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MsysPerformanceMvpPresenter
    public void onStartButtonClicked() {
        if (!this.isStarted) {
            this.isStarted = true;
            C17190gc c17190gc = new C17190gc(this, "MsysPerformance.DebugHead", 0);
            this.thread = c17190gc;
            c17190gc.start();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MsysPerformanceMvpPresenter
    public void onStopButtonClicked() {
        if (this.isStarted) {
            this.isStarted = false;
            this.thread = null;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        while (this.isStarted) {
            Thread.sleep(50L);
            final int taskCount = TaskTracker.TRACKER_DATABASE.getTaskCount();
            if (this.currentTaskCount != taskCount) {
                this.currentTaskCount = taskCount;
                this.handler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.msys.MsysPerformancePresenter$run$1
                    @Override // java.lang.Runnable
                    public final void run() {
                        MsysPerformanceView msysPerformanceView = MsysPerformancePresenter.this.view;
                        if (msysPerformanceView == null) {
                            C0OR.A0E("view");
                            throw null;
                        } else {
                            msysPerformanceView.setTaskCount(taskCount);
                        }
                    }
                });
            }
            CqlEventDebugData loadCurrentStats = MsysDiskIOStatsLoaderKt.loadCurrentStats();
            if (loadCurrentStats != null) {
                onCqlEvent(loadCurrentStats);
            }
        }
    }
}
