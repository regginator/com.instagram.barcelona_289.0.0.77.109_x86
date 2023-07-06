package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
import com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate;
import com.instagram.debug.devoptions.debughead.models.AggregateScrollData;
import com.instagram.debug.devoptions.debughead.models.ScrollPerfData;
/* loaded from: classes8.dex */
public interface ScrollPerfDetailWindowMvpPresenter extends MvpPresenter {
    void calculateUserBasedMetric();

    void filterArray(String str);

    int getScrollPerfAvgDataCount();

    ScrollPerfData getScrollPerfDataAtPosition(int i);

    AggregateScrollData getScrollPerfDataAtPositionByContainer(int i);

    int getScrollPerfDataCount();

    void onAggregateCheckBoxClicked();

    void onDeselectAllButtonClicked();

    void onFieldFilterChanged(String str, boolean z);

    void onFilterRowClicked();

    void onFilterViewCloseButtonClicked();

    void onFrameDrop(String str, int i);

    void onItemDetailViewCloseButtonClicked();

    void onOverlayCheckboxClicked();

    void onRegisterModule(String str);

    void onResetRowClicked();

    void onScrollEvent(ScrollPerfData scrollPerfData);

    void onScrollStatusChange(DropFrameDelegate.ScrollStatus scrollStatus);

    void onScrolled(int i, int i2);

    void onSearchBarPositionChanged(int i);

    void onSelectAllButtonClicked();

    void onTimeSeriesCheckboxClicked();

    boolean shouldDisplayField(String str);

    void updateHead();
}
