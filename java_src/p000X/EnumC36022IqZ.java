package p000X;
/* renamed from: X.IqZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36022IqZ {
    ONE_SIDE,
    TWO_SIDES,
    ONE_SIDE_WITH_FLASH,
    TWO_SIDES_WITH_FLASH;
    
    public static final EnumC36022IqZ A00 = ONE_SIDE;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r3 != r0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(Iq4 iq4) {
        EnumC36022IqZ enumC36022IqZ;
        int ordinal = iq4.ordinal();
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal != 3) {
                    if (ordinal != 1) {
                        throw C91544uU.A0v("Unsupported payload type");
                    }
                    if (this != TWO_SIDES_WITH_FLASH) {
                        return false;
                    }
                } else {
                    enumC36022IqZ = ONE_SIDE_WITH_FLASH;
                }
            } else {
                enumC36022IqZ = TWO_SIDES;
            }
        }
        return true;
    }
}
