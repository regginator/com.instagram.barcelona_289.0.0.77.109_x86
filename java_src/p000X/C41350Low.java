package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
/* renamed from: X.Low  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41350Low {
    public final float A00;
    public final float A01;

    public static float A00(C41350Low c41350Low, C41350Low c41350Low2) {
        float f = c41350Low.A00;
        float f2 = c41350Low.A01;
        double d = f - c41350Low2.A00;
        double d2 = f2 - c41350Low2.A01;
        return (float) Math.sqrt((d * d) + (d2 * d2));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C41350Low)) {
            return false;
        }
        C41350Low c41350Low = (C41350Low) obj;
        if (this.A00 != c41350Low.A00 || this.A01 != c41350Low.A01) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("(");
        A0m.append(this.A00);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append(this.A01);
        return C91534uT.A10(A0m, ')');
    }

    public C41350Low(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
