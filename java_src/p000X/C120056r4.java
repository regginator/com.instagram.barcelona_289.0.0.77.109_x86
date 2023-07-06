package p000X;
/* renamed from: X.6r4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120056r4 {
    public final String A00;
    public final String A01;

    public C120056r4(String str, String str2) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120056r4) {
                C120056r4 c120056r4 = (C120056r4) obj;
                if (!C0OR.A0I(this.A00, c120056r4.A00) || !C0OR.A0I(this.A01, c120056r4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("ECPInitDataKey(productId=", this.A00, ", receiverId=", this.A01, ')');
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }
}
