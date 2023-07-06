package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
/* loaded from: classes8.dex */
public interface LoomDetailWindowMvpView extends DetailWindowTabView, MvpView {
    void onTraceEnd();

    void onTraceStart();

    void removeLoomTriggerMarkerName();

    void setLoomTriggerMarkerName(String str);
}
