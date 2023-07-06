package p000X;
/* renamed from: X.6DM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DM {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r3.equals("adjust_pan") == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C131887cY c131887cY) {
        if (c131887cY != null) {
            String A0T = c131887cY.A0T(38, "adjust_pan");
            switch (A0T.hashCode()) {
                case -1009740956:
                    if (A0T.equals("adjust_resize")) {
                        return 16;
                    }
                    C127887Ds.A01("WindowSoftInputUtils", C073900b.A0V("Unexpected soft input mode ", A0T, "; using default instead"));
                    break;
                case -205076707:
                    if (A0T.equals("adjust_nothing")) {
                        return 48;
                    }
                    C127887Ds.A01("WindowSoftInputUtils", C073900b.A0V("Unexpected soft input mode ", A0T, "; using default instead"));
                    break;
                case 1976678381:
                    break;
                default:
                    C127887Ds.A01("WindowSoftInputUtils", C073900b.A0V("Unexpected soft input mode ", A0T, "; using default instead"));
                    break;
            }
            return 32;
        }
        return 32;
    }
}
