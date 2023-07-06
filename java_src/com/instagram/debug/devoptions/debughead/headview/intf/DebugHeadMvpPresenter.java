package com.instagram.debug.devoptions.debughead.headview.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
/* loaded from: classes8.dex */
public interface DebugHeadMvpPresenter extends MvpPresenter {
    void flashHead(int i);

    void onCloseTargetIntersection();

    void onDoubleTap();

    void onMove(int i, int i2);

    void onSingleTap();

    void onTouchDown(int i, int i2, int i3, int i4);

    void onTouchUp(int i, int i2, int i3, int i4);

    void setBackgroundColor(int i);

    void setBadge(int i);

    void setLabel(String str);

    void setLabelColor(int i);

    void setSecondaryLabel(String str);

    void setSecondaryLabelVisible(boolean z);
}
