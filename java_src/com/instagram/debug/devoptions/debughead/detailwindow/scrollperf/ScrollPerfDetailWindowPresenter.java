package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpView;
import com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDataViewHolder;
import com.instagram.debug.devoptions.debughead.models.AggregateScrollData;
import com.instagram.debug.devoptions.debughead.models.ScrollPerfData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass817;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C38234Jyz;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.Jk6;
/* loaded from: classes8.dex */
public class ScrollPerfDetailWindowPresenter implements ScrollPerfDetailWindowMvpPresenter, HeadViewManager.DoubleTapDelegate, ScrollPerfDataViewHolder.ScrollPerfEventClickDelegate {
    public static final int COLOR_GREEN = -1073676544;
    public static final int COLOR_ORANGE = -1056990976;
    public static final int COLOR_RED = -1057030144;
    public static final float LARGE_FRAME_DROP_SKIPPED_FRAMES = 4.0f;
    public List mAllThreads;
    public HeadViewManager mHeadViewManager;
    public int mInitialSearchBarY;
    public boolean mIsScrolling;
    public float mLargeFrameDrops;
    public float mLargeFrameDropsPerMinute;
    public int mScreenDensity;
    public String mScrollDataFilter;
    public int mScrollDistancePixel;
    public long mScrollStartTimeMs;
    public int mSmallFrameDrops;
    public long mTotalScrollDurationMs;
    public ScrollPerfDetailWindowMvpView mView;
    public final Map mFieldFilter = C25920wp.A0z();
    public boolean mAggregateEvents = false;
    public boolean mShowTimeSeries = false;
    public boolean mOverlayOn = false;
    public String mModule = "";
    public List mScrollData = C25920wp.A0w();
    public Map mScrollDataMap = C25920wp.A0z();
    public ArrayList mContainerList = C25920wp.A0w();

    private void resetCounters() {
        this.mSmallFrameDrops = 0;
        this.mLargeFrameDrops = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.mTotalScrollDurationMs = 0L;
        this.mLargeFrameDropsPerMinute = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.mScrollDistancePixel = 0;
    }

