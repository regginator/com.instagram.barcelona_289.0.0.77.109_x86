package com.instagram.debug.devoptions.debughead.data.provider;

import com.instagram.debug.devoptions.apiperf.NavEventProvider;
import com.instagram.debug.devoptions.debughead.data.delegates.NavEventDelegate;
import p000X.C25930wq;
import p000X.C31342GCa;
/* loaded from: classes6.dex */
public class DebugHeadNavEventListener implements NavEventProvider {
    public static DebugHeadNavEventListener sInstance;
    public NavEventDelegate mDelegate;

    public static synchronized DebugHeadNavEventListener getInstance() {
        DebugHeadNavEventListener debugHeadNavEventListener;
        synchronized (DebugHeadNavEventListener.class) {
            debugHeadNavEventListener = sInstance;
            if (debugHeadNavEventListener == null) {
                debugHeadNavEventListener = new DebugHeadNavEventListener();
                sInstance = debugHeadNavEventListener;
            }
        }
        return debugHeadNavEventListener;
    }

    public static synchronized boolean isEnabled() {
        boolean A1Y;
        synchronized (DebugHeadNavEventListener.class) {
            A1Y = C25930wq.A1Y(sInstance);
        }
        return A1Y;
    }

    @Override // com.instagram.debug.devoptions.apiperf.NavEventProvider
    public void onNavEvent(Object obj) {
        NavEventDelegate navEventDelegate = this.mDelegate;
        if (navEventDelegate != null) {
            navEventDelegate.onNavEvent((C31342GCa) obj);
        }
    }

    public void setDelegate(NavEventDelegate navEventDelegate) {
        this.mDelegate = navEventDelegate;
    }
}
