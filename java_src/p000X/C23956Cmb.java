package p000X;
/* renamed from: X.Cmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23956Cmb {
    public static final EnumC23821CkI A00(EnumC23698Ci2 enumC23698Ci2) {
        int ordinal = enumC23698Ci2.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 6) {
                    if (ordinal != 9) {
                        if (ordinal != 4) {
                            C18350ix.A03("EffectSelectionSourceExt", C25930wq.A0e("Unsupported EffectSource:", enumC23698Ci2));
                            return EnumC23821CkI.OTHER;
                        }
                        return EnumC23821CkI.OTHER;
                    }
                    return EnumC23821CkI.ATTRIBUTION;
                }
                return EnumC23821CkI.INSPIRATION_HUB;
            }
            return EnumC23821CkI.EFFECT_TRAY;
        }
        return EnumC23821CkI.MINI_GALLERY;
    }
}
