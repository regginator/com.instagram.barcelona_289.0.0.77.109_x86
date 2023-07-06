package p000X;
/* renamed from: X.Ac3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19154Ac3 {
    public final boolean A00;

    public static final boolean A00(BMU bmu) {
        int ordinal = bmu.A01.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                if (ordinal != 2) {
                    return false;
                }
                BMS bms = bmu.A04;
                bms.getClass();
                return bms.A05;
            }
            BMT bmt = bmu.A05;
            bmt.getClass();
            BMM bmm = bmt.A01;
            BMK bmk = bmm.A00;
            float f = bmk.A00;
            BMK bmk2 = bmm.A01;
            if (f == bmk2.A00 && bmk.A01 == bmk2.A01) {
                return false;
            }
            return true;
        } else if (bmu.A01().A01.A05) {
            return false;
        } else {
            return true;
        }
    }

    public C19154Ac3(boolean z) {
        this.A00 = z;
    }
}
