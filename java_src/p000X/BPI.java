package p000X;
/* renamed from: X.BPI */
/* loaded from: classes4.dex */
public final class BPI implements Runnable {
    public final /* synthetic */ C8l5 A00;
    public final /* synthetic */ B0C A01;

    public BPI(C8l5 c8l5, B0C b0c) {
        this.A01 = b0c;
        this.A00 = c8l5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B0C b0c = this.A01;
        AHB ahb = b0c.A01;
        if (ahb.A02) {
            C8l5 c8l5 = this.A00;
            String str = (String) ahb.A00.invoke();
            String str2 = b0c.A00.A03;
            if (str2 == null) {
                str2 = "";
            }
            C19503Ahv.A00(c8l5, b0c, str, str2);
            C150668fE.A0b(c8l5.A01, c8l5.A00);
        }
    }
}
