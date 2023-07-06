package p000X;
/* renamed from: X.1u3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34951u3 extends AbstractC43222Qr {
    public final String A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34951u3) {
                C34951u3 c34951u3 = (C34951u3) obj;
                if (!C0OR.A0I(this.A00, c34951u3.A00) || this.A01 != c34951u3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A00) * 31;
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A06 + i;
    }

    public C34951u3(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
