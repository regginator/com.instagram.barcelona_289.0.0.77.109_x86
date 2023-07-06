package p000X;
/* renamed from: X.05u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C087105u {
    public static final EnumC087205v A00(EnumC087305w enumC087305w) {
        C0OR.A0B(enumC087305w, 0);
        int ordinal = enumC087305w.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    return null;
                }
                return EnumC087205v.ON_PAUSE;
            }
            return EnumC087205v.ON_STOP;
        }
        return EnumC087205v.ON_DESTROY;
    }
}
