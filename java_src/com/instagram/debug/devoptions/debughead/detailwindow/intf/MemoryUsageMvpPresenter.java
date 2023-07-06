package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
import com.instagram.debug.devoptions.debughead.data.delegates.MemoryMetricsDelegate;
import p000X.L89;
/* loaded from: classes8.dex */
public interface MemoryUsageMvpPresenter extends MvpPresenter {
    void on100MbToOomClicked();

    void on10MbToOomClicked();

    void on50MbToOomClicked();

    void onAddJava100Clicked();

    void onAddJava10Clicked();

    void onAddJava500Clicked();

    void onAddNative100Clicked();

    void onAddNative10Clicked();

    void onAddNative500Clicked();

    void onClearJavaClicked();

    void onClearNativeClicked();

    void onMemoryUsageReported(MemoryMetricsDelegate.MetricType metricType, L89 l89);

    void updateHead();
}
