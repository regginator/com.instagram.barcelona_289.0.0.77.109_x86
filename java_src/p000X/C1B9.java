package p000X;
/* renamed from: X.1B9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B9 extends C0SZ implements InterfaceC42580Mhj {
    public final CharSequence A00;
    public final String A01;
    public final String A02;

    public C1B9(CharSequence charSequence, String str, String str2) {
        C0OR.A0B(charSequence, 3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1B9) {
                C1B9 c1b9 = (C1B9) obj;
                if (!C0OR.A0I(this.A01, c1b9.A01) || !C0OR.A0I(this.A02, c1b9.A02) || !C0OR.A0I(this.A00, c1b9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, (C25930wq.A03(this.A01) + C25920wp.A06(this.A02)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PartnerPromotionInfoItemViewModel(id=");
        A0m.append(this.A01);
        A0m.append(", title=");
        A0m.append(this.A02);
        A0m.append(", content=");
        A0m.append((Object) this.A00);
        return C25920wp.A0v(A0m);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
