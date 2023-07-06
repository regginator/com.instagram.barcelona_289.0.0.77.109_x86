package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
/* renamed from: X.3is  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70633is {
    public static final Intent A03(Context context, Bundle bundle, String str, String str2) {
        C0OR.A0B(context, 0);
        Intent className = C25990ww.A06().setClassName(context, str);
        C0OR.A06(className);
        if (bundle != null) {
            className.putExtras(bundle);
        }
        return className.putExtra("key_uri", str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Intent A04(Context context, String str, String str2, char[] cArr, int i, boolean z) {
        String substring;
        C0OR.A0B(context, 0);
        int i2 = i + 1;
        int length = cArr.length;
        if (i2 < length && cArr[i] == '/' && cArr[i2] == '?') {
            i2 = i + 2;
        } else if (i >= length || cArr[i] != '?') {
            i2 = -1;
        }
        int i3 = 0;
        Boolean bool = false;
        if (i2 >= 0) {
            int i4 = length - i2;
            String A0i = C25930wq.A0i(cArr, i2, i4);
            Bundle bundle = 0;
            boolean z2 = false;
            while (true) {
                if (i3 < i4) {
                    int A08 = C8Q9.A08(A0i, '=', i3, 4);
                    if (A08 < 0) {
                        break;
                    }
                    String substring2 = A0i.substring(i3, A08);
                    C0OR.A06(substring2);
                    int A082 = C8Q9.A08(A0i, '&', A08, 4);
                    int i5 = A08 + 1;
                    if (A082 > 0) {
                        substring = A0i.substring(i5, A082);
                        C0OR.A06(substring);
                        i3 = A082 + 1;
                    } else {
                        substring = A0i.substring(i5);
                        C0OR.A06(substring);
                        i3 = A0i.length();
                    }
                    Bundle A06 = A06(substring2, substring, bundle);
                    if (A06 != null) {
                        bundle = A06;
                    } else {
                        z2 = true;
                    }
                } else if (!z2 || z) {
                    bool = bundle;
                }
            }
        }
        if (bool.equals(bool)) {
            return null;
        }
        Intent className = C25990ww.A06().setClassName(context, str);
        C0OR.A06(className);
        return className.putExtra("key_uri", str2);
    }

    public static final void A07(Bundle bundle, String str, char[] cArr, int i, int i2) {
        bundle.putString(str, C25930wq.A0i(cArr, i, i2 - i));
    }

    public static final boolean A09(String str, char[] cArr, int i) {
        int length = cArr.length;
        int length2 = str.length();
        if (length > i) {
            int i2 = 0;
            while (i < length && i2 < length2) {
                if (cArr[i] == str.charAt(i2)) {
                    i++;
                    i2++;
                }
            }
            if (length2 > i2) {
                return false;
            }
            return true;
        }
        return false;
    }

    public static final int[] A0A(Bundle bundle, String str, char[] cArr, int i) {
        char c;
        int length = cArr.length;
        int i2 = i;
        while (length > i2 && (c = cArr[i2]) != '/' && c != '?') {
            i2++;
        }
        if (i2 == -1) {
            return null;
        }
        String A0i = C25930wq.A0i(cArr, i, i2 - i);
        if (str == null) {
            return null;
        }
        bundle.putString(str, A0i);
        return new int[]{i2, 3};
    }

    public static Intent A00(Context context, Bundle bundle, String str) {
        return A03(context, bundle, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity", str);
    }

    public static Intent A01(Context context, Bundle bundle, String str) {
        return A03(context, bundle, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity", str);
    }

    public static boolean A08(String str, char[] cArr) {
        return A09(str, cArr, 24);
    }

    public static Intent A02(Context context, Bundle bundle, String str, String str2) {
        Intent A03 = A03(context, bundle, str, str2);
        if (A03 != null) {
            A03.putExtra("access_scope", "SAME_APP");
            A03.putExtra("enforce_scope", "false");
            A03.putExtra("access_domains", "[]");
            A03.putExtra("caller_scope", "PUBLIC");
            A03.putExtra("access_fbpermissions", "[]");
            A03.putExtra("access_fbpermissions_allow_single", "false");
        }
        return A03;
    }

    public static Bundle A05(String str, String str2, Bundle bundle) {
        Bundle A06 = A06(str, str2, bundle);
        if (A06 != null) {
            return A06;
        }
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bundle A06(String str, String str2, Bundle bundle) {
        String str3;
        switch (str.hashCode()) {
            case -1483898950:
                str3 = "__tn__";
                if (!str.equals(str3)) {
                    return null;
                }
                if (bundle == null) {
                    bundle = C25930wq.A08();
                }
                bundle.putString(str, str2);
                return bundle;
            case -983972142:
                str3 = "pn_ref";
                if (!str.equals(str3)) {
                }
                if (bundle == null) {
                }
                bundle.putString(str, str2);
                return bundle;
            case 2931858:
                if (!str.equals("_ft_")) {
                    return null;
                }
                if (bundle == null) {
                }
                bundle.putString(str, str2);
                return bundle;
            case 3151469:
                str3 = "fref";
                if (!str.equals(str3)) {
                }
                if (bundle == null) {
                }
                bundle.putString(str, str2);
                return bundle;
            default:
                return null;
        }
    }
}
