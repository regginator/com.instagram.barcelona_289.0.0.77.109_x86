package p000X;
/* renamed from: X.Ir0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36039Ir0 {
    UNKNOWN(-1, "UNKNOWN"),
    DASH_VIDEO(2, "DASH_VIDEO"),
    DASH_AUDIO(1, "DASH_AUDIO"),
    DASH_TEXT(3, "DASH_TEXT"),
    DASH_UNKNOWN(0, "DASH_UNKNOWN"),
    PROGRESSIVE(10, "PROGRESSIVE"),
    LIVE_VIDEO(11, "LIVE_VIDEO"),
    LIVE_AUDIO(12, "LIVE_AUDIO"),
    LIVE_MANIFEST(13, "LIVE_MANIFEST"),
    LIVE_TEXT(14, "LIVE_TEXT");
    
    public final int A00;
    public final String A01;

    public static boolean A01(EnumC36039Ir0 enumC36039Ir0) {
        if (enumC36039Ir0 != LIVE_VIDEO && enumC36039Ir0 != LIVE_AUDIO && enumC36039Ir0 != LIVE_MANIFEST && enumC36039Ir0 != LIVE_TEXT) {
            return false;
        }
        return true;
    }

    public static boolean A02(EnumC36039Ir0 enumC36039Ir0) {
        if (enumC36039Ir0 != DASH_VIDEO && enumC36039Ir0 != PROGRESSIVE && enumC36039Ir0 != LIVE_VIDEO) {
            return false;
        }
        return true;
    }

    EnumC36039Ir0(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public static EnumC36039Ir0 A00(int i) {
        EnumC36039Ir0[] values;
        for (EnumC36039Ir0 enumC36039Ir0 : values()) {
            if (enumC36039Ir0.A00 == i) {
                return enumC36039Ir0;
            }
        }
        return UNKNOWN;
    }
}
