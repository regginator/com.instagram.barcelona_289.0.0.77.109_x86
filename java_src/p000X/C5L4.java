package p000X;
/* renamed from: X.5L4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5L4 extends C0SZ implements C8W2 {
    public final C5Hy A00;
    public final Integer A01;
    public final String A02;
    public final Object A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5L4) {
                C5L4 c5l4 = (C5L4) obj;
                if (!C0OR.A0I(this.A02, c5l4.A02) || this.A01 != c5l4.A01 || !C0OR.A0I(this.A00, c5l4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A03 = C25930wq.A03(this.A02);
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 1:
                str = "RECENT_SEARCH";
                break;
            case 2:
                str = "RECOMMENDED";
                break;
            default:
                str = "TYPEAHEAD";
                break;
        }
        return C25960wt.A05(this.A00, C91544uU.A0L(str, intValue, A03));
    }

    public C5L4(C5Hy c5Hy, Integer num, String str) {
        C25920wp.A1R(str, num);
        C0OR.A0B(c5Hy, 3);
        this.A02 = str;
        this.A01 = num;
        this.A00 = c5Hy;
        this.A03 = C073900b.A0L("SearchResult_", str);
    }

    @Override // p000X.C8W2
    public final Object getKey() {
        return this.A03;
    }
}
