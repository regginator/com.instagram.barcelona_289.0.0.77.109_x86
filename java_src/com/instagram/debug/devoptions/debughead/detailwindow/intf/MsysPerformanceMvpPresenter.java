package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.msys.model.CqlEventDebugData;
/* loaded from: classes7.dex */
public interface MsysPerformanceMvpPresenter extends MvpPresenter {
    CqlEventDebugData getCqlEventDataAtPosition(int i);

    int getCqlEventDataCount();

    void onClearButtonClicked();

    void onStartButtonClicked();

    void onStopButtonClicked();
}
