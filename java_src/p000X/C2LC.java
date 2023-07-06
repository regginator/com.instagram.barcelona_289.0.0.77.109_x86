package p000X;

import android.app.AlertDialog;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.msys.mci.TraceLogger;
import com.facebook.redex.IDxOSessionShape138S0000000_1_I2;
import com.instagram.login.onetap.callback.IDxLCallbackShape64S0200000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.2LC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LC {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C69113a2 c69113a2;
        AbstractC70803jG iDxLCallbackShape64S0200000_1_I2;
        C32944GzF A04;
        C69113a2 c69113a22;
        C2ET c2et;
        Intent intent;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        final String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        final String str3 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
        Object A072 = C70723j8.A07(c70723j8, 4);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.Double");
        final Double d = (Double) A072;
        final String str4 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 5);
        final UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        FragmentActivity A05 = C70843jN.A05(c5vO);
        final Fragment A01 = C70843jN.A01(c5vO);
        final InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
        C70433iO.A02(A02, "bloks", str3);
        if ("direct_inbox".equals(str3)) {
            C31803Ga4.A00(A02);
            TraceLogger.broadcastEvent(10000008, 0, null);
            new C31380GEk(C01R.A0p).A00();
        }
        switch (str2.hashCode()) {
            case -1040357245:
                if (!str2.equals("DEFERRED_RECOVERED") || (c69113a2 = C69773bk.A01(A02).A00) == null) {
                    return null;
                }
                AnonymousClass817 it = C25990ww.A0I(c69113a2.A01).iterator();
                while (it.hasNext()) {
                    C3Hy c3Hy = (C3Hy) it.next();
                    if (c3Hy.A00().equals(str)) {
                        C14880bW A052 = C12630Sn.A0C.A05(new IDxOSessionShape138S0000000_1_I2(2));
                        C76834Dt c76834Dt = new C76834Dt(A05);
                        C2AB c2ab = C2AB.A0Z;
                        MicroUserDict microUserDict = c3Hy.A00;
                        C0OR.A0B(microUserDict, 0);
                        String str5 = microUserDict.A0F;
                        if (str5 == null) {
                            str5 = "";
                        }
                        iDxLCallbackShape64S0200000_1_I2 = new IDxLCallbackShape64S0200000_1_I2(A01, A0A, c76834Dt, A052, c2ab, A0A, c3Hy, str5, str, 0);
                        A04 = C70813jH.A04(A05, A052, c3Hy.A01, c3Hy.A00(), null);
                        A04.A00 = iDxLCallbackShape64S0200000_1_I2;
                        C128227Fr.A03(A04);
                        return null;
                    }
                }
                C18350ix.A03(C3zW.__redex_internal_original_name, "No users found");
                new AlertDialog.Builder(A05).setMessage(2131831837).setTitle(2131826852).setPositiveButton(2131826196, DialogInterface$OnClickListenerC71173ka.A00).show();
                return null;
            case -190139236:
                if (!str2.equals("DEFERRED_CHILD") || (c69113a22 = C69773bk.A01(A02).A00) == null) {
                    return null;
                }
                AnonymousClass817 it2 = C25990ww.A0I(c69113a22.A00).iterator();
                while (it2.hasNext()) {
                    C3JT c3jt = (C3JT) it2.next();
                    if (c3jt.A01.equals(str)) {
                        final C14880bW A053 = C12630Sn.A0C.A05(new IDxOSessionShape138S0000000_1_I2(A1Z ? 1 : 0));
                        final C76834Dt c76834Dt2 = new C76834Dt(A05);
                        final C2AB c2ab2 = C2AB.A0Z;
                        final String A012 = c3jt.A01();
                        iDxLCallbackShape64S0200000_1_I2 = new C36221wE(A01, A0A, c76834Dt2, A053, c2ab2, A012, str) { // from class: X.1wU
                        };
                        A04 = C70813jH.A04(A05, A053, c3jt.A02, str, null);
                        A04.A00 = iDxLCallbackShape64S0200000_1_I2;
                        C128227Fr.A03(A04);
                        return null;
                    }
                }
                C18350ix.A03(C3zW.__redex_internal_original_name, "No users found");
                new AlertDialog.Builder(A05).setMessage(2131831837).setTitle(2131826852).setPositiveButton(2131826196, DialogInterface$OnClickListenerC71173ka.A00).show();
                return null;
            case 1002241282:
                if (!str2.equals("LOGGED_IN")) {
                    return null;
                }
                C0BF c0bf = A02.multipleAccountHelper;
                for (User user : c0bf.A00.A04(null)) {
                    if (user.getId().equals(str)) {
                        if (!c0bf.A0N(A05, A02, user)) {
                            return null;
                        }
                        if (str3.equals("mini_switcher_select")) {
                            c2et = C2ET.A05;
                        } else if (str3.equals("profile_title")) {
                            c2et = C2ET.A07;
                        } else if (str3.equals("tab_bar_long_press")) {
                            c2et = C2ET.A0B;
                        } else if (str3.equals("tab_bar_double_tap")) {
                            c2et = C2ET.A0A;
                        } else if (str3.equals("bookmark")) {
                            c2et = C2ET.A02;
                        } else if (str3.equals("direct_inbox")) {
                            c2et = C2ET.A03;
                        } else if (str3.equals("unknown_nt_action")) {
                            c2et = C2ET.A0D;
                        } else if (str3.equals("new_account_created")) {
                            c2et = C2ET.A06;
                        } else if (str3.equals("snack_bar")) {
                            c2et = C2ET.A09;
                        } else if (str3.equals("horizontal_switch")) {
                            c2et = C2ET.A04;
                        } else {
                            c2et = C2ET.A0C;
                        }
                        if (c2et == C2ET.A03) {
                            C75L A00 = C75L.A00();
                            C0OR.A0B(A05, 0);
                            intent = A00.A02(A05, 0);
                            intent.setData(C25960wt.A0A(new Uri.Builder().scheme("ig").authority("direct_inbox_account_switch"), C22184Bs2.A00(28), "all"));
                        } else {
                            intent = null;
                        }
                        c0bf.A0I(A05, intent, A02, user, str3, false);
                        C70433iO.A01(EnumC39732Cx.INTRA_APP, A02, C25920wp.A0e(str), C25920wp.A0e(str), str4, str3, null, null, null, d.doubleValue(), A1Z, A1Z, A1Z);
                        return null;
                    }
                }
                C18350ix.A03(C3zW.__redex_internal_original_name, "No users found");
                new AlertDialog.Builder(A05).setMessage(2131831837).setTitle(2131826852).setPositiveButton(2131826196, DialogInterface$OnClickListenerC71173ka.A00).show();
                return null;
            case 1004714737:
                if (!str2.equals("LOGGED_OUT")) {
                    return null;
                }
                List<C69723bc> A073 = C70533id.A02(A02).A07();
                final C14880bW A054 = C12630Sn.A0C.A05(new IDxOSessionShape138S0000000_1_I2(3));
                for (C69723bc c69723bc : A073) {
                    if (c69723bc.A05.equals(str)) {
                        final C76834Dt c76834Dt3 = new C76834Dt(A05);
                        final C2AB c2ab3 = C2AB.A16;
                        final String str6 = c69723bc.A06;
                        C36221wE c36221wE = new C36221wE(A01, A0A, c76834Dt3, A054, c2ab3, str6, str) { // from class: X.1wV
                            @Override // p000X.C36221wE, p000X.C1mq
                            public final void A02(C36061vy c36061vy) {
                                int A03 = C21950pH.A03(1572492987);
                                super.A02(c36061vy);
                                UserSession userSession = A02;
                                userSession.getClass();
                                EnumC39732Cx enumC39732Cx = EnumC39732Cx.INTRA_APP;
                                double doubleValue = d.doubleValue();
                                String str7 = str4;
                                String str8 = str;
                                C70433iO.A01(enumC39732Cx, userSession, C25920wp.A0e(str8), C25920wp.A0e(str8), str7, str3, null, null, null, doubleValue, false, true, true);
                                C21950pH.A0A(1909963606, A03);
                            }

                            @Override // p000X.C36221wE, p000X.C1mq, p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A03 = C21950pH.A03(223815853);
                                super.onFail(c68873Yp);
                                C21950pH.A0A(-575196057, A03);
                            }

                            @Override // p000X.C36221wE, p000X.C1mq, p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                C21950pH.A0A(2049177287, AbstractC70803jG.A04(this, obj, -558343583));
                            }
                        };
                        String str7 = c69723bc.A03;
                        if (str7 != null) {
                            C32944GzF A042 = C70813jH.A04(A05, A054, str7, str, c69723bc.A00());
                            A042.A00 = c36221wE;
                            C128227Fr.A03(A042);
                        }
                    }
                }
                return null;
            default:
                return null;
        }
    }
}
