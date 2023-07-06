package p000X;
/* renamed from: X.MLO */
/* loaded from: classes8.dex */
public final class MLO implements Runnable {
    public final /* synthetic */ M4D A00;
    public final /* synthetic */ MF6 A01;

    public MLO(M4D m4d, MF6 mf6) {
        this.A00 = m4d;
        this.A01 = mf6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M4D m4d = this.A00;
        MF6 mf6 = this.A01;
        m4d.A0I = mf6;
        if (m4d.A02 != null) {
            boolean A00 = C37472Jeb.A00();
            C41329LoR c41329LoR = m4d.A02;
            if (A00) {
                c41329LoR = ((C40282L8t) c41329LoR).A00;
            }
            mf6.A02(c41329LoR);
        }
    }
}
