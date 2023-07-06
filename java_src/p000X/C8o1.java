package p000X;
/* renamed from: X.8o1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8o1 extends C0SZ {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8o1) {
                C8o1 c8o1 = (C8o1) obj;
                if (!C0OR.A0I(this.A02, c8o1.A02) || this.A00 != c8o1.A00 || !C0OR.A0I(this.A01, c8o1.A01) || this.A03 != c8o1.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (((C25930wq.A03(this.A02) + this.A00) * 31) + C25920wp.A06(this.A01)) * 31;
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A03 + i;
    }

    public C8o1(String str, int i, String str2, boolean z) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
        this.A03 = z;
    }
}
