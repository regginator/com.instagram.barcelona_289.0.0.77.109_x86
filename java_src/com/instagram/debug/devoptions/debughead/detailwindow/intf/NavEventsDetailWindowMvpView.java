package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
import p000X.C31342GCa;
/* loaded from: classes6.dex */
public interface NavEventsDetailWindowMvpView extends DetailWindowTabView, MvpView {
    void hideItemDetailView();

    void listCleared();

    void listItemAdded();

    void scrollToListStart();

    void setElapsedTimeView(C31342GCa c31342GCa);

    void setModulesTitle(C31342GCa c31342GCa);

    void setNavDetails(C31342GCa c31342GCa);

    void showItemDetailView();
}
