package p000X;

import android.os.Build;
/* renamed from: X.2Nh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42352Nh {
    public static final C23210rl A00(Integer num) {
        String str;
        C34111rz A01 = C34111rz.A01("business_signup_flow");
        switch (num.intValue()) {
            case 0:
                str = "business_signup_cancel";
                break;
            case 1:
                str = "business_signup_submit";
                break;
            case 2:
                str = "business_signup_submit_error";
                break;
            case 3:
                str = "business_signup_tap_component";
                break;
            case 4:
                str = "business_signup_fetch_data";
                break;
            default:
                str = "business_signup_fetch_data_error";
                break;
        }
        C23210rl A04 = A01.A04(str);
        A04.A08(Integer.valueOf(Build.VERSION.SDK_INT), "api_level");
        return A04;
    }
}
