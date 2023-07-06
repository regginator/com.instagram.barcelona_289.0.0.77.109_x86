package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import com.fbpay.logging.FBPayLoggerData;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.77H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77H {
    public static C112476eF A02(String str, String str2, String str3, String str4, List list) {
        Bundle A07 = C25930wq.A07();
        A07.putString("PAYMENT_TYPE", str);
        A07.putString("PAYMENT_LOGGING_ID", str2);
        if (!TextUtils.isEmpty(null)) {
            A07.putString("PAYMENT_ACCOUNT_ID", null);
        }
        C91564uW.A19(A07, list);
        HashSet A0o = C25960wt.A0o();
        C91564uW.A1B(A07, new FBPayLoggerData(str2, str, str3, str4, str2, null, C91514uR.A0y(A0o, A0o)));
        return new C112476eF(A07);
    }

    public static C112476eF A00(Bundle bundle, C120646s9 c120646s9, String str) {
        Bundle A0P = C91574uX.A0P(bundle);
        A0P.putString("AUTH_METHOD_TYPE", c120646s9.A00);
        C7DT.A03(A0P, str);
        String str2 = c120646s9.A02;
        if (!TextUtils.isEmpty(str2)) {
            A0P.putString("CREDENTIAL_ID", str2);
        }
        String str3 = c120646s9.A01;
        if (!TextUtils.isEmpty(str3)) {
            A0P.putString("PAYPAL_LOGIN_URL", str3);
        }
        String str4 = c120646s9.A03;
        if (!TextUtils.isEmpty(str4)) {
            A0P.putString("PAYPAL_HIDDEN_EMAIL", str4);
        }
        String str5 = c120646s9.A06;
        if (!TextUtils.isEmpty(str5)) {
            A0P.putString("CARD_INFO", str5);
        }
        String str6 = c120646s9.A04;
        if (!TextUtils.isEmpty(str6)) {
            A0P.putString("NONCE", str6);
        }
        String str7 = c120646s9.A05;
        if (!TextUtils.isEmpty(str7)) {
            A0P.putString("THREE_DS_URL", str7);
        }
        return new C112476eF(A0P);
    }

    public static C112476eF A01(FBPayLoggerData fBPayLoggerData, String str) {
        Bundle A07 = C25930wq.A07();
        A07.putString("AUTH_METHOD_TYPE", "PIN");
        A07.putString("PAYMENT_TYPE", str);
        C91564uW.A1B(A07, fBPayLoggerData);
        return new C112476eF(A07);
    }
}
