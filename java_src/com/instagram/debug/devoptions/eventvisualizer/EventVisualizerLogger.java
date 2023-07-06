package com.instagram.debug.devoptions.eventvisualizer;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C0CK;
import p000X.C0DE;
import p000X.C11490Mk;
import p000X.C19430ks;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C7GK;
import p000X.C91524uS;
import p000X.GKC;
import p000X.InterfaceC39764KqG;
/* loaded from: classes7.dex */
public class EventVisualizerLogger extends C0DE {
    public static EventVisualizerLogger sInstance;
    public EventDataListener mListener;
    public final InterfaceC39764KqG mFilterPredicate = new InterfaceC39764KqG() { // from class: com.instagram.debug.devoptions.eventvisualizer.EventVisualizerLogger.1
        @Override // p000X.InterfaceC39764KqG
        public boolean apply(EventData eventData) {
            if (eventData != null) {
                ArrayList arrayList = EventVisualizerLogger.this.mFilters;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (!eventData.mName.contains(A0h)) {
                            if (eventData.mDebugString.contains(A0h)) {
                            }
                        }
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
    };
    public final Handler mUiThreadHandler = C25920wp.A0F();
    public final ArrayList mFilters = C25920wp.A0w();
    public final GKC mData = new GKC(200);
    public final GKC mBuffer = new GKC(200);

    /* loaded from: classes7.dex */
    public class EventData {
        public final String mDebugString;
        public final String mName;

        public String getDebugString() {
            return this.mDebugString;
        }

        public String getName() {
            return this.mName;
        }

        public EventData(String str, String str2) {
            this.mName = str;
            this.mDebugString = str2;
        }
    }

    /* loaded from: classes7.dex */
    public interface EventDataListener {
        void onNewEventsAdded(EventData eventData);
    }

    @Override // p000X.C0DE
    public void onEventReceivedWithParamsCollectionMap(C11490Mk c11490Mk, C0CK c0ck) {
        String str;
        int i = 0;
        while (true) {
            if (i < c11490Mk.A00) {
                if (C26000wx.A1Y(c11490Mk.A0C(i)) && (c11490Mk.A0B(i) instanceof String)) {
                    str = (String) c11490Mk.A0B(i);
                    break;
                }
                i++;
            } else {
                str = "";
                break;
            }
        }
        StringBuilder A0n = C25960wt.A0n();
        C19430ks.A04(c11490Mk, "| ", A0n);
        onEventReceived(new EventData(str, A0n.toString()));
    }

    public static EventVisualizerLogger getInstance() {
        EventVisualizerLogger eventVisualizerLogger = sInstance;
        if (eventVisualizerLogger == null) {
            EventVisualizerLogger eventVisualizerLogger2 = new EventVisualizerLogger();
            sInstance = eventVisualizerLogger2;
            return eventVisualizerLogger2;
        }
        return eventVisualizerLogger;
    }

    public void onDebugEventReceived(C23210rl c23210rl) {
        onEventReceived(new EventData(c23210rl.A03, c23210rl.toString()));
    }

    public void onEventReceived(final EventData eventData) {
        this.mUiThreadHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.eventvisualizer.EventVisualizerLogger.2
            @Override // java.lang.Runnable
            public void run() {
                EventVisualizerLogger.this.mData.A05(eventData);
                EventVisualizerLogger.this.mBuffer.A05(eventData);
                if (EventVisualizerLogger.this.mListener != null) {
                    while (!EventVisualizerLogger.this.mBuffer.A06()) {
                        EventData eventData2 = (EventData) EventVisualizerLogger.this.mBuffer.A01();
                        if (EventVisualizerLogger.this.mFilterPredicate.apply(eventData2)) {
                            EventVisualizerLogger.this.mListener.onNewEventsAdded(eventData2);
                        }
                    }
                }
            }
        });
    }

    public void requestFilteredData() {
        C7GK.A02();
        Iterator it = this.mData.A03().iterator();
        while (it.hasNext()) {
            EventData eventData = (EventData) it.next();
            if (this.mFilterPredicate.apply(eventData)) {
                EventDataListener eventDataListener = this.mListener;
                if (eventDataListener != null) {
                    eventDataListener.onNewEventsAdded(eventData);
                } else {
                    throw C91524uS.A0l("EventDataListener is null");
                }
            }
        }
    }

    public void setBufferListener(EventDataListener eventDataListener) {
        this.mListener = eventDataListener;
    }

    public void updateFilters(List list) {
        C7GK.A02();
        ArrayList arrayList = this.mFilters;
        arrayList.clear();
        arrayList.addAll(list);
    }
}
