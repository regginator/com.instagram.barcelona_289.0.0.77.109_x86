package p000X;

import com.instagram.model.shopping.Merchant;
/* renamed from: X.98R  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C98R extends C1n7 {
    public Merchant A01 = new Merchant(null, null, null, null, null, null, null, null, null);
    public int A00 = -1;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C98R) {
                C98R c98r = (C98R) obj;
                if (!C0OR.A0I(this.A01, c98r.A01) || this.A00 != c98r.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + this.A00;
    }
}
