package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
import p000X.C31342GCa;
/* loaded from: classes8.dex */
public interface NavEventsDetailWindowMvpPresenter extends MvpPresenter {
    C31342GCa getNavDataAtPosition(int i);

    int getNavDataCount();

    void onClearButtonClicked();

    void onItemDetailViewCloseButtonClicked();

    void onNavEvent(C31342GCa c31342GCa);

    void updateHead();
}
