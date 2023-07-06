package p000X;
/* renamed from: X.6IV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IV {
    public static final C66W A00(EnumC29765FeM enumC29765FeM, boolean z, boolean z2) {
        int ordinal;
        if (z2) {
            return C66W.UNBLOCK;
        }
        if (enumC29765FeM != null && (ordinal = enumC29765FeM.ordinal()) != -1) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 2) {
                        if (ordinal != 1) {
                            if (ordinal != 0) {
                                throw C4UK.A00();
                            }
                        } else {
                            return C66W.LOADING;
                        }
                    } else {
                        return C66W.FOLLOW;
                    }
                } else if (z) {
                    return C66W.REQUESTED;
                }
            } else if (z) {
                return C66W.FOLLOWING;
            }
            return C66W.CANCEL;
        }
        return C66W.UNKNOWN;
    }
}
