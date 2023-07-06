package p000X;

import java.util.Locale;
/* renamed from: X.Iqi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36027Iqi {
    NONE,
    BOX_NONE,
    BOX_ONLY,
    AUTO;

    public static EnumC36027Iqi A00(String str) {
        if (str == null) {
            return AUTO;
        }
        return valueOf(str.toUpperCase(Locale.US).replace("-", "_"));
    }
}
