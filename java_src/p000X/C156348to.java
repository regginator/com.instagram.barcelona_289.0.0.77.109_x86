package p000X;
/* renamed from: X.8to  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156348to extends C0SZ implements InterfaceC21266Bcu {
    public final int A00;
    public final String A01;

    public C156348to(int i, String str) {
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21266Bcu
    public final C156348to Cys() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156348to) {
                C156348to c156348to = (C156348to) obj;
                if (this.A00 != c156348to.A00 || !C0OR.A0I(this.A01, c156348to.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, this.A00 * 31);
    }
}
