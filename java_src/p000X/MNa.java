package p000X;

import android.os.Handler;
/* renamed from: X.MNa */
/* loaded from: classes8.dex */
public final class MNa implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ M3F A01;
    public final /* synthetic */ InterfaceC42289MbQ A02;

    public MNa(Handler handler, M3F m3f, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A01 = m3f;
        this.A02 = interfaceC42289MbQ;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M3F m3f = this.A01;
        InterfaceC42289MbQ interfaceC42289MbQ = this.A02;
        Handler handler = this.A00;
        try {
            try {
                if (m3f instanceof C40251L5x) {
                    C40251L5x c40251L5x = (C40251L5x) m3f;
                    if (((M3F) c40251L5x).A01 != null && c40251L5x.A07 == AnonymousClass006.A0C) {
                        C40251L5x.A00(((M3F) c40251L5x).A01, c40251L5x);
                    }
                }
                if (m3f.A01 != null) {
                    if (m3f.A07 == AnonymousClass006.A0C) {
                        m3f.A01.stop();
                    }
                    m3f.A01.release();
                }
                m3f.A07 = AnonymousClass006.A00;
                m3f.A01 = null;
                m3f.A00 = null;
                m3f.A02 = null;
                C41110LjK.A00(handler, interfaceC42289MbQ);
            } catch (Exception e) {
                C41110LjK.A01(handler, interfaceC42289MbQ, e);
                m3f.A07 = AnonymousClass006.A00;
                m3f.A01 = null;
                m3f.A00 = null;
                m3f.A02 = null;
            }
        } catch (Throwable th) {
            m3f.A07 = AnonymousClass006.A00;
            m3f.A01 = null;
            m3f.A00 = null;
            m3f.A02 = null;
            throw th;
        }
    }
}
