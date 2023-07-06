package p000X;

import java.math.BigDecimal;
/* renamed from: X.IVr */
/* loaded from: classes7.dex */
public final class IVr extends F5i {
    public final BigDecimal A00;
    public static final IVr A01 = new IVr(BigDecimal.ZERO);
    public static final BigDecimal A04 = BigDecimal.valueOf(-2147483648L);
    public static final BigDecimal A02 = BigDecimal.valueOf(2147483647L);
    public static final BigDecimal A05 = BigDecimal.valueOf(Long.MIN_VALUE);
    public static final BigDecimal A03 = BigDecimal.valueOf(Long.MAX_VALUE);

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj != this) {
            return obj != null && obj.getClass() == getClass() && ((IVr) obj).A00.compareTo(this.A00) == 0;
        }
        return true;
    }

    @Override // p000X.F5i, p000X.HQ5
    public final String A01() {
        return this.A00.toString();
    }

    @Override // p000X.AbstractC28882F5p, p000X.InterfaceC39754Kq6
    public final void Chi(KJQ kjq, IT1 it1) {
        if (IT1.A00(EnumC36051IrI.WRITE_BIGDECIMAL_AS_PLAIN, it1) && !(kjq instanceof ISW)) {
            kjq.A0W(this.A00.toPlainString());
        } else {
            kjq.A0g(this.A00);
        }
    }

    public final int hashCode() {
        return Double.valueOf(this.A00.doubleValue()).hashCode();
    }

    public IVr(BigDecimal bigDecimal) {
        this.A00 = bigDecimal;
    }
}
