package p000X;
/* renamed from: X.8yT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159148yT extends C0SZ implements InterfaceC21540BhO {
    public final Long A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21540BhO
    public final C159148yT D71() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159148yT) {
                C159148yT c159148yT = (C159148yT) obj;
                if (!C0OR.A0I(this.A01, c159148yT.A01) || !C0OR.A0I(this.A02, c159148yT.A02) || !C0OR.A0I(this.A00, c159148yT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A00);
    }

    public C159148yT(Long l, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = l;
    }
}
