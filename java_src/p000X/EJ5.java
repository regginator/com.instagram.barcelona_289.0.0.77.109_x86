package p000X;
/* renamed from: X.EJ5 */
/* loaded from: classes5.dex */
public final class EJ5 implements Runnable {
    public final /* synthetic */ C26401Dr0 A00;

    public EJ5(C26401Dr0 c26401Dr0) {
        this.A00 = c26401Dr0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DYS dys;
        Object c24598CxJ;
        C26401Dr0 c26401Dr0 = this.A00;
        InterfaceC27832EeE interfaceC27832EeE = c26401Dr0.A07;
        DR8 dr8 = c26401Dr0.A08;
        InterfaceC28166Eje Beh = interfaceC27832EeE.Beh(c26401Dr0.A00, c26401Dr0.A04, dr8, c26401Dr0.A03);
        c26401Dr0.A02 = Beh;
        if (Beh != null && Beh.isValid()) {
            dys = c26401Dr0.A05;
            c24598CxJ = new C24596CxH();
        } else {
            dys = c26401Dr0.A05;
            c24598CxJ = new C24598CxJ();
        }
        dys.A05(c24598CxJ);
    }
}
