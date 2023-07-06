package com.instagram.debug.devoptions.debughead.headview.view;

import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.headview.intf.CloseTargetMvpPresenter;
import com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter;
import com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpView;
/* loaded from: classes8.dex */
public class DebugHeadPresenter implements DebugHeadMvpPresenter {
    public static final double SHOW_CLOSE_TARGET_THRESHOLD_PX = 100.0d;
    public CloseTargetMvpPresenter mCloseTargetPresenter;
    public boolean mDragged;
    public HeadViewManager mHeadViewManager;
    public int mLayoutX;
    public int mLayoutY;
    public int mTouchDownX;
    public int mTouchDownY;
    public DebugHeadMvpView mView;

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void onTouchDown(int i, int i2, int i3, int i4) {
        this.mDragged = false;
        this.mTouchDownX = i;
        this.mTouchDownY = i2;
        this.mLayoutX = i3;
        this.mLayoutY = i4;
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void flashHead(int i) {
        this.mView.animateFlash(i);
        this.mView.show();
    }

    public void init(DebugHeadMvpView debugHeadMvpView, CloseTargetMvpPresenter closeTargetMvpPresenter, HeadViewManager headViewManager) {
        this.mView = debugHeadMvpView;
        this.mCloseTargetPresenter = closeTargetMvpPresenter;
        this.mHeadViewManager = headViewManager;
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void onCloseTargetIntersection() {
        this.mView.hide();
        this.mView.setPosition(0, 0);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void onDoubleTap() {
        this.mHeadViewManager.onDoubleTap();
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void onMove(int i, int i2) {
        if (!this.mDragged && i == this.mTouchDownX && i2 == this.mTouchDownY) {
            return;
        }
        this.mDragged = true;
        int i3 = i - this.mTouchDownX;
        int i4 = i2 - this.mTouchDownY;
        this.mView.setPosition(this.mLayoutX - i3, this.mLayoutY + i4);
        if (Math.sqrt((i3 * i3) + (i4 * i4)) <= 100.0d) {
            return;
        }
        this.mCloseTargetPresenter.onDebugHeadMoving();
    }

    public void onShowFromDevOptionsRequested() {
        this.mView.show();
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void onSingleTap() {
        this.mHeadViewManager.onSingleTap();
        this.mView.setPosition(0, 0);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void onTouchUp(int i, int i2, int i3, int i4) {
        if (this.mDragged) {
            this.mCloseTargetPresenter.onDebugHeadTouchUp(i, i2, i3, i4);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void setBackgroundColor(int i) {
        this.mView.setBackgroundColor(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void setBadge(int i) {
        this.mView.hideLabel();
        this.mView.hideSecondaryLabel();
        this.mView.setBadge(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void setLabel(String str) {
        this.mView.setLabel(str);
        this.mView.showLabel();
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void setLabelColor(int i) {
        this.mView.setLabelColor(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void setSecondaryLabel(String str) {
        this.mView.setSecondaryLabel(str);
        this.mView.showSecondaryLabel();
    }

    @Override // com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter
    public void setSecondaryLabelVisible(boolean z) {
        DebugHeadMvpView debugHeadMvpView = this.mView;
        if (z) {
            debugHeadMvpView.showSecondaryLabel();
        } else {
            debugHeadMvpView.hideSecondaryLabel();
        }
    }
}
