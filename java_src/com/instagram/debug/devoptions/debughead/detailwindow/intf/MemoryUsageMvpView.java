package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartViewModel;
/* loaded from: classes7.dex */
public interface MemoryUsageMvpView extends DetailWindowTabView, MvpView {
    void onUpdateMemoryUsage(LineChartViewModel lineChartViewModel, LineChartViewModel lineChartViewModel2, int i, int i2, int i3, int i4, int i5, int i6);
}
