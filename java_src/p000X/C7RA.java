package p000X;
/* renamed from: X.7RA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RA implements InterfaceC148238Yg {
    public final Object A00;
    public final Object A01;

    public final boolean equals(Object obj) {
        if (obj instanceof InterfaceC148238Yg) {
            InterfaceC148238Yg interfaceC148238Yg = (InterfaceC148238Yg) obj;
            if (C0OR.A0I(this.A00, interfaceC148238Yg.Ap2()) && C0OR.A0I(this.A01, interfaceC148238Yg.BFz())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 0;
        int A06 = C25980wv.A06(this.A00) * 31;
        Object obj = this.A01;
        if (obj != null) {
            i = obj.hashCode();
        }
        return A06 + i;
    }

    public C7RA(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC148238Yg
    public final Object Ap2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148238Yg
    public final Object BFz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148238Yg
    public final /* synthetic */ boolean BZV(Object obj, Object obj2) {
        if (C0OR.A0I(obj, Ap2()) && C0OR.A0I(obj2, BFz())) {
            return true;
        }
        return false;
    }
}
