package p000X;
/* renamed from: X.DM3 */
/* loaded from: classes5.dex */
public final class DM3 {
    public static final EnumC23815CkB A00(EnumC23698Ci2 enumC23698Ci2) {
        int A05 = C25980wv.A05(enumC23698Ci2, 0);
        if (A05 != 1) {
            if (A05 != 2) {
                if (A05 != 7) {
                    if (A05 != 11) {
                        return null;
                    }
                    return EnumC23815CkB.CAMERA_TOOL;
                }
                return EnumC23815CkB.GALLERY_TOOLBAR;
            }
            return EnumC23815CkB.EFFECT_TRAY;
        }
        return EnumC23815CkB.MINI_GALLERY;
    }

    public static final String A01(D0O d0o) {
        C0OR.A0B(d0o, 0);
        if (d0o instanceof CE3) {
            CE3 ce3 = (CE3) d0o;
            if (ce3.A08) {
                return null;
            }
            return ce3.A02;
        } else if (d0o instanceof CE2) {
            return null;
        } else {
            throw C4UK.A00();
        }
    }
}
