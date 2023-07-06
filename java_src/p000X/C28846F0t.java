package p000X;
/* renamed from: X.F0t  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28846F0t extends C0SZ implements InterfaceC27630Ear {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;

    public C28846F0t(Integer num, boolean z, boolean z2) {
        C0OR.A0B(num, 3);
        this.A01 = z;
        this.A02 = z2;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28846F0t) {
                C28846F0t c28846F0t = (C28846F0t) obj;
                if (this.A01 != c28846F0t.A01 || this.A02 != c28846F0t.A02 || this.A00 != c28846F0t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final int hashCode() {
        String str;
        boolean z = this.A01;
        int i = 1;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        if (!this.A02) {
            i = 0;
        }
        int i3 = (i2 + i) * 31;
        int intValue = this.A00.intValue();
        if (1 != intValue) {
            str = "ANYONE";
        } else {
            str = "JOIN_REQUESTS";
        }
        return i3 + C150668fE.A02(str, intValue);
    }
}
