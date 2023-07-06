package p000X;
/* renamed from: X.K6t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38410K6t implements InterfaceC39750Kq2 {
    public final C36903JHl A00;

    @Override // p000X.InterfaceC39750Kq2
    public final void AC4(C36639J6q c36639J6q) {
    }

    @Override // p000X.InterfaceC39750Kq2
    public final void Cft(InterfaceC39621KnM interfaceC39621KnM, C36639J6q c36639J6q, K6X k6x) {
        if (k6x != null) {
            throw C25970wu.A0c("effectId");
        }
        C37501JfF c37501JfF = this.A00.A01;
        if (c37501JfF != null && !c37501JfF.A01) {
            c37501JfF.A01 = true;
            Object obj = c37501JfF.A00.A00;
            if (obj != null) {
                ((InterfaceC39750Kq2) obj).AC4(c37501JfF.A03);
            }
            c37501JfF.A00 = c37501JfF.A02.Cff();
            C37501JfF.A00(c37501JfF);
        }
        interfaceC39621KnM.Bw2(null);
    }

    public C38410K6t(C36903JHl c36903JHl) {
        this.A00 = c36903JHl;
    }
}
