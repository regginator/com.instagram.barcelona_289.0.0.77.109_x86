package com.instagram.debug.devoptions.debughead.detailwindow.navevents;

import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpView;
import com.instagram.debug.devoptions.debughead.detailwindow.navevents.NavEventsDataViewHolder;
import java.util.List;
import p000X.C25920wp;
import p000X.C31342GCa;
/* loaded from: classes6.dex */
public class NavEventsDetailWindowPresenter implements NavEventsDetailWindowMvpPresenter, NavEventsDataViewHolder.NavEventClickDelegate {
    public static final int LATENCY_THRESHOLD = 500;
    public String mDestinationModule;
    public HeadViewManager mHeadViewManager;
    public final List mNavData = C25920wp.A0w();
    public String mNavTimeElapsed;
    public NavEventsDetailWindowMvpView mView;

    private C31342GCa updateNavLatencyColor(C31342GCa c31342GCa) {
        int i = (c31342GCa.A01 > 500L ? 1 : (c31342GCa.A01 == 500L ? 0 : -1));
        int i2 = R.color.igds_error_or_destructive;
        if (i < 0) {
            i2 = R.color.igds_active_badge;
        }
        c31342GCa.A00 = i2;
        return c31342GCa;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpPresenter
    public C31342GCa getNavDataAtPosition(int i) {
        return (C31342GCa) this.mNavData.get(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpPresenter
    public int getNavDataCount() {
        return this.mNavData.size();
    }

    public void init(NavEventsDetailWindowMvpView navEventsDetailWindowMvpView, HeadViewManager headViewManager) {
        this.mView = navEventsDetailWindowMvpView;
        this.mHeadViewManager = headViewManager;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpPresenter
    public void onClearButtonClicked() {
        this.mNavData.clear();
        this.mView.listCleared();
        this.mView.scrollToListStart();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpPresenter
    public void onItemDetailViewCloseButtonClicked() {
        this.mView.hideItemDetailView();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpPresenter
    public void onNavEvent(C31342GCa c31342GCa) {
        this.mDestinationModule = c31342GCa.A06;
        this.mNavTimeElapsed = String.valueOf(c31342GCa.A01);
        updateHead();
        updateNavLatencyColor(c31342GCa);
        this.mNavData.add(c31342GCa);
        this.mView.listItemAdded();
        this.mView.scrollToListStart();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.navevents.NavEventsDataViewHolder.NavEventClickDelegate
    public void onNavEventItemClicked(int i) {
        this.mView.setModulesTitle((C31342GCa) this.mNavData.get(i));
        this.mView.setNavDetails((C31342GCa) this.mNavData.get(i));
        this.mView.setElapsedTimeView((C31342GCa) this.mNavData.get(i));
        this.mView.showItemDetailView();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.NavEventsDetailWindowMvpPresenter
    public void updateHead() {
        String str = this.mDestinationModule;
        if (str != null && this.mNavTimeElapsed != null) {
            HeadViewManager headViewManager = this.mHeadViewManager;
            DebugMode debugMode = DebugMode.NAVIGATION_MONITOR;
            headViewManager.setLabel(debugMode, str);
            this.mHeadViewManager.setSecondaryLabel(debugMode, this.mNavTimeElapsed);
        }
    }
}
