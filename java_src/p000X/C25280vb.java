package p000X;
/* renamed from: X.0vb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25280vb extends AbstractC22190pi {
    public long A00;
    public C22200pj A01 = new C22200pj();
    public InterfaceC22180ph A02;
    public String A03;

    @Override // p000X.AbstractC22190pi
    public final AbstractC22190pi A00(Object obj, String str) {
        this.A01.A00(str, String.valueOf(obj));
        return this;
    }

    @Override // p000X.AbstractC22190pi
    public final AbstractC22190pi A01(String str, int i) {
        this.A01.A00(str, Integer.toString(i));
        return this;
    }

    @Override // p000X.AbstractC22190pi
    public final void A02() {
        InterfaceC22180ph interfaceC22180ph = this.A02;
        long j = this.A00;
        interfaceC22180ph.ANK(this.A01, this.A03, j);
    }
}
