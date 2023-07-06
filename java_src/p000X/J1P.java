package p000X;
/* renamed from: X.J1P */
/* loaded from: classes7.dex */
public final class J1P {
    public static final EnumC170819fn A00(EnumC170819fn enumC170819fn) {
        C0OR.A0B(enumC170819fn, 0);
        int ordinal = enumC170819fn.ordinal();
        if (ordinal != 10) {
            if (ordinal != 2) {
                if (ordinal != 5) {
                    if (ordinal != 13) {
                        if (ordinal != 16) {
                            return EnumC170819fn.UNKNOWN;
                        }
                        return EnumC170819fn.XOUT_PERSISTENT;
                    }
                    return EnumC170819fn.UNLIKE_CLICK_PERSISTENT;
                }
                return EnumC170819fn.LIKE_CLICK_PERSISTENT;
            }
            return EnumC170819fn.CTA_CLICK_PERSISTENT;
        }
        return EnumC170819fn.SEEN_STATE_PERSISTENT;
    }
}
