package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.3Xo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68653Xo {
    public static C32944GzF A01(Context context, AbstractC18180if abstractC18180if, String str, String str2, String str3, List list) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("accounts/send_verify_email/");
        C70373iI.A02(context, A0N);
        A0N.A0U("email", str);
        A0N.A0X("auto_confirm_only", false);
        C2AG.A09(A0N);
        A0N.A0V("big_blue_token", str2);
        A0N.A0V("phone_id", str3);
        if (!C0hB.A00(list)) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25970wu.A1T(it, jSONArray);
            }
            C25980wv.A1D(A0N, jSONArray);
        }
        if (C26000wx.A07(abstractC18180if) > 0) {
            A0N.A04.A0I = true;
        }
        return C25930wq.A0R(A0N, C29771Vm.class, C3Q0.class);
    }

    public static C32944GzF A02(AbstractC18180if abstractC18180if, String str, String str2, String str3, boolean z) {
        String str4;
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("fb/show_continue_as/");
        C70373iI.A03(A0N, str);
        A0N.A0U("phone_id", str2);
        A0N.A0U("screen", "landing");
        if (z) {
            str4 = "big_blue_token";
        } else {
            str4 = "fb_access_token";
        }
        A0N.A0U(str4, str3);
        return C25930wq.A0R(A0N, C1XA.class, C3Q4.class);
    }

    public static C32944GzF A00(Context context, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("accounts/send_signup_sms_code/");
        A0N.A0U(C70373iI.A01(28, 12, 80), str);
        A0N.A0U(C70373iI.A01(11, 9, 12), str2);
        C26010wy.A0S(A0N, str3);
        C25930wq.A1I(A0N, abstractC18180if, "waterfall_id", C2AG.A04());
        A0N.A0H(C36651xB.class, C3Q5.class);
        if (C17030fl.A00(context)) {
            A0N.A0U("android_build_type", EnumC18220ij.A00().name().toLowerCase());
        }
        if (C26000wx.A07(abstractC18180if) > 0) {
            A0N.A04.A0I = true;
        }
        return C25940wr.A0N(A0N);
    }
}
