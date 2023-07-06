package p000X;

import java.util.Arrays;
/* renamed from: X.7CU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CU {
    public int A00;
    public final int A01;
    public final C128377Gz A02;

    public static Object A00(C7CU c7cu, int i) {
        int i2 = c7cu.A00;
        boolean z = true;
        if (C91524uS.A1W(i2, -1)) {
            if (i >= i2) {
                z = false;
            }
            C6NA.A00(z, "invalid instr stack argument");
            return c7cu.A02.A05[c7cu.A01 + i];
        }
        throw C25930wq.A0X("InstrStackArgs is not initialized");
    }

    public static void A01(C7CU c7cu, Object obj) {
        int i = c7cu.A00;
        if (C91524uS.A1W(i, -1)) {
            C128377Gz c128377Gz = c7cu.A02;
            int i2 = c128377Gz.A01 - i;
            c128377Gz.A01 = i2;
            Arrays.fill(c128377Gz.A05, i2, i + i2, (Object) null);
            c128377Gz.A0P(obj);
            c7cu.A00 = -1;
            return;
        }
        throw C25930wq.A0X("InstrStackArgs is not initialized");
    }

    public static boolean A02(double d) {
        double floor;
        if (d < 0.0d) {
            floor = Math.ceil(d);
        } else {
            floor = Math.floor(d);
        }
        return C25940wr.A1W((floor > d ? 1 : (floor == d ? 0 : -1)));
    }

    public C7CU(C128377Gz c128377Gz, int i) {
        int i2;
        this.A02 = c128377Gz;
        this.A00 = i;
        if (i > 0) {
            i2 = (c128377Gz.A01 - 1) - (i - 1);
        } else {
            i2 = -1;
        }
        this.A01 = i2;
    }
}
