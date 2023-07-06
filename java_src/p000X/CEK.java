package p000X;
/* renamed from: X.CEK */
/* loaded from: classes5.dex */
public final class CEK extends AbstractC23973Cms {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEK) {
                CEK cek = (CEK) obj;
                if (!C0OR.A0I(this.A01, cek.A01) || !C0OR.A0I(this.A00, cek.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25930wq.A03(this.A01));
    }

    public CEK(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
