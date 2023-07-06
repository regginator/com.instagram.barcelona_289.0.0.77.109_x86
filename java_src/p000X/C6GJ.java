package p000X;

import android.text.TextUtils;
/* renamed from: X.6GJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GJ {
    public static boolean A00(EnumC1031467z enumC1031467z, String str) {
        int length;
        if (TextUtils.isEmpty(str) || EnumC1031467z.EMPTY == enumC1031467z || !TextUtils.isDigitsOnly(str) || (length = str.length()) < enumC1031467z.A01 || length > enumC1031467z.A00) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int charAt = str.charAt((length - 1) - i2) - '0';
            if (i2 % 2 != 0 && (charAt = charAt << 1) > 9) {
                charAt = (charAt - 10) + 1;
            }
            i += charAt;
        }
        if (i % 10 != 0) {
            return false;
        }
        return true;
    }
}
