package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
/* loaded from: classes8.dex */
public interface MobileBoostDetailWindowMvpView extends DetailWindowTabView, MvpView {
    void setOptimizationStatusBoosting(int i);

    void setOptimizationStatusIdle(int i);

    void setOptimizationSupported(int i);

    void setTestBoostsButtonStart();

    void setTestBoostsButtonStop();
}
