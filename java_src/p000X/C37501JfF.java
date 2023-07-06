package p000X;
/* renamed from: X.JfF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37501JfF {
    public JQO A00;
    public boolean A01 = false;
    public final InterfaceC39748Kq0 A02;
    public final C36639J6q A03;

    public static void A00(C37501JfF c37501JfF) {
        JQO jqo = c37501JfF.A00;
        if (jqo.A01) {
            C36903JHl c36903JHl = c37501JfF.A03.A00;
            c36903JHl.A02 = true;
            K7F A00 = JX7.A00(c36903JHl.A04.A04);
            A00.A00.remove(c36903JHl.A05);
            return;
        }
        InterfaceC39750Kq2 interfaceC39750Kq2 = (InterfaceC39750Kq2) jqo.A00;
        if (interfaceC39750Kq2 == null) {
            A01(c37501JfF, null);
            return;
        }
        interfaceC39750Kq2.Cft(new K73(interfaceC39750Kq2, c37501JfF), c37501JfF.A03, null);
    }

    public static void A01(C37501JfF c37501JfF, Object obj) {
        c37501JfF.A00 = c37501JfF.A02.Bi5(obj);
        A00(c37501JfF);
    }

    public C37501JfF(InterfaceC39748Kq0 interfaceC39748Kq0, C36639J6q c36639J6q) {
        this.A03 = c36639J6q;
        this.A02 = interfaceC39748Kq0;
        A01(this, null);
    }
}
