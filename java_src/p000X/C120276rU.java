package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.DefaultPaymentMethodFields;
import com.facebookpay.expresscheckout.models.ECPAvailabilityRequestParams;
import com.facebookpay.expresscheckout.models.ECPAvailabilityResponseParams;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import java.util.Set;
/* renamed from: X.6rU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120276rU {
    public final Fragment A00;
    public final FragmentActivity A01;
    public final AbstractC18040iR A02;

    public final AbstractC37718Jjv A00(Bundle bundle) {
        String string = bundle.getString(AnonymousClass780.A00());
        if (string != null) {
            String string2 = bundle.getString("product_id");
            if (string2 != null) {
                long parseLong = Long.parseLong(string2);
                C81Q c81q = C81Q.A00;
                bundle.putParcelable("logging_context", new LoggingContext(null, string, c81q, c81q, parseLong, false));
                bundle.putInt("STYLE_RES", 2131886577);
                C98355ge c98355ge = new C98355ge();
                c98355ge.setArguments(bundle);
                c98355ge.A0E(bundle, this.A02, "loading_fragment", "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG");
                C939956f c939956f = c98355ge.A04;
                if (c939956f != null) {
                    return c939956f;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0064, code lost:
        if (r5.A0C(r3, r1, r0) != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC37718Jjv A02(ECPPaymentRequest eCPPaymentRequest, String str) {
        Set set;
        Set set2;
        boolean z;
        String str2;
        String str3;
        C939956f c939956f;
        Set set3;
        Set set4;
        boolean A1Z = C25920wp.A1Z(eCPPaymentRequest, str);
        Bundle A07 = C25930wq.A07();
        String str4 = eCPPaymentRequest.A0A;
        String str5 = eCPPaymentRequest.A08;
        long parseLong = Long.parseLong(str5);
        LoggingPolicy loggingPolicy = eCPPaymentRequest.A06;
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
        LoggingContext loggingContext = new LoggingContext(loggingPolicy, str4, set, set2, parseLong, eCPPaymentRequest.A0B);
        A07.putInt("STYLE_RES", 2131886577);
        A07.putParcelable("ECP_LAUNCH_PARAMS", eCPPaymentRequest);
        A07.putParcelable("logging_context", loggingContext);
        C98355ge c98355ge = new C98355ge();
        c98355ge.setArguments(A07);
        if (!str.equals("FORCE_NUX")) {
            if (str.equals("DEFAULT_VALUE")) {
                ECPRepositoryImpl A02 = C7F8.A02();
                CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
                if (checkoutConfiguration != null) {
                    set3 = checkoutConfiguration.A0B;
                    set4 = checkoutConfiguration.A0C;
                } else {
                    set3 = C81Q.A00;
                    set4 = C81Q.A00;
                }
            }
            z = false;
            str2 = "content_bottom_sheet_fragment";
            C133567gE A00 = C7F8.A00();
            if (!z) {
                str3 = "nux_checkout";
            } else {
                str3 = "pux_checkout";
            }
            new C79O(false, null);
            A00.A0M(loggingContext, str3, C25970wu.A0o());
            c98355ge.A0E(A07, this.A02, str2, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG");
            c939956f = c98355ge.A04;
            if (c939956f == null) {
                return c939956f;
            }
            throw C25920wp.A0c();
        }
        z = true;
        A07.putBoolean("IS_ECP_NUX_FORM_SCREEN", A1Z);
        str2 = "content_nux_fragment";
        C133567gE A002 = C7F8.A00();
        if (!z) {
        }
        new C79O(false, null);
        A002.A0M(loggingContext, str3, C25970wu.A0o());
        c98355ge.A0E(A07, this.A02, str2, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG");
        c939956f = c98355ge.A04;
        if (c939956f == null) {
        }
    }

    public C120276rU(Fragment fragment, FragmentActivity fragmentActivity) {
        AbstractC18040iR supportFragmentManager;
        this.A00 = fragment;
        this.A01 = fragmentActivity;
        this.A02 = (fragment == null || (supportFragmentManager = fragment.getChildFragmentManager()) == null) ? fragmentActivity.getSupportFragmentManager() : supportFragmentManager;
    }

    public final AbstractC37718Jjv A01(ECPAvailabilityRequestParams eCPAvailabilityRequestParams) {
        String str;
        ECPRepositoryImpl A02 = C7F8.A02();
        A02.A01 = null;
        C7H2.A0J(A02.A06, null);
        A02.A02 = null;
        A02.A04 = false;
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A01, eCPAvailabilityRequestParams.A06, AnonymousClass780.A00());
        String str2 = eCPAvailabilityRequestParams.A03;
        GraphQlCallInput.A0C(A01, str2, "payment_product_id");
        PaymentReceiverInfo paymentReceiverInfo = eCPAvailabilityRequestParams.A01;
        String str3 = paymentReceiverInfo.A00;
        if (str3 == null) {
            str3 = paymentReceiverInfo.A02;
        }
        A01.A0H("receiver_ids", C14200aH.A14(str3));
        AbstractC95635Ft.A04(A01);
        GraphQlCallInput.A0C(A01, eCPAvailabilityRequestParams.A05, "security_origin");
        C0OR.A06(ECPRepositoryImpl.A00(A01, A02, eCPAvailabilityRequestParams.A09).A03());
        boolean A0B = A02.A0B(str2);
        boolean A0C = A02.A0C(str2, eCPAvailabilityRequestParams.A07, eCPAvailabilityRequestParams.A08);
        DefaultPaymentMethodFields A06 = A02.A06(str2);
        C7F4 c7f4 = C7F4.A00;
        if (A0C) {
            str = "NUX";
        } else {
            str = "PUX";
        }
        c7f4.A04(eCPAvailabilityRequestParams, str);
        return C940056g.A04(C7H2.A0A(new ECPAvailabilityResponseParams(A06, 0, A0B, A0C)));
    }
}
