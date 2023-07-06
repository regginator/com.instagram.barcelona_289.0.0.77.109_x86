package p000X;
/* renamed from: X.BPJ */
/* loaded from: classes4.dex */
public final class BPJ implements Runnable {
    public final /* synthetic */ C153488kq A00;
    public final /* synthetic */ B0D A01;

    public BPJ(C153488kq c153488kq, B0D b0d) {
        this.A01 = b0d;
        this.A00 = c153488kq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B0D b0d = this.A01;
        AHC ahc = b0d.A01;
        if (ahc.A02) {
            C153488kq c153488kq = this.A00;
            String str = (String) ahc.A00.invoke();
            String str2 = b0d.A00.A02;
            if (str2 == null) {
                str2 = "";
            }
            C181069zg.A00(c153488kq, b0d, str, str2);
            C150668fE.A0b(c153488kq.A01, c153488kq.A00);
        }
    }
}
