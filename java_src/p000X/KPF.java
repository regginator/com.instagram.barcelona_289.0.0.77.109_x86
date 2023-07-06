package p000X;
/* renamed from: X.KPF */
/* loaded from: classes7.dex */
public final class KPF implements Runnable {
    public final /* synthetic */ C37667Jid A00;
    public final /* synthetic */ boolean A01;

    public KPF(C37667Jid c37667Jid, boolean z) {
        this.A00 = c37667Jid;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C37667Jid c37667Jid = this.A00;
        synchronized (c37667Jid.A0A) {
            if (this.A01) {
                if (!c37667Jid.A02) {
                    c37667Jid.A08.A02(c37667Jid.A06, AnonymousClass006.A0Y);
                    z = true;
                    c37667Jid.A02 = z;
                }
            } else if (c37667Jid.A02) {
                c37667Jid.A08.A03(c37667Jid.A06, AnonymousClass006.A0Y);
                z = false;
                c37667Jid.A02 = z;
            }
        }
    }
}
