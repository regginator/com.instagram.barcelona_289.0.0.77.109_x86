package com.instagram.debug.devoptions.debughead.detailwindow.loom;

import android.content.Context;
import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpView;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
/* loaded from: classes8.dex */
public class LoomDetailWindowPresenter implements LoomDetailWindowMvpPresenter, HeadViewManager.SingleTapDelegate {
    public static final int LOOM_START_BADGE = 2131231384;
    public Context mContext;
    public DebugHeadDataManager mDataManager;
    public DetailWindowMvpPresenter mDetailWindowPresenter;
    public HeadViewManager mHeadViewManager;
    public boolean mPerformingTrace;
    public QplDebugData mQplMarkerTrigger;
    public LoomDetailWindowMvpView mView;

    private void manualLoomTraceEnd() {
        this.mPerformingTrace = false;
        this.mView.onTraceEnd();
        this.mDataManager.stopLoomTrace();
        updateHead();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpPresenter
    public void onMarkerTriggeredTraceEnd() {
        this.mPerformingTrace = false;
        removeLoomTrigger();
        updateHead();
        this.mView.onTraceEnd();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpPresenter
    public void removeLoomTrigger() {
        this.mQplMarkerTrigger = null;
        this.mView.removeLoomTriggerMarkerName();
    }

    private String getString(int i) {
        return this.mContext.getResources().getString(i);
    }

    private void updateHead() {
        HeadViewManager headViewManager = this.mHeadViewManager;
        DebugMode debugMode = DebugMode.LOOM_TRACER;
        headViewManager.setBadge(debugMode, HeadViewManager.light_blue_rounded_rect);
        this.mHeadViewManager.setLabel(debugMode, getString(2131830201));
        this.mHeadViewManager.setBackgroundColor(debugMode, HeadViewManager.HEAD_DEFAULT_BACKGROUND_COLOR);
    }

    public void init(Context context, LoomDetailWindowMvpView loomDetailWindowMvpView, HeadViewManager headViewManager, DebugHeadDataManager debugHeadDataManager, DetailWindowMvpPresenter detailWindowMvpPresenter) {
        this.mContext = context;
        this.mView = loomDetailWindowMvpView;
        this.mHeadViewManager = headViewManager;
        this.mDataManager = debugHeadDataManager;
        this.mDetailWindowPresenter = detailWindowMvpPresenter;
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager.SingleTapDelegate
    public void onDebugHeadSingleTap() {
        if (this.mPerformingTrace) {
            manualLoomTraceEnd();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpPresenter
    public void onMarkerTriggerLoadedFromPreferences(String str) {
        this.mView.setLoomTriggerMarkerName(str);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpPresenter
    public void onTraceButtonClicked() {
        boolean z = !this.mPerformingTrace;
        this.mPerformingTrace = z;
        if (z) {
            this.mView.onTraceStart();
            this.mDataManager.startLoomTrace();
            this.mDetailWindowPresenter.setWindowHidden();
            this.mHeadViewManager.setBadge(DebugMode.LOOM_TRACER, LOOM_START_BADGE);
            return;
        }
        manualLoomTraceEnd();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.LoomDetailWindowMvpPresenter
    public void setLoomTriggerForQplMarker(QplDebugData qplDebugData) {
        this.mQplMarkerTrigger = qplDebugData;
        this.mView.setLoomTriggerMarkerName(qplDebugData.mMarkerName);
    }
}
