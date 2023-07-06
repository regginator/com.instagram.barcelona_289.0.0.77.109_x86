package com.instagram.debug.devoptions.debughead.detailwindow.mobileboost;

import com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpView;
import java.util.Iterator;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes8.dex */
public class MobileBoostDetailWindowPresenter implements MobileBoostDetailWindowMvpPresenter {
    public DebugHeadDataManager mDataManager;
    public boolean mTestingBoosts;
    public MobileBoostDetailWindowMvpView mView;

    public void init(MobileBoostDetailWindowMvpView mobileBoostDetailWindowMvpView, DebugHeadDataManager debugHeadDataManager) {
        this.mView = mobileBoostDetailWindowMvpView;
        this.mDataManager = debugHeadDataManager;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpPresenter
    public void onOptimizationReleased(int i) {
        this.mView.setOptimizationStatusIdle(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpPresenter
    public void onOptimizationRequested(int i) {
        this.mView.setOptimizationStatusBoosting(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpPresenter
    public void onTestBoostsButtonClicked() {
        boolean z = !this.mTestingBoosts;
        this.mTestingBoosts = z;
        MobileBoostDetailWindowMvpView mobileBoostDetailWindowMvpView = this.mView;
        if (z) {
            mobileBoostDetailWindowMvpView.setTestBoostsButtonStop();
            this.mDataManager.startMobileBoostTest();
            return;
        }
        mobileBoostDetailWindowMvpView.setTestBoostsButtonStart();
        this.mDataManager.stopMobileBoostTest();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.MobileBoostDetailWindowMvpPresenter
    public void onMobileBoostInit(Map map) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (C25920wp.A1X(A0q.getValue())) {
                this.mView.setOptimizationSupported(C25920wp.A04(A0q.getKey()));
            }
        }
    }
}
