package p000X;

import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import java.util.Comparator;
/* renamed from: X.JbC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37320JbC {
    public static Comparator A02 = new IDxComparatorShape96S0000000_6_I2(5);
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        C37320JbC c37320JbC = (C37320JbC) obj;
        return this.A00 == c37320JbC.A00 && this.A01 == c37320JbC.A01;
    }

    public final String toString() {
        return C073900b.A0Z("[", ", ", "]", this.A01, this.A00);
    }

    public C37320JbC(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
