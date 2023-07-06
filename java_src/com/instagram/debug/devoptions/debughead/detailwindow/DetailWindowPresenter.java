package com.instagram.debug.devoptions.debughead.detailwindow;

import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpView;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView;
import java.util.ArrayList;
import java.util.Map;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.G7P;
/* loaded from: classes8.dex */
public class DetailWindowPresenter implements DetailWindowMvpPresenter, HeadViewManager.SingleTapDelegate {
    public DetailWindowMvpView mContainerView;
    public Map mDebugModeTabs;
    public HeadViewManager mHeadViewManager;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter
    public int getTabCount() {
        return this.mDebugModeTabs.size();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter
    public DetailWindowTabView getViewAtPosition(int i) {
        if (i <= this.mDebugModeTabs.size()) {
            DetailWindowTabView detailWindowTabView = (DetailWindowTabView) this.mDebugModeTabs.get(DebugMode.valueOfTabIndex(i));
            detailWindowTabView.getClass();
            return detailWindowTabView;
        }
        throw C25950ws.A0k("Invalid view position");
    }

    public void init(DetailWindowMvpView detailWindowMvpView, HeadViewManager headViewManager, Map map) {
        this.mContainerView = detailWindowMvpView;
        this.mHeadViewManager = headViewManager;
        this.mDebugModeTabs = map;
        ArrayList A0k = C26000wx.A0k(map.size());
        for (int i = 0; i < DebugMode.values().length; i++) {
            A0k.add(new G7P(null, null, DebugMode.valueOfTabIndex(i).tabTitleId, true));
        }
        this.mContainerView.addTabs(A0k);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter
    public void onBackButtonPressed() {
        this.mContainerView.hide();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter
    public void onDebugHeadCloseTargetIntersection() {
        this.mContainerView.hide();
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager.SingleTapDelegate
    public void onDebugHeadSingleTap() {
        boolean isVisible = this.mContainerView.isVisible();
        DetailWindowMvpView detailWindowMvpView = this.mContainerView;
        if (isVisible) {
            detailWindowMvpView.hide();
        } else {
            detailWindowMvpView.show();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter
    public void setWindowHidden() {
        this.mContainerView.hide();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter
    public void setWindowVisible() {
        this.mContainerView.show();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter
    public void onTabSelected(int i) {
        DebugMode valueOfTabIndex = DebugMode.valueOfTabIndex(i);
        DetailWindowTabView detailWindowTabView = (DetailWindowTabView) this.mDebugModeTabs.get(valueOfTabIndex);
        if (detailWindowTabView != null) {
            this.mHeadViewManager.onTabSelected(valueOfTabIndex);
            detailWindowTabView.onTabVisible();
            return;
        }
        throw C25950ws.A0k("Invalid view position");
    }
}
