package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
import java.util.List;
/* loaded from: classes8.dex */
public interface ScrollPerfDetailWindowMvpView extends DetailWindowTabView, MvpView {
    void aggregatedListItemUpdated(int i);

    void clearListItems();

    void clearSearchBarFocus();

    void deselectAllFields();

    void focusSearchBar();

    void hideFilterView();

    void hideItemDetailView();

    void hideList();

    void hideTimeSeries();

    void listItemAdded();

    void listItemFieldsChanged();

    void selectAllFields();

    void setAggregateUserBasedMetricTv(String str, int i);

    void setItemDetailViewThreadDifference(String str);

    void showAggregateData();

    void showFilterView();

    void showItemDetailView(List list);

    void showList();

    void showScrollEvents();

    void showTimeSeries(List list);

    void updateThreadRv(List list);
}
