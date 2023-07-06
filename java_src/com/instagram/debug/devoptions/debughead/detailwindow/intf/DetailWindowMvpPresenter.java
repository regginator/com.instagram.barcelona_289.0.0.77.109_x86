package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
/* loaded from: classes7.dex */
public interface DetailWindowMvpPresenter extends MvpPresenter {
    int getTabCount();

    DetailWindowTabView getViewAtPosition(int i);

    void onBackButtonPressed();

    void onDebugHeadCloseTargetIntersection();

    void onTabSelected(int i);

    void setWindowHidden();

    void setWindowVisible();
}
