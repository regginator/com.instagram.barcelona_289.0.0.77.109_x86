package p000X;
/* renamed from: X.8y1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158918y1 extends C0SZ implements InterfaceC21488BgY {
    public final int A00;
    public final int A01;
    public final String A02;

    public C158918y1(String str, int i, int i2) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC21488BgY
    public final C158918y1 D5z() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158918y1) {
                C158918y1 c158918y1 = (C158918y1) obj;
                if (!C0OR.A0I(this.A02, c158918y1.A02) || this.A00 != c158918y1.A00 || this.A01 != c158918y1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A02) + this.A00) * 31) + this.A01;
    }
}
