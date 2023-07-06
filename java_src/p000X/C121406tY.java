package p000X;
/* renamed from: X.6tY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121406tY {
    public static final float A00(Integer num, boolean z) {
        int intValue = num.intValue();
        if (!z) {
            switch (intValue) {
                case 1:
                case 3:
                    return 0.05f;
                case 2:
                    return 0.2f;
                default:
                    return 0.1f;
            }
        }
        switch (intValue) {
            case 1:
                return 0.2f;
            case 2:
                return 1.0f;
            case 3:
                return 0.6f;
            default:
                return 0.1f;
        }
    }

    public static boolean A01(Integer num) {
        switch (num.intValue()) {
            case 1:
            case 2:
            case 3:
                return false;
            default:
                return true;
        }
    }
}
