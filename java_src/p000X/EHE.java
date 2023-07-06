package p000X;
/* renamed from: X.EHE */
/* loaded from: classes5.dex */
public final class EHE implements Runnable {
    public final /* synthetic */ CTJ A00;

    public EHE(CTJ ctj) {
        this.A00 = ctj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CTJ ctj = this.A00;
        LsI A0T = ctj.A09.A0T(ctj.A00);
        if (A0T != null) {
            ctj.A08.A08(A0T);
        }
    }
}
