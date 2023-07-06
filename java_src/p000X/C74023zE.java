package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.3zE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74023zE implements CallerContextable {
    public static final String __redex_internal_original_name = "OnboardingStepNavigator";
    public final InterfaceC88634pA A00;

    public C74023zE(InterfaceC88634pA interfaceC88634pA) {
        this.A00 = interfaceC88634pA;
    }

    public static final Bundle A00(C3z0 c3z0) {
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("IS_SIGN_UP_FLOW", true);
        UserSession userSession = c3z0.A00;
        if (userSession != null) {
            C0RF.A00(A07, userSession);
        }
        return A07;
    }

    public static final void A01(Fragment fragment, FragmentActivity fragmentActivity, C3z0 c3z0, String str) {
        fragment.requireArguments().putAll(A00(c3z0));
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, c3z0.A00);
        A0O.A03 = fragment;
        A0O.A0B = true;
        if (str != null) {
            A0O.A07 = str;
        }
        A0O.A04();
    }
}
