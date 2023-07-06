package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.redex.IDxCallbackShape210S0200000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2LM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LM {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        BaseFragmentActivity baseFragmentActivity;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C114546he A05 = C70723j8.A05(c70723j8, 0);
        FragmentActivity A052 = C70843jN.A05(c5vO);
        if ((A052 instanceof BaseFragmentActivity) && (baseFragmentActivity = (BaseFragmentActivity) A052) != null) {
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            C25960wt.A1P(A0F);
            UserSession userSession = (UserSession) A0F;
            IDxCallbackShape210S0200000_1_I2 iDxCallbackShape210S0200000_1_I2 = new IDxCallbackShape210S0200000_1_I2(A1Z ? 1 : 0, c5vO, A05);
            C0OR.A0B(userSession, 0);
            CallerContext callerContext = C32232Gle.A00;
            if (C69933c9.A03(callerContext, userSession, "ig_android_sdk_token_cache_ig_promote_access_token_helper")) {
                String A01 = C69933c9.A01(callerContext, userSession, "ig_android_sdk_token_cache_ig_promote_access_token_helper");
                if (A01 != null) {
                    iDxCallbackShape210S0200000_1_I2.CNe(A01);
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            } else {
                C32233Glf A02 = C32233Glf.A02(userSession);
                C0OR.A06(A02);
                C2O1.A00(callerContext, baseFragmentActivity, new C38558KDv(A02, iDxCallbackShape210S0200000_1_I2), userSession, "ig_android_sdk_token_cache_ig_promote_access_token_helper", "bloks");
                return null;
            }
        }
        return null;
    }
}
