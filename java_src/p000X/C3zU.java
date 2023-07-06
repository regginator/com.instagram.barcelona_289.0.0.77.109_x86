package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.3zU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3zU implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C3zU.class);
    public static final String __redex_internal_original_name = "BusinessConversionControllerUtil";

    public static BusinessFlowAnalyticsLogger A00(InterfaceC90214rz interfaceC90214rz, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        AnonymousClass292 Aj8;
        String A0l;
        if (interfaceC90214rz == null) {
            Aj8 = AnonymousClass292.EDIT_PROFILE;
            A0l = null;
        } else {
            Aj8 = interfaceC90214rz.Aj8();
            A0l = C25940wr.A0l(((BusinessConversionActivity) interfaceC90214rz).A0B);
        }
        return C41394LqI.A00(Aj8, interfaceC19580l7, abstractC18180if, A0l);
    }

    public static String A03(InterfaceC90214rz interfaceC90214rz, AbstractC18180if abstractC18180if) {
        String A002 = C68723Xx.A00(A00, abstractC18180if, "ig_professional_conversion_flow");
        if (A002 == null) {
            if (interfaceC90214rz != null) {
                return C25920wp.A0R(interfaceC90214rz).A0C;
            }
            return null;
        }
        return A002;
    }

    public static boolean A04(InterfaceC90214rz interfaceC90214rz) {
        if ((interfaceC90214rz != null && (interfaceC90214rz.Aj8() == AnonymousClass292.INTEREST_ACCOUNT_CONVERSION || interfaceC90214rz.Aj8() == AnonymousClass292.RENEW_PROFESSIONAL_ACCOUNT || interfaceC90214rz.Aj8() == AnonymousClass292.CONVERSION_FLOW)) || A05(interfaceC90214rz)) {
            return true;
        }
        return false;
    }

    public static boolean A05(InterfaceC90214rz interfaceC90214rz) {
        if (interfaceC90214rz != null && interfaceC90214rz.Aj8() == AnonymousClass292.CREATOR_CONVERSION_FLOW) {
            return true;
        }
        return false;
    }

    public static boolean A06(InterfaceC90214rz interfaceC90214rz) {
        if (interfaceC90214rz != null) {
            if (interfaceC90214rz.Aj8() == AnonymousClass292.PROFESSIONAL_SIGNUP_FLOW || interfaceC90214rz.Aj8() == AnonymousClass292.BUSINESS_SIGNUP_FLOW || interfaceC90214rz.Aj8() == AnonymousClass292.CREATOR_SIGNUP_FLOW) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static InterfaceC90214rz A01(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity instanceof InterfaceC90214rz) {
            return (InterfaceC90214rz) activity;
        }
        return null;
    }

    public static String A02(InterfaceC90214rz interfaceC90214rz) {
        if (interfaceC90214rz.Abl() == null) {
            return null;
        }
        return interfaceC90214rz.Abl().A00;
    }
}
