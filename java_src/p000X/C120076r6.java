package p000X;
/* renamed from: X.6r6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120076r6 {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120076r6) {
                C120076r6 c120076r6 = (C120076r6) obj;
                if (!C0OR.A0I(this.A00, c120076r6.A00) || !C0OR.A0I(this.A01, c120076r6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("ProductConfigKey(productId=", this.A00, ", receiverId=", this.A01, ')');
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C120076r6(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
