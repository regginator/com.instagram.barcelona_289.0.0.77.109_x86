package com.instagram.debug.devoptions.debughead.detailwindow.imageperformance;

import android.content.Context;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadImagePerformanceListener;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C32595GsU;
import p000X.C38571KEi;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC34109Hhf;
/* loaded from: classes7.dex */
public class ImagePerformancePresenter implements ImagePerformanceMvpPresenter, HeadViewManager.SingleTapDelegate {
    public static final int IMG_PERF_START_BADGE = 2131231384;
    public Context mContext;
    public DebugHeadDataManager mDataManager;
    public DebugHeadImagePerformanceListener mDebugHeadImagePerformanceListener;
    public DetailWindowMvpPresenter mDetailWindowPresenter;
    public int mFailedMedia;
    public boolean mFailureSessionActive;
    public HeadViewManager mHeadViewManager;
    public final HashMap mInfoMap = C25920wp.A0z();
    public int mLongerThanOneSecRender;
    public int mNumOnViewport;
    public int mNumPPRRendered;
    public int mNumPPRUnrendered;
    public boolean mPprSessionActive;
    public int mSuccessMedia;
    public long mTotalTimeRender;
    public ImagePerformanceMvpView mView;

    private void failureSessionEnd() {
        this.mFailureSessionActive = false;
        this.mView.onFailureSessionEnd();
        updateHead();
    }

