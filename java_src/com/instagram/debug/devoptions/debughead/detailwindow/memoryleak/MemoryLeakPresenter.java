package com.instagram.debug.devoptions.debughead.detailwindow.memoryleak;

import android.os.Handler;
import com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpPresenter;
import com.instagram.debug.devoptions.debughead.models.MemoryLeak;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000X.C119906qp;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C91524uS;
import p000X.EnumC40453LKy;
import shark.HeapAnalysisFailure;
import shark.HeapAnalysisSuccess;
import shark.Leak;
import shark.LeakTrace;
/* loaded from: classes8.dex */
public class MemoryLeakPresenter implements MemoryLeakMvpPresenter {
    public static final int REF_CHECK_INITIAL_DELAY = 5;
    public static final int REF_CHECK_INTERVAL = 2;
    public boolean mAnalysisRequested;
    public DebugHeadDataManager mDataManager;
    public MemoryLeakView mView;
    public final HashMap mLeakMap = C25920wp.A0z();
    public final HashMap mReferenceMap = C25920wp.A0z();
    public final ReferenceQueue mReferenceQueue = new ReferenceQueue();
    public final Handler mHandler = C25920wp.A0F();
    public final List mLeakList = C25920wp.A0w();

    /* renamed from: com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakPresenter$3 */
    /* loaded from: classes8.dex */
    public class RunnableC02523 implements Runnable {
        public RunnableC02523() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C119906qp c119906qp;
            Object obj;
            ArrayList A0w = C25920wp.A0w();
            while (true) {
                Reference poll = MemoryLeakPresenter.this.mReferenceQueue.poll();
                MemoryLeakPresenter memoryLeakPresenter = MemoryLeakPresenter.this;
                if (poll != null) {
                    Object remove = memoryLeakPresenter.mReferenceMap.remove(poll);
                    if (remove != null && (c119906qp = (C119906qp) MemoryLeakPresenter.this.mLeakMap.get(remove)) != null) {
                        Object obj2 = c119906qp.A00;
                        if (obj2 != null && (obj = c119906qp.A01) != null) {
                            MemoryLeak memoryLeak = (MemoryLeak) obj2;
                            int i = memoryLeak.mCount - 1;
                            memoryLeak.mCount = i;
                            if (i == 0) {
                                MemoryLeakPresenter.this.mLeakMap.remove(remove);
                                List list = MemoryLeakPresenter.this.mLeakList;
                                Integer num = (Integer) obj;
                                int intValue = num.intValue();
                                list.remove(intValue);
                                MemoryLeakPresenter.this.updatePositions(intValue);
                                MemoryLeakPresenter.this.postViewItemRemoved(num);
                                return;
                            }
                            memoryLeak.clearNullReferences();
                        } else {
                            MemoryLeakPresenter.this.mLeakMap.remove(remove);
                        }
                    }
                } else {
                    memoryLeakPresenter.postViewItemsUpdated(A0w);
                    return;
                }
            }
        }
    }

    private Runnable createScheduledReferenceChecker() {
        return new RunnableC02523();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postViewItemRemoved(final Integer num) {
        this.mHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakPresenter.2
            @Override // java.lang.Runnable
            public void run() {
                MemoryLeakPresenter.this.mView.onItemRemoved(num.intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postViewItemsUpdated(final List list) {
        this.mHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakPresenter.1
            @Override // java.lang.Runnable
            public void run() {
                MemoryLeakPresenter.this.mView.onItemsUpdated(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePositions(int i) {
        int A04;
        Iterator A0p = C25960wt.A0p(this.mLeakMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            C119906qp c119906qp = (C119906qp) A0q.getValue();
            Object obj = c119906qp.A01;
            if (obj != null && (A04 = C25920wp.A04(obj)) > i) {
                this.mLeakMap.put(A0q.getKey(), new C119906qp(c119906qp.A00, Integer.valueOf(A04 - 1)));
            }
        }
    }

    public void init(MemoryLeakView memoryLeakView, DebugHeadDataManager debugHeadDataManager, ScheduledExecutorService scheduledExecutorService) {
        this.mView = memoryLeakView;
        this.mDataManager = debugHeadDataManager;
        scheduledExecutorService.scheduleAtFixedRate(new RunnableC02523(), 5L, 2L, TimeUnit.SECONDS);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpPresenter
    public void onAnalysisFailure(HeapAnalysisFailure heapAnalysisFailure) {
        changeLeakAnalysisStatus(MemoryLeak.AnalysisStatus.REQUESTED, MemoryLeak.AnalysisStatus.FAILED);
        this.mView.enableAnalysisRun();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpPresenter
    public void onAnalysisProgress(EnumC40453LKy enumC40453LKy) {
        if (enumC40453LKy == EnumC40453LKy.ANALYZER_NOT_INITIALIZED || enumC40453LKy == EnumC40453LKy.ANALYZER_DISABLED) {
            this.mAnalysisRequested = false;
            changeLeakAnalysisStatus(MemoryLeak.AnalysisStatus.REQUESTED, MemoryLeak.AnalysisStatus.NOT_REQUESTED);
            this.mView.enableAnalysisRun();
        }
        this.mView.onUpdateProgress(MemoryLeakUtil.getStringResForProgress(enumC40453LKy));
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpPresenter
    public void onMemoryLeakSelected(int i) {
        MemoryLeak memoryLeak = (MemoryLeak) this.mLeakList.get(i);
        if (memoryLeak.mAnalysisStatus == MemoryLeak.AnalysisStatus.COMPLETED) {
            this.mView.onDisplayDetailView(memoryLeak, i);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpPresenter
    public void runAnalysis() {
        if (!this.mAnalysisRequested) {
            if (changeLeakAnalysisStatus(MemoryLeak.AnalysisStatus.NO_OP, MemoryLeak.AnalysisStatus.REQUESTED)) {
                this.mAnalysisRequested = true;
                this.mDataManager.requestMemoryLeakAnalysis();
                return;
            }
            this.mView.enableAnalysisRun();
            this.mView.toast("Nothing to analyze");
        }
    }

    private boolean changeLeakAnalysisStatus(MemoryLeak.AnalysisStatus analysisStatus, MemoryLeak.AnalysisStatus analysisStatus2) {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < this.mLeakList.size(); i++) {
            MemoryLeak memoryLeak = (MemoryLeak) this.mLeakList.get(i);
            if (analysisStatus == MemoryLeak.AnalysisStatus.NO_OP || memoryLeak.mAnalysisStatus == analysisStatus) {
                if (analysisStatus2 == MemoryLeak.AnalysisStatus.REQUESTED) {
                    memoryLeak.moveReferencesToQueued();
                } else {
                    memoryLeak.moveReferencesBackFromQueued();
                }
                memoryLeak.mAnalysisStatus = analysisStatus2;
                C25960wt.A1S(A0w, i);
            }
        }
        this.mView.onItemsUpdated(A0w);
        return C26010wy.A0X(A0w);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpPresenter
    public List getMemoryLeaks() {
        return this.mLeakList;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpPresenter
    public void onAnalysisSuccess(HeapAnalysisSuccess heapAnalysisSuccess) {
        C119906qp c119906qp;
        Object obj;
        Object obj2;
        ArrayList A0w = C25920wp.A0w();
        for (Leak leak : heapAnalysisSuccess.getAllLeaks()) {
            String className = ((LeakTrace) leak.getLeakTraces().get(C91524uS.A0F(leak.getLeakTraces()))).getLeakingObject().getClassName();
            if (this.mLeakMap.containsKey(className) && (c119906qp = (C119906qp) this.mLeakMap.get(className)) != null && (obj = c119906qp.A00) != null && (obj2 = c119906qp.A01) != null) {
                MemoryLeak memoryLeak = (MemoryLeak) obj;
                memoryLeak.addAnalysisResult(leak);
                memoryLeak.mAnalysisStatus = MemoryLeak.AnalysisStatus.COMPLETED;
                memoryLeak.moveReferencesToAnalyzed();
                A0w.add(obj2);
            }
        }
        this.mAnalysisRequested = false;
        this.mView.onItemsUpdated(A0w);
        this.mView.enableAnalysisRun();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MemoryLeakMvpPresenter
    public void onLeaksDetected(Collection collection) {
        C119906qp c119906qp;
        Object obj;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object obj2 = ((Reference) it.next()).get();
            if (obj2 != null) {
                String A0h = C26000wx.A0h(obj2);
                if (this.mLeakMap.containsKey(A0h) && (c119906qp = (C119906qp) this.mLeakMap.get(A0h)) != null && (obj = c119906qp.A00) != null) {
                    MemoryLeak memoryLeak = (MemoryLeak) obj;
                    memoryLeak.incrementCount();
                    memoryLeak.addActiveReference(obj2, this.mReferenceQueue);
                    if (memoryLeak.mAnalysisStatus == MemoryLeak.AnalysisStatus.COMPLETED) {
                        memoryLeak.mAnalysisStatus = MemoryLeak.AnalysisStatus.PARTIAL;
                    }
                    A0w.add(c119906qp.A01);
                } else {
                    int lastIndexOf = A0h.lastIndexOf(46);
                    MemoryLeak memoryLeak2 = new MemoryLeak(obj2, A0h.substring(0, lastIndexOf), A0h.substring(lastIndexOf + 1), this.mReferenceQueue);
                    c119906qp = new C119906qp(memoryLeak2, Integer.valueOf(this.mLeakList.size()));
                    this.mLeakMap.put(A0h, c119906qp);
                    this.mLeakList.add(memoryLeak2);
                    i++;
                }
                Object obj3 = c119906qp.A00;
                if (obj3 != null) {
                    this.mReferenceMap.put(((MemoryLeak) obj3).getLastAddedActiveReference(), A0h);
                }
            }
        }
        if (i > 0) {
            this.mView.onItemsInserted(i);
        }
        if (!A0w.isEmpty()) {
            this.mView.onItemsUpdated(A0w);
        }
        this.mView.leaksDetected();
        this.mView.enableAnalysisRun();
        this.mView.toast("Leak(s) Detected");
        this.mAnalysisRequested = false;
    }
}
