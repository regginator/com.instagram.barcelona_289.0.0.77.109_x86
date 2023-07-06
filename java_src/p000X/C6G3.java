package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebookpay.paypal.model.PaypalConsentLaunchParams;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import java.util.Set;
/* renamed from: X.6G3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6G3 {
    public static AbstractC37718Jjv A00(AbstractC18040iR abstractC18040iR, PaypalConsentLaunchParams paypalConsentLaunchParams) {
        Set set;
        Set set2;
        Bundle A07 = C25930wq.A07();
        A07.putInt("STYLE_RES", 2131886577);
        String str = paypalConsentLaunchParams.A09;
        long parseLong = Long.parseLong(paypalConsentLaunchParams.A07);
        LoggingPolicy loggingPolicy = paypalConsentLaunchParams.A01;
        if (loggingPolicy != null) {
            set = C7DU.A01(loggingPolicy);
        } else {
            set = C81Q.A00;
        }
        if (loggingPolicy != null) {
            set2 = C7DU.A02(loggingPolicy);
        } else {
            set2 = C81Q.A00;
        }
        LoggingContext loggingContext = new LoggingContext(loggingPolicy, str, set, set2, parseLong, paypalConsentLaunchParams.A0B);
        A07.putParcelable("PAYPAL_CONSENT_LAUNCH_PARAMS", paypalConsentLaunchParams);
        A07.putParcelable("logging_context", loggingContext);
        Fragment A06 = C7H4.A05().A06(A07, "paypal_consent_fragment");
        C0OR.A0C(A06, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.ecp.ECPPayPalConsentContentFragment");
        C55k c55k = (C55k) A06;
        C5o2 c5o2 = new C5o2();
        c5o2.setArguments(A07);
        C0OR.A0B(c55k, 1);
        c5o2.A05 = c55k;
        c5o2.A0A(abstractC18040iR, "PAYPAL_CONSENT_FRAGMENT_TAG");
        return c55k.A09;
    }
}
