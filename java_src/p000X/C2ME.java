package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
/* renamed from: X.2ME  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2ME {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Number");
        int A04 = C25920wp.A04(A07);
        int A042 = C25920wp.A04(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", A1Z ? 1 : 0));
        Object A072 = C70723j8.A07(c70723j8, 2);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.String");
        C114546he A05 = C70723j8.A05(c70723j8, 4);
        C31878GcM A0O = C25930wq.A0O(C70843jN.A05(c5vO), C70843jN.A0F(c5vO));
        AbstractC19674Akj.A00.A0P();
        IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2 = new IDxCListenerShape78S0200000_1_I2(c5vO, A05, 9);
        Bundle A073 = C25930wq.A07();
        A073.putBoolean("in_app_signup_flow", A1Z);
        A073.putInt("in_app_signup_stepper_index", A04);
        A073.putInt("in_app_signup_stepper_capacity", A042);
        A073.putString("in_app_signup_catalog_selection_title_text", (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 9));
        A073.putString("in_app_signup_bottom_button_text", (String) A072);
        A073.putString("in_app_signup_bottom_button_route", (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 3));
        A073.putString("waterfall_id", (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 5));
        C25960wt.A11(A073, (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 6));
        A073.putString("presentation_style", (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 8));
        A073.putString("prior_module_name", (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 7));
        C161799Bg c161799Bg = new C161799Bg();
        c161799Bg.A00 = iDxCListenerShape78S0200000_1_I2;
        C25930wq.A0u(A073, c161799Bg, A0O);
        return null;
    }
}
