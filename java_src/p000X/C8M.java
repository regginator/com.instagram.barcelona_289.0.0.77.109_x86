package p000X;
/* renamed from: X.C8M */
/* loaded from: classes5.dex */
public final class C8M extends C0SZ {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8M) {
                C8M c8m = (C8M) obj;
                if (!C0OR.A0I(this.A00, c8m.A00) || !C0OR.A0I(this.A01, c8m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C8M(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public C8M() {
        this("", "");
    }
}
