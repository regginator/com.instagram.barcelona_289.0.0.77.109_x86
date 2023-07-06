package p000X;
/* renamed from: X.8xu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158848xu extends C0SZ implements InterfaceC21483BgT {
    public final C158868xw A00;
    public final String A01;
    public final String A02;

    public C158848xu(C158868xw c158868xw, String str, String str2) {
        C0OR.A0B(str2, 3);
        this.A01 = str;
        this.A00 = c158868xw;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC21483BgT
    public final C158848xu D5s() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158848xu) {
                C158848xu c158848xu = (C158848xu) obj;
                if (!C0OR.A0I(this.A01, c158848xu.A01) || !C0OR.A0I(this.A00, c158848xu.A00) || !C0OR.A0I(this.A02, c158848xu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, ((C25920wp.A06(this.A01) * 31) + C25950ws.A09(this.A00)) * 31);
    }
}
