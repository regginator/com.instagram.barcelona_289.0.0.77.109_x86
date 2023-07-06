package com.facebook.mediastreaming.opt.transport.videoprotocolimpl;

import com.facebook.proxygen.EventBase;
import com.facebook.proxygen.HTTPThread;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.JKT;
/* loaded from: classes7.dex */
public final class TransportEventBaseProvider {
    public static final JKT Companion = new JKT();
    public static TransportEventBaseProvider provider;
    public final EventBase eventBase;
    public final Thread networkThread;

    public static final synchronized Object provideEventBase() {
        Object provideEventBase;
        synchronized (TransportEventBaseProvider.class) {
            provideEventBase = Companion.provideEventBase();
        }
        return provideEventBase;
    }

    static {
        C22950rE.A0A("liger");
    }

    public TransportEventBaseProvider() {
        HTTPThread hTTPThread = new HTTPThread();
        Thread thread = new Thread(hTTPThread);
        this.networkThread = thread;
        thread.setPriority(5);
        thread.start();
        hTTPThread.waitForInitialization();
        EventBase eventBase = hTTPThread.getEventBase();
        C0OR.A06(eventBase);
        this.eventBase = eventBase;
    }
}