    private void updateLargeFrameDropsPerMinute() {
        if (!this.mIsScrolling) {
            long j = this.mTotalScrollDurationMs;
            if (j > 0) {
                this.mLargeFrameDropsPerMinute = this.mLargeFrameDrops / (((float) j) / ((float) C25980wv.A09(TimeUnit.MINUTES)));
            }
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void calculateUserBasedMetric() {
        ScrollPerfDetailWindowMvpView scrollPerfDetailWindowMvpView;
        int i;
        String str;
        Iterator A0z = C91514uR.A0z(this.mScrollDataMap);
        double d = 0.0d;
        double d2 = 0.0d;
        while (A0z.hasNext()) {
            AggregateScrollData aggregateScrollData = (AggregateScrollData) A0z.next();
            d += aggregateScrollData.mSum4Drop;
            d2 += aggregateScrollData.mTotalTimeSpent;
        }
        double A09 = d / (((float) d2) / ((float) C25980wv.A09(TimeUnit.MINUTES)));
        if (A09 <= 15.0d) {
            scrollPerfDetailWindowMvpView = this.mView;
            i = -1073676544;
            str = "Fluid (< 5 LFDPM)";
        } else {
            int i2 = (A09 > 30.0d ? 1 : (A09 == 30.0d ? 0 : -1));
            scrollPerfDetailWindowMvpView = this.mView;
            if (i2 <= 0) {
                i = -1056990976;
                str = "Approaching Bad Scroll (5 < LFDPM < 30)";
            } else {
                i = -1057030144;
                str = "Bad Scroll (> 30 LFDPM)";
            }
        }
        scrollPerfDetailWindowMvpView.setAggregateUserBasedMetricTv(str, i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public int getScrollPerfAvgDataCount() {
        ArrayList arrayList = this.mContainerList;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public ScrollPerfData getScrollPerfDataAtPosition(int i) {
        return (ScrollPerfData) this.mScrollData.get(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public AggregateScrollData getScrollPerfDataAtPositionByContainer(int i) {
        AggregateScrollData aggregateScrollData = (AggregateScrollData) this.mScrollDataMap.get(this.mContainerList.get(i));
        aggregateScrollData.getClass();
        return aggregateScrollData;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public int getScrollPerfDataCount() {
        return this.mScrollData.size();
    }

    public void init(ScrollPerfDetailWindowMvpView scrollPerfDetailWindowMvpView, HeadViewManager headViewManager, int i) {
        this.mView = scrollPerfDetailWindowMvpView;
        this.mHeadViewManager = headViewManager;
        this.mScreenDensity = i;
        this.mInitialSearchBarY = -1;
        this.mScrollDataFilter = "";
        this.mAllThreads = Collections.synchronizedList(C25920wp.A0w());
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onAggregateCheckBoxClicked() {
        boolean z;
        boolean z2 = this.mAggregateEvents;
        ScrollPerfDetailWindowMvpView scrollPerfDetailWindowMvpView = this.mView;
        if (!z2) {
            scrollPerfDetailWindowMvpView.showAggregateData();
            z = true;
        } else {
            scrollPerfDetailWindowMvpView.showScrollEvents();
            z = false;
        }
        this.mAggregateEvents = z;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onDeselectAllButtonClicked() {
        this.mView.deselectAllFields();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onFieldFilterChanged(String str, boolean z) {
        C91564uW.A1W(str, this.mFieldFilter, z);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onFilterRowClicked() {
        this.mView.showFilterView();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onFilterViewCloseButtonClicked() {
        boolean containsValue = this.mFieldFilter.containsValue(C25930wq.A0V());
        ScrollPerfDetailWindowMvpView scrollPerfDetailWindowMvpView = this.mView;
        if (containsValue) {
            scrollPerfDetailWindowMvpView.listItemFieldsChanged();
            this.mView.showList();
        } else {
            scrollPerfDetailWindowMvpView.hideList();
        }
        this.mView.hideFilterView();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onItemDetailViewCloseButtonClicked() {
        this.mView.hideItemDetailView();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onOverlayCheckboxClicked() {
        this.mOverlayOn = C25940wr.A1W(this.mOverlayOn ? 1 : 0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onRegisterModule(String str) {
        if (!str.equals(this.mModule)) {
            this.mModule = str;
            resetCounters();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onResetRowClicked() {
        this.mScrollData.clear();
        this.mContainerList.clear();
        this.mScrollDataMap.clear();
        this.mView.clearListItems();
        this.mView.hideTimeSeries();
        this.mAllThreads.clear();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onScrollEvent(ScrollPerfData scrollPerfData) {
        this.mScrollData.add(scrollPerfData);
        Object A0d = C40098Kyv.A0d(scrollPerfData, ScrollPerfData.SCROLL_PERF_FIELDS, 1);
        if (this.mScrollDataMap.containsKey(A0d)) {
            ((AggregateScrollData) this.mScrollDataMap.get(A0d)).addItem(scrollPerfData);
        } else {
            this.mContainerList.add(A0d);
            AggregateScrollData aggregateScrollData = new AggregateScrollData();
            aggregateScrollData.addItem(scrollPerfData);
            this.mScrollDataMap.put(A0d, aggregateScrollData);
        }
        this.mView.aggregatedListItemUpdated(this.mContainerList.indexOf(A0d));
        this.mView.listItemAdded();
        boolean z = this.mAggregateEvents;
        ScrollPerfDetailWindowMvpView scrollPerfDetailWindowMvpView = this.mView;
        if (z) {
            scrollPerfDetailWindowMvpView.showAggregateData();
        } else {
            scrollPerfDetailWindowMvpView.showScrollEvents();
        }
        if (this.mShowTimeSeries) {
            this.mView.showTimeSeries(this.mScrollData);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDataViewHolder.ScrollPerfEventClickDelegate
    public void onScrollPerfEventItemClicked(int i) {
        ScrollPerfDetailWindowMvpView scrollPerfDetailWindowMvpView;
        String str;
        ScrollPerfData scrollPerfData = (ScrollPerfData) this.mScrollData.get(i);
        List list = ScrollPerfData.SCROLL_PERF_FIELDS;
        Set<Thread> set = (Set) C40098Kyv.A0d(scrollPerfData, list, 10);
        Set set2 = (Set) C40098Kyv.A0d(scrollPerfData, list, 11);
        ArrayList A0w = C25920wp.A0w();
        for (Thread thread : set) {
            A0w.add(thread.getName());
            this.mAllThreads.add(thread.getName());
        }
        this.mView.updateThreadRv(A0w);
        StringBuilder A0n = C25960wt.A0n();
        if (!Jk6.A01(set, set2).isEmpty()) {
            AnonymousClass817 A00 = Jk6.A01(set, set2).A00();
            while (A00.hasNext()) {
                A0n.append(((Thread) A00.next()).getName());
                A0n.append("\n");
            }
            scrollPerfDetailWindowMvpView = this.mView;
            str = A0n.toString();
        } else {
            scrollPerfDetailWindowMvpView = this.mView;
            str = "";
        }
        scrollPerfDetailWindowMvpView.setItemDetailViewThreadDifference(str);
        this.mView.showItemDetailView(A0w);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onScrollStatusChange(DropFrameDelegate.ScrollStatus scrollStatus) {
        int i;
        DropFrameDelegate.ScrollStatus scrollStatus2 = DropFrameDelegate.ScrollStatus.START;
        if (scrollStatus == scrollStatus2) {
            this.mIsScrolling = true;
            this.mScrollStartTimeMs = System.currentTimeMillis();
        } else {
            this.mIsScrolling = false;
            this.mTotalScrollDurationMs += System.currentTimeMillis() - this.mScrollStartTimeMs;
            updateHead();
        }
        HeadViewManager headViewManager = this.mHeadViewManager;
        DebugMode debugMode = DebugMode.SCROLL_PERF_MONITOR;
        if (scrollStatus == scrollStatus2) {
            i = R.color.green_5;
        } else {
            i = HeadViewManager.HEAD_DEFAULT_BACKGROUND_COLOR;
        }
        headViewManager.setBackgroundColor(debugMode, i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onScrolled(int i, int i2) {
        this.mScrollDistancePixel += Math.abs(i2) + Math.abs(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onSearchBarPositionChanged(int i) {
        int i2 = this.mInitialSearchBarY;
        if (i2 == -1) {
            this.mInitialSearchBarY = i;
            i2 = i;
        }
        ScrollPerfDetailWindowMvpView scrollPerfDetailWindowMvpView = this.mView;
        if (i2 != i) {
            scrollPerfDetailWindowMvpView.focusSearchBar();
        } else {
            scrollPerfDetailWindowMvpView.clearSearchBarFocus();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onSelectAllButtonClicked() {
        this.mView.selectAllFields();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onTimeSeriesCheckboxClicked() {
        boolean z;
        boolean z2 = this.mShowTimeSeries;
        ScrollPerfDetailWindowMvpView scrollPerfDetailWindowMvpView = this.mView;
        if (!z2) {
            scrollPerfDetailWindowMvpView.showTimeSeries(this.mScrollData);
            z = true;
        } else {
            scrollPerfDetailWindowMvpView.hideTimeSeries();
            z = false;
        }
        this.mShowTimeSeries = z;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public boolean shouldDisplayField(String str) {
        if (this.mFieldFilter.containsKey(str)) {
            return C25920wp.A1X(this.mFieldFilter.get(str));
        }
        return true;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void filterArray(String str) {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < this.mAllThreads.size(); i++) {
            if (C25950ws.A0u(this.mAllThreads, i).toLowerCase(C38234Jyz.A06).contains(str)) {
                A0w.add(this.mAllThreads.get(i));
            }
        }
        this.mView.updateThreadRv(A0w);
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager.DoubleTapDelegate
    public void onDebugHeadDoubleTap() {
        resetCounters();
        updateHead();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void onFrameDrop(String str, int i) {
        onRegisterModule(str);
        this.mSmallFrameDrops += i;
        this.mLargeFrameDrops += i / 4.0f;
        if (i > 1) {
            this.mHeadViewManager.flashHead(DebugMode.SCROLL_PERF_MONITOR, R.color.red_5);
        }
        updateHead();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter
    public void updateHead() {
        updateLargeFrameDropsPerMinute();
        String format = String.format("%.2f LFDPM", Float.valueOf(this.mLargeFrameDropsPerMinute));
        HeadViewManager headViewManager = this.mHeadViewManager;
        DebugMode debugMode = DebugMode.SCROLL_PERF_MONITOR;
        headViewManager.setLabel(debugMode, format);
        this.mHeadViewManager.setSecondaryLabel(debugMode, String.format("%d | %d | %d sec | %d in", Integer.valueOf((int) this.mLargeFrameDrops), Integer.valueOf(this.mSmallFrameDrops), Integer.valueOf((int) C91564uW.A0H(this.mTotalScrollDurationMs)), Integer.valueOf(this.mScrollDistancePixel / this.mScreenDensity)));
    }
}
