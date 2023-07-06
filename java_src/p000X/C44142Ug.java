package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.2Ug  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44142Ug {
    public static final void A00(Context context, Fragment fragment, final FragmentActivity fragmentActivity, C7lB c7lB, final C1XN c1xn, final C14880bW c14880bW, final boolean z) {
        C7G0 A0V;
        int i;
        int i2;
        AnonymousClass069 A00;
        C4AD A002;
        int i3;
        Handler A0F;
        Runnable runnable;
        C0OR.A0B(c1xn, 0);
        C25920wp.A1T(fragmentActivity, fragment);
        C25930wq.A1Q(c14880bW, 4, c7lB);
        if ("show_login_support_form".equals(c1xn.A00)) {
            A0F = C25920wp.A0F();
            runnable = new Runnable() { // from class: X.4Rz
                @Override // java.lang.Runnable
                public final void run() {
                    HashMap A0z = C25920wp.A0z();
                    String str = c1xn.A07;
                    C0OR.A06(str);
                    A0z.put("user_id", str);
                    boolean z2 = z;
                    if (z2) {
                        A0z.put("present_as_modal", String.valueOf(z2));
                        C70653iv A02 = C70653iv.A02("com.instagram.account_security.contact_form", A0z);
                        FragmentActivity fragmentActivity2 = fragmentActivity;
                        C14880bW c14880bW2 = c14880bW;
                        IgBloksScreenConfig A0U = C25950ws.A0U(c14880bW2);
                        A0U.A0g = false;
                        A0U.A0O = AnonymousClass006.A01;
                        Fragment A0A = A02.A0A(fragmentActivity2, A0U);
                        C31878GcM A0O = C25930wq.A0O(fragmentActivity2, c14880bW2);
                        A0O.A0D = true;
                        A0O.A03 = A0A;
                        A0O.A04();
                        return;
                    }
                    C70653iv A022 = C70653iv.A02("com.instagram.account_security.contact_form", A0z);
                    FragmentActivity fragmentActivity3 = fragmentActivity;
                    IgBloksScreenConfig A0U2 = C25950ws.A0U(c14880bW);
                    A0U2.A0g = false;
                    C70653iv.A07(fragmentActivity3, A0U2, A022);
                }
            };
        } else if ("show_help_center_link".equals(c1xn.A00)) {
            String A01 = C3XS.A01(context, c1xn.A08);
            C0OR.A06(A01);
            SimpleWebViewActivity.A01.A02(context, c14880bW, new SimpleWebViewConfig(A01, null, context.getString(2131828278), null, false, false, false, false, z, true, false, true, false, false, false));
            C3ZZ.A00(c14880bW, null, null, null, "account_assistance_impression", null);
            return;
        } else {
            if ("show_recovery_challenge".equals(c1xn.A00)) {
                HashMap A0z = C25920wp.A0z();
                A0z.put("get_challenge", "true");
                String str = c1xn.A07;
                C0OR.A06(str);
                A0z.put("user_id", str);
                String str2 = c1xn.A06;
                C0OR.A06(str2);
                A0z.put("nonce_code", str2);
                String str3 = c1xn.A03;
                C0OR.A06(str3);
                A0z.put("cni", str3);
                String str4 = c1xn.A02;
                if (str4 != null) {
                    A0z.put("challenge_context", str4);
                }
                A00 = AnonymousClass069.A00(fragment);
                A002 = C70273i4.A00(c14880bW, c1xn.A01, A0z);
                i3 = 6;
            } else if ("show_recovery_accounts_list".equals(c1xn.A00)) {
                A0F = C25920wp.A0F();
                runnable = new Runnable() { // from class: X.4S0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArrayList<? extends Parcelable> A0w;
                        C70443iP.A03();
                        C1XN c1xn2 = c1xn;
                        List list = c1xn2.A09;
                        if (list != null) {
                            A0w = C25950ws.A0w(list);
                        } else {
                            A0w = C25920wp.A0w();
                        }
                        String str5 = c1xn2.A08;
                        boolean z2 = z;
                        C31131cp c31131cp = new C31131cp();
                        Bundle A07 = C25930wq.A07();
                        A07.putParcelableArrayList("UHL_ACCOUNT_SELECTION_ACCOUNTS", A0w);
                        A07.putString("ARG_UHL_ACCOUNT_SELECTION_GET_HELP_LINK", str5);
                        A07.putBoolean("ARG_UHL_ACCOUNT_SELECTION_SHOW_AS_MODAL", z2);
                        c31131cp.setArguments(A07);
                        C31878GcM A0O = C25930wq.A0O(fragmentActivity, c14880bW);
                        A0O.A03 = c31131cp;
                        if (z2) {
                            A0O.A0D = true;
                        }
                        A0O.A04();
                    }
                };
            } else {
                if ("show_vettedness_dialog".equals(c1xn.A00)) {
                    String str5 = c1xn.A05;
                    String str6 = c1xn.A04;
                    if (str5 == null || str6 == null) {
                        return;
                    }
                    A0V = C25940wr.A0V(context);
                    A0V.A02 = str5;
                    C26000wx.A0v(null, A0V, str6);
                    i = 2131827995;
                    i2 = 31;
                } else if ("show_two_factor_support_challenge".equals(c1xn.A00)) {
                    HashMap A0z2 = C25920wp.A0z();
                    A0z2.put("get_challenge", "true");
                    String str7 = c1xn.A07;
                    C0OR.A06(str7);
                    A0z2.put("user_id", str7);
                    String str8 = c1xn.A06;
                    C0OR.A06(str8);
                    A0z2.put("nonce_code", str8);
                    String str9 = c1xn.A03;
                    C0OR.A06(str9);
                    A0z2.put("cni", str9);
                    String str10 = c1xn.A02;
                    if (str10 != null) {
                        A0z2.put("challenge_context", str10);
                    }
                    A00 = AnonymousClass069.A00(fragment);
                    A002 = C70273i4.A00(c14880bW, c1xn.A01, A0z2);
                    i3 = 7;
                } else if ("show_error_dialog".equals(c1xn.A00)) {
                    String str11 = c1xn.A05;
                    String str12 = c1xn.A04;
                    String str13 = c1xn.A08;
                    if (str11 == null || str12 == null) {
                        return;
                    }
                    A0V = C25940wr.A0V(context);
                    A0V.A02 = str11;
                    C26000wx.A0v(null, A0V, str12);
                    C0OR.A06(str13);
                    if (str13.length() > 0) {
                        i = 2131827995;
                        i2 = 32;
                    }
                    C25920wp.A1N(A0V);
                    return;
                } else {
                    C69943cA.A01(context);
                    return;
                }
                A0V.A0D(C26010wy.A06(context, c14880bW, c1xn, i2), i);
                C25920wp.A1N(A0V);
                return;
            }
            C4AD.A02(A002, context, c7lB, c14880bW, i3);
            C128227Fr.A01(context, A00, A002);
            return;
        }
        A0F.post(runnable);
    }
}
