package p000X;
/* renamed from: X.0M9  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0M9 {
    public static final C0M9 A02 = new C0M9(null, null);
    public final Integer A00;
    public final C0A8 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0M9) {
                C0M9 c0m9 = (C0M9) obj;
                if (this.A00 != c0m9.A00 || !C0OR.A0I(this.A01, c0m9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int hashCode;
        Integer num = this.A00;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "IN";
                    break;
                case 2:
                    str = "OUT";
                    break;
                default:
                    str = "INVARIANT";
                    break;
            }
            hashCode = str.hashCode() + intValue;
        }
        int i2 = hashCode * 31;
        C0A8 c0a8 = this.A01;
        if (c0a8 != null) {
            i = c0a8.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        int intValue;
        StringBuilder sb;
        String str;
        Integer num = this.A00;
        if (num != null && (intValue = num.intValue()) != -1) {
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue == 2) {
                        sb = new StringBuilder();
                        str = "out ";
                    } else {
                        throw new C4UK();
                    }
                } else {
                    sb = new StringBuilder();
                    str = "in ";
                }
                sb.append(str);
                sb.append(this.A01);
                return sb.toString();
            }
            return String.valueOf(this.A01);
        }
        return "*";
    }

    public C0M9(Integer num, C0A8 c0a8) {
        String str;
        String A0V;
        this.A00 = num;
        this.A01 = c0a8;
        if ((num == null) == (c0a8 == null)) {
            return;
        }
        if (num == null) {
            A0V = "Star projection must have no type specified.";
        } else {
            switch (num.intValue()) {
                case 1:
                    str = "IN";
                    break;
                case 2:
                    str = "OUT";
                    break;
                default:
                    str = "INVARIANT";
                    break;
            }
            A0V = C073900b.A0V("The projection variance ", str, " requires type to be specified.");
        }
        throw new IllegalArgumentException(A0V);
    }
}
