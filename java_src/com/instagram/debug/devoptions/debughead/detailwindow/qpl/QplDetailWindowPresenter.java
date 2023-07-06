package com.instagram.debug.devoptions.debughead.detailwindow.qpl;

import com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadAppStartupListener;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView;
import com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDebugDataViewHolder;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import com.instagram.debug.devoptions.debughead.models.QplPointDebugData;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0WU;
import p000X.C13160Vv;
import p000X.C14510ao;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C34905Hvf;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public class QplDetailWindowPresenter implements QplDetailWindowMvpPresenter, QplDebugDataViewHolder.QplEventClickDelegate {
    public DebugHeadAppStartupListener mAppStartupListener;
    public QplDebugData mCurrentLoomQplTrigger;
    public int mCurrentPosition;
    public DebugHeadDataManager mDataManager;
    public List mFilteredQplData;
    public int mInitialSearchBarY;
    public boolean mLoomTriggerSet;
    public Map mQplData;
    public String mQplDataFilter;
    public Comparator mTimestampComparator;
    public QplDetailWindowMvpView mView;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public void onMarkerTriggeredLoomTraceEnd() {
        this.mLoomTriggerSet = false;
        this.mCurrentLoomQplTrigger = null;
        this.mView.setLoomTriggerButtonEnableColor();
        this.mView.setLoomTriggerButtonEnableLabel();
    }

    private boolean markerPassesFilter(QplDebugData qplDebugData) {
        if (this.mQplDataFilter.isEmpty()) {
            return true;
        }
        return qplDebugData.mMarkerName.replace("_", " ").contains(this.mQplDataFilter.replace("_", " ").toUpperCase());
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public QplDebugData getQplDebugDataAtPosition(int i) {
        return (QplDebugData) this.mFilteredQplData.get(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public int getQplDebugDataCount() {
        return this.mFilteredQplData.size();
    }

    public void init(QplDetailWindowMvpView qplDetailWindowMvpView, DebugHeadDataManager debugHeadDataManager) {
        this.mView = qplDetailWindowMvpView;
        this.mDataManager = debugHeadDataManager;
        this.mQplData = C34905Hvf.A0b();
        this.mFilteredQplData = Collections.synchronizedList(C25920wp.A0w());
        this.mTimestampComparator = new Comparator() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowPresenter.1
            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                return (((QplDebugData) obj).mMonotonicStartTimestamp > ((QplDebugData) obj2).mMonotonicStartTimestamp ? 1 : (((QplDebugData) obj).mMonotonicStartTimestamp == ((QplDebugData) obj2).mMonotonicStartTimestamp ? 0 : -1));
            }

            public int compare(QplDebugData qplDebugData, QplDebugData qplDebugData2) {
                return (qplDebugData.mMonotonicStartTimestamp > qplDebugData2.mMonotonicStartTimestamp ? 1 : (qplDebugData.mMonotonicStartTimestamp == qplDebugData2.mMonotonicStartTimestamp ? 0 : -1));
            }
        };
        this.mInitialSearchBarY = -1;
        this.mQplDataFilter = "";
        this.mCurrentLoomQplTrigger = null;
        DebugHeadAppStartupListener debugHeadAppStartupListener = new DebugHeadAppStartupListener();
        this.mAppStartupListener = debugHeadAppStartupListener;
        debugHeadAppStartupListener.setAppStartupDelegate(this.mDataManager);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public void initializeFromCache(Map map) {
        this.mQplData.putAll(map);
        this.mFilteredQplData.addAll(this.mQplData.values());
        synchronized (this.mFilteredQplData) {
            Collections.sort(this.mFilteredQplData, this.mTimestampComparator);
        }
        this.mView.listItemsUpdated(C25950ws.A0w(this.mFilteredQplData));
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public void onItemDetailViewCloseButtonClicked() {
        this.mView.hideItemDetailView();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public void onLoomTriggerButtonClicked() {
        boolean z = !this.mLoomTriggerSet;
        this.mLoomTriggerSet = z;
        if (z) {
            this.mCurrentLoomQplTrigger = (QplDebugData) this.mFilteredQplData.get(this.mCurrentPosition);
            this.mView.setLoomTriggerButtonRemoveColor();
            this.mView.setLoomTriggerButtonRemoveLabel();
            this.mDataManager.registerLoomTriggerQplMarker(this.mCurrentLoomQplTrigger);
            return;
        }
        this.mCurrentLoomQplTrigger = null;
        this.mView.setLoomTriggerButtonEnableColor();
        this.mView.setLoomTriggerButtonEnableLabel();
        this.mDataManager.removeLoomTriggerQplMarker();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter, com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDebugDataViewHolder.QplEventClickDelegate
    public void onQplEventItemClicked(int i) {
        QplDebugData qplDebugData;
        QplDebugData qplDebugData2 = (QplDebugData) this.mFilteredQplData.get(i);
        if (this.mLoomTriggerSet && (qplDebugData = this.mCurrentLoomQplTrigger) != null && qplDebugData.mMarkerId == qplDebugData2.mMarkerId) {
            this.mView.setLoomTriggerButtonRemoveColor();
            this.mView.setLoomTriggerButtonRemoveLabel();
        } else {
            this.mView.setLoomTriggerButtonEnableColor();
            this.mView.setLoomTriggerButtonEnableLabel();
        }
        this.mCurrentPosition = i;
        this.mView.setItemDetailViewTitle(qplDebugData2.mMarkerName);
        this.mView.setItemDetailViewBody(qplDebugData2.toFormattedString());
        this.mView.showItemDetailView();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public void onQplMarkerPoint(int i, String str, String str2, long j) {
        Map map = this.mQplData;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            ((QplDebugData) this.mQplData.get(valueOf)).addPoint(new QplPointDebugData(str, str2, j));
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public void onQplMarkerUpdate(C0WU c0wu) {
        String str;
        if (C34905Hvf.A16(this.mQplData, c0wu.BJf())) {
            QplDebugData qplDebugData = (QplDebugData) C25960wt.A0a(this.mQplData, c0wu.BJf());
            qplDebugData.updateData(c0wu);
            if (markerPassesFilter(qplDebugData)) {
                this.mView.singleListItemUpdated(qplDebugData);
            }
        } else {
            QplDebugData qplDebugData2 = new QplDebugData(c0wu);
            C25990ww.A1S(qplDebugData2, this.mQplData, qplDebugData2.mUniqueIdentifier);
            if (markerPassesFilter(qplDebugData2)) {
                this.mFilteredQplData.add(qplDebugData2);
                this.mView.listItemAdded(qplDebugData2);
            }
        }
        if (C14510ao.A00(c0wu.getMarkerId()).equals("IG_CLIENT_PERF_APP_START")) {
            DebugHeadAppStartupListener debugHeadAppStartupListener = this.mAppStartupListener;
            long AeQ = c0wu.AeQ();
            C13160Vv AQp = c0wu.AQp();
            if (AQp.A02("type") != null) {
                str = AQp.A02("type");
            } else {
                str = "";
            }
            debugHeadAppStartupListener.onEndStartup(AeQ, str);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public void onResetRowClicked() {
        this.mQplData.clear();
        this.mFilteredQplData.clear();
        this.mView.listItemsUpdated(Collections.EMPTY_LIST);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public void onSearchBarPositionChanged(int i) {
        int i2 = this.mInitialSearchBarY;
        if (i2 == -1) {
            this.mInitialSearchBarY = i;
            i2 = i;
        }
        QplDetailWindowMvpView qplDetailWindowMvpView = this.mView;
        if (i2 != i) {
            qplDetailWindowMvpView.focusSearchBar();
        } else {
            qplDetailWindowMvpView.clearSearchBarFocus();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter
    public void onSearchBarTextChanged(String str) {
        this.mQplDataFilter = str;
        this.mFilteredQplData.clear();
        synchronized (this.mFilteredQplData) {
            Iterator A0z = C91514uR.A0z(this.mQplData);
            while (A0z.hasNext()) {
                QplDebugData qplDebugData = (QplDebugData) A0z.next();
                if (markerPassesFilter(qplDebugData)) {
                    this.mFilteredQplData.add(qplDebugData);
                }
            }
            Collections.sort(this.mFilteredQplData, this.mTimestampComparator);
        }
        this.mView.listItemsUpdated(C25950ws.A0w(this.mFilteredQplData));
    }
}