    private void pprSessionEnd() {
        this.mPprSessionActive = false;
        this.mView.onPprSessionEnd();
        updateHead();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter
    public void onFailureStartButtonClicked() {
        this.mFailureSessionActive = true;
        this.mView.onFailureSessionStart();
        startImageFailureListener();
        this.mDetailWindowPresenter.setWindowHidden();
        this.mHeadViewManager.setBadge(DebugMode.IMAGE_PERFORMANCE, IMG_PERF_START_BADGE);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter
    public void onPprStartButtonClicked() {
        this.mPprSessionActive = true;
        this.mView.onPprSessionStart();
        startImagePprListener();
        this.mDetailWindowPresenter.setWindowHidden();
        this.mHeadViewManager.setBadge(DebugMode.IMAGE_PERFORMANCE, IMG_PERF_START_BADGE);
    }

    public void resetPPR() {
        C38571KEi.A04 = true;
        this.mNumPPRRendered = 0;
        this.mNumPPRUnrendered = 0;
        this.mTotalTimeRender = 0L;
        this.mLongerThanOneSecRender = 0;
        this.mNumOnViewport = 0;
    }

    private String getString(int i) {
        return this.mContext.getResources().getString(i);
    }

    private void startImageFailureListener() {
        DebugHeadImagePerformanceListener debugHeadImagePerformanceListener = new DebugHeadImagePerformanceListener();
        this.mDebugHeadImagePerformanceListener = debugHeadImagePerformanceListener;
        debugHeadImagePerformanceListener.mFailureDelegate = this.mDataManager;
        IgImageView.A0e = debugHeadImagePerformanceListener;
    }

    private void startImagePprListener() {
        DebugHeadImagePerformanceListener debugHeadImagePerformanceListener = new DebugHeadImagePerformanceListener();
        this.mDebugHeadImagePerformanceListener = debugHeadImagePerformanceListener;
        debugHeadImagePerformanceListener.mPprDelegate = this.mDataManager;
        C38571KEi.A03 = debugHeadImagePerformanceListener;
    }

    private void updateHead() {
        HeadViewManager headViewManager = this.mHeadViewManager;
        DebugMode debugMode = DebugMode.IMAGE_PERFORMANCE;
        headViewManager.setBadge(debugMode, HeadViewManager.light_blue_rounded_rect);
        this.mHeadViewManager.setLabel(debugMode, getString(2131828963));
        this.mHeadViewManager.setBackgroundColor(debugMode, HeadViewManager.HEAD_DEFAULT_BACKGROUND_COLOR);
    }

    public String avgImagePPRStringToString() {
        return C073900b.A0L("<B>Average Image PPR:</B> ", calculateAvgImagePPR());
    }

    public String avgTimeRenderToString() {
        return C073900b.A0Q("<B>Average Time Render:</B> ", "ms", getAvgTimeRender());
    }

    public String calculateAvgImagePPR() {
        int i = this.mNumPPRRendered;
        int i2 = this.mNumPPRUnrendered;
        int i3 = i2 + i;
        if (i3 == 0) {
            return "0%";
        }
        StringBuilder A0u = C91524uS.A0u(String.valueOf((i * 100) / i3));
        A0u.append("%: (100% * ");
        A0u.append(i);
        A0u.append(" + 0% * ");
        A0u.append(i2);
        return C91514uR.A0u(")/ ", A0u, i3);
    }

    public int getAvgImagePPR() {
        int i = this.mNumPPRRendered;
        return (i * 100) / (i + this.mNumPPRUnrendered);
    }

    public String getAvgImgFailureDetails() {
        int i = this.mFailedMedia;
        return C073900b.A0K("/", i, this.mSuccessMedia + i);
    }

    public float getAvgTimeRender() {
        return ((float) this.mTotalTimeRender) / this.mNumOnViewport;
    }

    public String getImgFailureDetails() {
        Iterator A0p = C25960wt.A0p(this.mInfoMap);
        String str = "";
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            StringBuilder A0u = C91524uS.A0u(str);
            A0u.append("<br><br><B>CacheKey: </B>");
            A0u.append(C25950ws.A0v(A0q));
            A0u.append("<br><B>Error message: </B>");
            A0u.append(((C32595GsU) ((InterfaceC34109Hhf) A0q.getValue())).A02);
            A0u.append("\n<br><B>Response status code: </B>");
            A0u.append(((C32595GsU) ((InterfaceC34109Hhf) A0q.getValue())).A00);
            str = C25930wq.A0f("<br>", A0u);
        }
        return str;
    }

    public float getRenderPercentage() {
        return (this.mLongerThanOneSecRender / this.mNumOnViewport) * 100.0f;
    }

    public String getRenderProportion() {
        return C073900b.A0Z(" (", "/", ")", this.mLongerThanOneSecRender, this.mNumOnViewport);
    }

    public void init(Context context, ImagePerformanceMvpView imagePerformanceMvpView, HeadViewManager headViewManager, DebugHeadDataManager debugHeadDataManager, DetailWindowMvpPresenter detailWindowMvpPresenter) {
        this.mContext = context;
        this.mView = imagePerformanceMvpView;
        this.mHeadViewManager = headViewManager;
        this.mDataManager = debugHeadDataManager;
        this.mDetailWindowPresenter = detailWindowMvpPresenter;
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager.SingleTapDelegate
    public void onDebugHeadSingleTap() {
        if (this.mFailureSessionActive) {
            failureSessionEnd();
        }
        if (this.mPprSessionActive) {
            pprSessionEnd();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter
    public void onEnterViewport() {
        this.mNumOnViewport++;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter
    public void onImageFailure(String str, InterfaceC34109Hhf interfaceC34109Hhf) {
        if (!this.mInfoMap.containsKey(str)) {
            this.mInfoMap.put(str, interfaceC34109Hhf);
        }
        this.mFailedMedia++;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter
    public void onImageSuccess(String str) {
        this.mSuccessMedia++;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter
    public void onLeaveViewportRendered(ImageUrl imageUrl) {
        this.mNumPPRRendered++;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter
    public void onLeaveViewportUnrendered(ImageUrl imageUrl) {
        this.mNumPPRUnrendered++;
        this.mLongerThanOneSecRender++;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpPresenter
    public void onRender(long j) {
        this.mTotalTimeRender += j;
        if (j > 1000) {
            this.mLongerThanOneSecRender++;
        }
    }

    public String renderPropToString() {
        StringBuilder A0m = C25940wr.A0m("<B>Images >1 sec Render:</B> ");
        A0m.append(getRenderPercentage());
        A0m.append("%");
        return C25930wq.A0f(getRenderProportion(), A0m);
    }

    public void resetFailure() {
        this.mInfoMap.clear();
        this.mFailedMedia = 0;
        this.mSuccessMedia = 0;
    }
}
