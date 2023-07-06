package p000X;
/* renamed from: X.3SX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SX {
    public static final int A00 = (((byte) 17) | 0) | (-256);

    public static C0TH A00(int i) {
        char c = 0;
        char c2 = 0;
        if ((i & 16) != 0) {
            c2 = 2;
        }
        if ((i & 1) != 0) {
            c = 1;
        }
        int i2 = c2 | c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        C0LJ.A0D("MobileConfigTableUtil", "should never reach default case in getValueSource");
                        return C0TH.UNKNOWN;
                    }
                    return C0TH.DEFAULT__MISSING_SERVER_VALUE;
                }
                return C0TH.DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID;
            }
            return C0TH.DEFAULT__SERVER_RETURNED_NULL;
        }
        return C0TH.SERVER;
    }
}
