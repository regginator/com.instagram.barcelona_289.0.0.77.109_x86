package p000X;

import java.math.BigDecimal;
/* renamed from: X.6AV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6AV extends Number {
    public final String A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C6AV)) {
                return false;
            }
            String str = this.A00;
            String str2 = ((C6AV) obj).A00;
            return str == str2 || str.equals(str2);
        }
        return true;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.A00);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.A00);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.A00);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.A00).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.A00);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.A00).longValue();
        }
    }

    public C6AV(String str) {
        this.A00 = str;
    }

    public final String toString() {
        return this.A00;
    }
}
