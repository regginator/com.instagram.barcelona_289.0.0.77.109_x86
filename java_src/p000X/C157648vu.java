package p000X;
/* renamed from: X.8vu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157648vu extends C0SZ implements InterfaceC21341Be7 {
    public final C157658vv A00;
    public final String A01;

    @Override // p000X.InterfaceC21341Be7
    public final C157648vu D3K() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157648vu) {
                C157648vu c157648vu = (C157648vu) obj;
                if (!C0OR.A0I(this.A00, c157648vu.A00) || !C0OR.A0I(this.A01, c157648vu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C157648vu(C157658vv c157658vv, String str) {
        this.A00 = c157658vv;
        this.A01 = str;
    }
}
