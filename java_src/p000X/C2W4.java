package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.redex.IDxCListenerShape0S2700000_1_I2;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.2W4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2W4 {
    public static void A00(Context context, Handler handler, AbstractC28455EqB abstractC28455EqB, InterfaceC88614p8 interfaceC88614p8, RegFlowExtras regFlowExtras, C33121nk c33121nk, C14880bW c14880bW, C2AB c2ab, String str, String str2, String str3) {
        regFlowExtras.A0j = true;
        C69173aM A03 = C70083cQ.A03(c14880bW, regFlowExtras.A01(), c2ab, "phone_autologin_dialog_loaded");
        A03.A04("existing_user_username", str);
        A03.A02();
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0b(C26000wx.A0Q(str2), abstractC28455EqB);
        A0V.A02 = C25920wp.A0n(context, str, 2131832464);
        A0V.A0A(2131832461);
        A0V.A0O(new IDxCListenerShape0S2700000_1_I2(handler, abstractC28455EqB, interfaceC88614p8, regFlowExtras, c33121nk, c14880bW, c2ab, str3, str, 1), C29u.BLUE_BOLD, C25940wr.A0d(context.getResources(), str, 2131832463), true);
        A0V.A0I(new IDxCListenerShape0S2700000_1_I2(handler, abstractC28455EqB, interfaceC88614p8, regFlowExtras, c33121nk, c14880bW, c2ab, str3, str, 0), C29u.DEFAULT, 2131832462);
        A0V.A0h(false);
        A0V.A0i(false);
        C25920wp.A1N(A0V);
    }
}
