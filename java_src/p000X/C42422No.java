package p000X;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
/* renamed from: X.2No  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42422No {
    public static boolean A00(String str, String str2, boolean z) {
        boolean equalsIgnoreCase;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            if (z) {
                equalsIgnoreCase = PhoneNumberUtils.compare(str, str2);
            } else {
                equalsIgnoreCase = str.equalsIgnoreCase(str2);
            }
            if (!equalsIgnoreCase) {
                return true;
            }
            return false;
        }
        return TextUtils.isEmpty(str) ^ TextUtils.isEmpty(str2);
    }
}
