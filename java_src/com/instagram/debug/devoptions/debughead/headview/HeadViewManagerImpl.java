package com.instagram.debug.devoptions.debughead.headview;

import android.content.Context;
import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.headview.intf.DebugHeadMvpPresenter;
import java.util.Map;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public class HeadViewManagerImpl implements HeadViewManager {
    public Context mContext;
    public HeadViewManager.SingleTapDelegate mDetailWindowDelegate;
    public DebugHeadMvpPresenter mHeadPresenter;
    public final Map mSingleTapDelegates = C25920wp.A0z();
    public final Map mDoubleTapDelegates = C25920wp.A0z();
    public DebugMode mCurrentDebugMode = DebugMode.SCROLL_PERF_MONITOR;

    public void addDoubleTapDelegate(DebugMode debugMode, HeadViewManager.DoubleTapDelegate doubleTapDelegate) {
        this.mDoubleTapDelegates.put(debugMode, doubleTapDelegate);
    }

    public void addSingleTapDelegate(DebugMode debugMode, HeadViewManager.SingleTapDelegate singleTapDelegate) {
        this.mSingleTapDelegates.put(debugMode, singleTapDelegate);
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager
    public void flashHead(DebugMode debugMode, int i) {
        if (this.mCurrentDebugMode == debugMode) {
            this.mHeadPresenter.flashHead(i);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager
    public void onDoubleTap() {
        if (this.mDoubleTapDelegates.get(this.mCurrentDebugMode) != null) {
            ((HeadViewManager.DoubleTapDelegate) this.mDoubleTapDelegates.get(this.mCurrentDebugMode)).onDebugHeadDoubleTap();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager
    public void onSingleTap() {
        this.mDetailWindowDelegate.onDebugHeadSingleTap();
        if (this.mSingleTapDelegates.get(this.mCurrentDebugMode) != null) {
            ((HeadViewManager.SingleTapDelegate) this.mSingleTapDelegates.get(this.mCurrentDebugMode)).onDebugHeadSingleTap();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager
    public void onTabSelected(DebugMode debugMode) {
        this.mCurrentDebugMode = debugMode;
        setBadge(debugMode, HeadViewManager.light_blue_rounded_rect);
        setLabel(debugMode, this.mContext.getResources().getString(debugMode.tabTitleId));
        setLabelColor(debugMode, HeadViewManager.HEAD_DEFAULT_LABEL_COLOR);
        setBackgroundColor(debugMode, HeadViewManager.HEAD_DEFAULT_BACKGROUND_COLOR);
        this.mHeadPresenter.setSecondaryLabelVisible(false);
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager
    public void setBackgroundColor(DebugMode debugMode, int i) {
        if (this.mCurrentDebugMode == debugMode) {
            this.mHeadPresenter.setBackgroundColor(i);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager
    public void setBadge(DebugMode debugMode, int i) {
        if (this.mCurrentDebugMode == debugMode) {
            this.mHeadPresenter.setBadge(i);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager
    public void setLabel(DebugMode debugMode, String str) {
        if (this.mCurrentDebugMode == debugMode) {
            this.mHeadPresenter.setLabel(str);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager
    public void setLabelColor(DebugMode debugMode, int i) {
        if (this.mCurrentDebugMode == debugMode) {
            this.mHeadPresenter.setLabelColor(i);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager
    public void setSecondaryLabel(DebugMode debugMode, String str) {
        if (this.mCurrentDebugMode == debugMode) {
            this.mHeadPresenter.setSecondaryLabel(str);
            this.mHeadPresenter.setSecondaryLabelVisible(true);
        }
    }

    public HeadViewManagerImpl(Context context, DebugHeadMvpPresenter debugHeadMvpPresenter, HeadViewManager.SingleTapDelegate singleTapDelegate) {
        this.mContext = context;
        this.mHeadPresenter = debugHeadMvpPresenter;
        this.mDetailWindowDelegate = singleTapDelegate;
    }
}
