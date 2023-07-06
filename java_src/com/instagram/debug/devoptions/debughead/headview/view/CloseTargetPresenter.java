package com.instagram.debug.devoptions.debughead.headview.view;

import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpPresenter;
import com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpView;
import com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter;
/* loaded from: classes8.dex */
public class CloseTargetPresenter implements CloseTargetMvpPresenter {
    public DebugHeadMvpPresenter mDebugHeadPresenter;
    public DetailWindowMvpPresenter mDetailWindowPresenter;
    public CloseTargetMvpView mView;

    public void init(CloseTargetMvpView closeTargetMvpView, DebugHeadMvpPresenter debugHeadMvpPresenter, DetailWindowMvpPresenter detailWindowMvpPresenter) {
        this.mView = closeTargetMvpView;
        this.mDebugHeadPresenter = debugHeadMvpPresenter;
        this.mDetailWindowPresenter = detailWindowMvpPresenter;
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpPresenter
    public void onDebugHeadMoving() {
        this.mView.show();
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpPresenter
    public void onDebugHeadTouchUp(int i, int i2, int i3, int i4) {
        if (this.mView.intersects(i, i2, i3, i4)) {
            this.mDebugHeadPresenter.onCloseTargetIntersection();
            this.mDetailWindowPresenter.onDebugHeadCloseTargetIntersection();
        }
        this.mView.hide();
    }
}
