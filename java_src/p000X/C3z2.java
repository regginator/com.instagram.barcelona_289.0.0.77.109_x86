package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.3z2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3z2 implements CallerContextable {
    public static final String __redex_internal_original_name = "PromoteReactBridgingUtil";

    public static final void A00(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C25920wp.A1R(userSession, str);
        InterfaceC90394sI.A00(C25930wq.A07(), fragmentActivity, userSession, str).A04();
    }

    public static final void A01(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C25920wp.A1R(userSession, str);
        Bundle A07 = C25930wq.A07();
        A07.putString("entryPoint", "instagram");
        A07.putString("paymentAccountID", str);
        C138457sE A01 = AbstractC70323iD.A01(userSession);
        A01.A07 = fragmentActivity.getString(2131833463);
        A01.Cp9(A07);
        A01.Cpq("AdsPaymentsPayNowRoute");
        A01.Cxz(fragmentActivity).A04();
    }
}
