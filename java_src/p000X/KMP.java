package p000X;
/* renamed from: X.KMP */
/* loaded from: classes7.dex */
public final class KMP implements Runnable {
    public final /* synthetic */ JIV A00;

    public KMP(JIV jiv) {
        this.A00 = jiv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JIV jiv = this.A00;
        synchronized (jiv) {
            if (!jiv.A01) {
                C34902Hvc.A19(jiv.A06, C122076ud.A00("Location request timed out", 3));
                C21820p4.A01(jiv.A03, jiv.A04);
                jiv.A01 = true;
            }
        }
    }
}
