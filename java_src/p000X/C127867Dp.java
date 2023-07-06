package p000X;

import android.os.Bundle;
import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.7Dp */
/* loaded from: classes3.dex */
public final class C127867Dp {
    public static final C127867Dp A00 = new C127867Dp();

    public static final Bundle A01(ECPPaymentRequest eCPPaymentRequest, EnumC1030867p enumC1030867p, LoggingContext loggingContext, String str, String str2, String[] strArr) {
        C25920wp.A1O(eCPPaymentRequest, 0, str);
        C0OR.A0B(str2, 4);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("ECP_LAUNCH_PARAMS", eCPPaymentRequest);
        A07.putParcelable("logging_context", loggingContext);
        A07.putString("ECP_PAYPAL_BA_LOADING_URL", str);
        A07.putString("ECP_CONTAINER_FRAGMENT_TYPE", "web_view_fragment");
        A07.putString("ECP_CONTAINER_FRAGMENT_TITLE", null);
        A07.putString("ECP_CONTENT_FRAGMENT_REQUEST_KEY", str2);
        A07.putStringArray("ECP_PAYPAL_BA_ALLOWED_INTERCEPT_URL", strArr);
        A07.putSerializable("ECP_CONTAINER_FRAGMENT_NAV_BAR_STYLE", enumC1030867p);
        return A07;
    }

    public static /* synthetic */ Bundle A02(EnumC1030867p enumC1030867p, EnumC1030867p enumC1030867p2, LoggingContext loggingContext, String str, String str2, String str3, String str4, int i) {
        if ((i & 16) != 0) {
            enumC1030867p = null;
        }
        if ((i & 32) != 0) {
            enumC1030867p2 = null;
        }
        if ((i & 64) != 0) {
            str4 = null;
        }
        Bundle A07 = C25930wq.A07();
        A07.putString("ECP_SESSION_ID", str);
        A07.putString("ECP_PRODUCT_ID", str2);
        A07.putString("ECP_CLIENT_RECEIVER_ID", str3);
        A07.putString("ECP_CONTENT_FRAGMENT_REQUEST_KEY", str4);
        A07.putParcelable("logging_context", loggingContext);
        A07.putSerializable("ECP_SELECTION_NAV_BAR_STYLE", enumC1030867p);
        A07.putSerializable("ECP_FORM_NAV_BAR_STYLE", enumC1030867p2);
        return A07;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x000e, code lost:
        if (r21.A00 != true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bundle A00(C940056g c940056g, FeatureConfiguration featureConfiguration, LoggingContext loggingContext) {
        int i;
        Bundle A07 = C25930wq.A07();
        if (featureConfiguration != null) {
            i = 2131826516;
        }
        i = 2131826524;
        A07.putParcelable("ECP_FORM_FRAGMENT_PARAMS", C132757eg.A00(featureConfiguration, C77B.A00((FBPayAddressFormConfigFragmentImpl) C7H2.A0D(C91514uR.A0R(c940056g))), loggingContext, null, null, null, null, null, null, null, null, null, null, null, i, 2131826533, 2131826541, 950256, false, false));
        return A07;
    }
}
