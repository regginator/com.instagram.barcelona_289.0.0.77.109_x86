package p000X;

import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.fbpay.logging.FBPayLoggerData;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.7Fn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128207Fn {
    public static String A02(Map map) {
        if (map.containsKey("logger_data")) {
            String str = ((FBPayLoggerData) C91514uR.A0i("logger_data", map)).A00;
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        return C25970wu.A0k("external_session_id", map);
    }

    public static String A03(Map map) {
        if (map.containsKey("logger_data")) {
            String A00 = ((FBPayLoggerData) C91514uR.A0i("logger_data", map)).A00();
            if (!TextUtils.isEmpty(A00)) {
                return A00;
            }
        }
        return (String) C91514uR.A0i(C1267477z.A00(21, 10, 59), map);
    }

    public static String A04(Map map) {
        if (map.containsKey("logger_data")) {
            String str = ((FBPayLoggerData) C91514uR.A0i("logger_data", map)).A04;
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        return C25970wu.A0k("source", map);
    }

    public static String A00() {
        String A01 = A01();
        C0OR.A06(A01);
        return A01;
    }

    public static String A01() {
        return StringFormatUtil.formatStrLocaleSafe("%s_%s_%s", "upl", String.valueOf(System.currentTimeMillis()), C25980wv.A0f());
    }

    public static Map A05(FBPayLoggerData fBPayLoggerData) {
        Map A06 = A06(fBPayLoggerData);
        A06.put("credential_type", "shop_pay");
        return A06;
    }

    public static Map A06(FBPayLoggerData fBPayLoggerData) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("logger_data", fBPayLoggerData);
        A0z.put(C1267477z.A00(21, 10, 59), fBPayLoggerData.A00());
        return A0z;
    }

    public static void A07(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, String str, String str2, Map map) {
        gQLCallInputCInputShape1S0000000.A0J(str, str2);
        gQLCallInputCInputShape1S0000000.A0J(A03(map), "logging_id");
    }
}
