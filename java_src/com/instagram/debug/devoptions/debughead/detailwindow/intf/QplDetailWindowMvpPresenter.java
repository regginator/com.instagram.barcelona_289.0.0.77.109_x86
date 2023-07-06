package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import java.util.Map;
import p000X.C0WU;
/* loaded from: classes8.dex */
public interface QplDetailWindowMvpPresenter extends MvpPresenter {
    QplDebugData getQplDebugDataAtPosition(int i);

    int getQplDebugDataCount();

    void initializeFromCache(Map map);

    void onItemDetailViewCloseButtonClicked();

    void onLoomTriggerButtonClicked();

    void onMarkerTriggeredLoomTraceEnd();

    void onQplEventItemClicked(int i);

    void onQplMarkerPoint(int i, String str, String str2, long j);

    void onQplMarkerUpdate(C0WU c0wu);

    void onResetRowClicked();

    void onSearchBarPositionChanged(int i);

    void onSearchBarTextChanged(String str);
}
