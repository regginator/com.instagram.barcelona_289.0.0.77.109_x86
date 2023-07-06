package p000X;
/* renamed from: X.8ww  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158278ww extends C0SZ implements InterfaceC21829BmB {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21829BmB
    public final C158278ww D4C() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158278ww) {
                C158278ww c158278ww = (C158278ww) obj;
                if (!C0OR.A0I(this.A00, c158278ww.A00) || !C0OR.A0I(this.A01, c158278ww.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21829BmB
    public final String AYS() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21829BmB
    public final String AYU() {
        return this.A01;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C158278ww(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
