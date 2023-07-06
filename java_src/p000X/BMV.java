package p000X;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Currency;
/* renamed from: X.BMV */
/* loaded from: classes4.dex */
public final class BMV implements Comparable {
    public final int A00;
    public final String A01;
    public final BigDecimal A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BMV bmv = (BMV) obj;
            if (!this.A01.equals(bmv.A01) || !this.A02.equals(bmv.A02) || this.A00 != bmv.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: A01 */
    public final int compareTo(BMV bmv) {
        C37786JmD.A0C(this.A01.equals(bmv.A01));
        C37786JmD.A0C(C25930wq.A1W(this.A00, bmv.A00));
        return this.A02.compareTo(bmv.A02);
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A02);
    }

    public final String toString() {
        BigDecimal bigDecimal = this.A02;
        int i = this.A00;
        Currency currency = Currency.getInstance(this.A01);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(C70253i2.A02());
        currencyInstance.setCurrency(currency);
        double d = i;
        double longValue = bigDecimal.longValue() / d;
        int log10 = (int) Math.log10(d);
        currencyInstance.setMinimumFractionDigits(log10);
        currencyInstance.setMaximumFractionDigits(log10);
        currencyInstance.setRoundingMode(RoundingMode.HALF_UP);
        return currencyInstance.format(longValue);
    }

    public BMV(String str, BigDecimal bigDecimal, int i) {
        this.A01 = str;
        this.A02 = bigDecimal;
        this.A00 = i;
    }

    public static BMV A00(InterfaceC148508Zm interfaceC148508Zm) {
        return new BMV(interfaceC148508Zm.AbC(), new BigDecimal(interfaceC148508Zm.AQb()), interfaceC148508Zm.Aye().intValue());
    }
}
