package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.debughead.common.intf.MvpView;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import java.util.List;
/* loaded from: classes7.dex */
public interface QplDetailWindowMvpView extends DetailWindowTabView, MvpView {
    void clearListItems();

    void clearSearchBarFocus();

    void focusSearchBar();

    void hideItemDetailView();

    void listItemAdded(QplDebugData qplDebugData);

    void listItemsUpdated(List list);

    void setItemDetailViewBody(String str);

    void setItemDetailViewTitle(String str);

    void setLoomTriggerButtonEnableColor();

    void setLoomTriggerButtonEnableLabel();

    void setLoomTriggerButtonRemoveColor();

    void setLoomTriggerButtonRemoveLabel();

    void showItemDetailView();

    void singleListItemUpdated(QplDebugData qplDebugData);
}
