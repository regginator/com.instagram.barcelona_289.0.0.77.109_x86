package p000X;
/* renamed from: X.8wR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157978wR extends C0SZ implements InterfaceC21188Bbb {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C157978wR(Integer num, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157978wR) {
                C157978wR c157978wR = (C157978wR) obj;
                if (this.A00 != c157978wR.A00 || this.A01 != c157978wR.A01 || this.A02 != c157978wR.A02 || this.A03 != c157978wR.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "EMPTY";
                break;
            case 1:
                str = "SPONSORED";
                break;
            case 2:
                str = "DEFAULT_COMMENTS";
                break;
            case 3:
                str = "PHOTO";
                break;
            case 4:
                str = "VIDEO";
                break;
            default:
                str = "POST";
                break;
        }
        int A02 = C150668fE.A02(str, intValue) * 31;
        boolean z = this.A01;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A02 + i2) * 31;
        boolean z2 = this.A02;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i5 + i;
    }
}
