package p000X;

import android.os.Handler;
/* renamed from: X.MNd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42063MNd implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ M3G A01;
    public final /* synthetic */ InterfaceC42289MbQ A02;

    public RunnableC42063MNd(Handler handler, M3G m3g, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A01 = m3g;
        this.A02 = interfaceC42289MbQ;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        M3G m3g = this.A01;
        InterfaceC42289MbQ interfaceC42289MbQ = this.A02;
        Handler handler = this.A00;
        C37023JOt c37023JOt = m3g.A04;
        c37023JOt.A01("sAEi");
        try {
            try {
                if (m3g.A01 != null) {
                    if (m3g.A0A == AnonymousClass006.A0C) {
                        c37023JOt.A01("sAEdq");
                        int dequeueInputBuffer = m3g.A01.dequeueInputBuffer(-1);
                        if (dequeueInputBuffer >= 0) {
                            c37023JOt.A01("sAEq");
                            m3g.A01.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                            c37023JOt.A01("sAEpT");
                            z = true;
                        } else {
                            c37023JOt.A01("sAEpF");
                            z = false;
                        }
                        M3G.A00(m3g, z);
                        m3g.A01.stop();
                    }
                    m3g.A01.release();
                }
                m3g.A0A = AnonymousClass006.A00;
                m3g.A01 = null;
                m3g.A00 = null;
                m3g.A02 = null;
                c37023JOt.A01("sAEs");
                C41110LjK.A00(handler, interfaceC42289MbQ);
            } catch (Exception e) {
                c37023JOt.A01("sAEe");
                C41110LjK.A01(handler, interfaceC42289MbQ, e);
                m3g.A0A = AnonymousClass006.A00;
                m3g.A01 = null;
                m3g.A00 = null;
                m3g.A02 = null;
            }
        } catch (Throwable th) {
            m3g.A0A = AnonymousClass006.A00;
            m3g.A01 = null;
            m3g.A00 = null;
            m3g.A02 = null;
            throw th;
        }
    }
}
