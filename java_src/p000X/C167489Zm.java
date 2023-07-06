package p000X;
/* renamed from: X.9Zm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167489Zm extends ASY {
    public final ASY A00;
    public final Integer A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167489Zm) {
                C167489Zm c167489Zm = (C167489Zm) obj;
                if (!C0OR.A0I(this.A02, c167489Zm.A02) || !C0OR.A0I(this.A01, c167489Zm.A01) || !C0OR.A0I(this.A00, c167489Zm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C167489Zm(ASY asy, Integer num, String str) {
        super(asy.A01, AnonymousClass006.A0u, str, "see_all", 1.0f);
        this.A02 = str;
        this.A01 = num;
        this.A00 = asy;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A01, C25930wq.A03(this.A02)) * 31 * 31);
    }
}
