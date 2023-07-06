package p000X;

import android.text.TextUtils;
import java.util.Locale;
/* renamed from: X.2V9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V9 {
    public static String A00() {
        String upperCase;
        C65463Hl A0P = C25970wu.A0P(C18100iX.A00);
        if (A0P == null) {
            upperCase = "";
        } else {
            upperCase = A0P.A01.toUpperCase(Locale.ROOT);
        }
        if (TextUtils.isEmpty(upperCase)) {
            C0LJ.A0N("MobileConfigIGUtils", "Initializing device id MetaConfig with empty family device id:%s", "EMPTY_FAMILY_DEVICE_ID");
            return "EMPTY_FAMILY_DEVICE_ID";
        }
        return upperCase;
    }
}
