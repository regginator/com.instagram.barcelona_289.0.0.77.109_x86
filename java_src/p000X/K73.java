package p000X;
/* renamed from: X.K73 */
/* loaded from: classes7.dex */
public final class K73 implements InterfaceC39621KnM {
    public InterfaceC39750Kq2 A00;
    public boolean A01;
    public final /* synthetic */ C37501JfF A02;

    public K73(InterfaceC39750Kq2 interfaceC39750Kq2, C37501JfF c37501JfF) {
        this.A02 = c37501JfF;
        this.A00 = interfaceC39750Kq2;
    }

    @Override // p000X.InterfaceC39621KnM
    public final void Bw2(Object obj) {
        C37501JfF c37501JfF = this.A02;
        if (!c37501JfF.A01 && !this.A01) {
            this.A01 = true;
            C37501JfF.A01(c37501JfF, obj);
        }
    }
}
