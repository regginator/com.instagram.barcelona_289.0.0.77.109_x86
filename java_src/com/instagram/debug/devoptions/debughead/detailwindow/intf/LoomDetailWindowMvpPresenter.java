package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
/* loaded from: classes8.dex */
public interface LoomDetailWindowMvpPresenter extends MvpPresenter {
    void onMarkerTriggerLoadedFromPreferences(String str);

    void onMarkerTriggeredTraceEnd();

    void onTraceButtonClicked();

    void removeLoomTrigger();

    void setLoomTriggerForQplMarker(QplDebugData qplDebugData);
}
