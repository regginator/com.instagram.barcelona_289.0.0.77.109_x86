package p000X;
/* renamed from: X.8vf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157498vf extends C0SZ implements InterfaceC21692Bjt {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21692Bjt
    public final C157498vf D2d() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157498vf) {
                C157498vf c157498vf = (C157498vf) obj;
                if (!C0OR.A0I(this.A00, c157498vf.A00) || !C0OR.A0I(this.A01, c157498vf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21692Bjt
    public final String BGC() {
        return this.A01;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C157498vf(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
