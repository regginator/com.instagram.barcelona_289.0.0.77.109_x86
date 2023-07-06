package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
import java.util.Map;
/* loaded from: classes7.dex */
public interface MobileBoostDetailWindowMvpPresenter extends MvpPresenter {
    void onMobileBoostInit(Map map);

    void onOptimizationReleased(int i);

    void onOptimizationRequested(int i);

    void onTestBoostsButtonClicked();
}
