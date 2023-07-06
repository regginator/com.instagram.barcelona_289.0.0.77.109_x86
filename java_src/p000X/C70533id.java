package p000X;

import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.3id  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70533id {
    public static C70533id A01;
    public Map A00 = C25920wp.A0z();

    public static void A05(C09y c09y, AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C("event_request_id", null);
        c09y.A0P(abstractC25770wY, "core");
        AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.15b
        };
        abstractC25770wY2.A0C("reg_instance", "");
        abstractC25770wY2.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, str);
        c09y.A0P(abstractC25770wY2, "acquisition_client_params");
        c09y.BbJ();
    }

    public static C70533id A01() {
        C70533id c70533id = A01;
        if (c70533id == null) {
            C70533id c70533id2 = new C70533id();
            A01 = c70533id2;
            return c70533id2;
        }
        return c70533id;
    }

    public static C70533id A02(AbstractC18180if abstractC18180if) {
        if (A01 == null) {
            C70533id c70533id = new C70533id();
            A01 = c70533id;
            c70533id.A0D(abstractC18180if);
        }
        return A01;
    }

    public static C69723bc A03(C70533id c70533id, String str) {
        if (c70533id.A00.containsKey(str)) {
            return (C69723bc) c70533id.A00.get(str);
        }
        C69723bc c69723bc = new C69723bc();
        c69723bc.A05 = str;
        return c69723bc;
    }

    public final void A0A(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, Integer num, String str, String str2) {
        this.A00.remove(str);
        new C3ZX().A03(abstractC18180if, C26E.A03, str, str2);
        C69403az.A02(abstractC18180if);
        C57722uN.A00(interfaceC19580l7, abstractC18180if, num, str, false);
        A0C(null, null, null, false);
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x01e2: INVOKE  
      (r10 I:X.0if)
      (r11 I:java.lang.String)
      (r12 I:java.lang.String)
      (r13 I:java.lang.String)
      (r14 I:java.lang.String)
      (r15 I:java.lang.String)
      (r16 I:java.util.HashMap)
     type: STATIC call: X.3Nj.A00(X.0if, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.HashMap):void, block:B:75:0x01e2 */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x01f9: INVOKE  (r1 I:X.0nT) = (r10 I:X.0if) type: STATIC call: X.0nT.A02(X.0if):X.0nT, block:B:79:0x01ee */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.0if] */
    public final void A0C(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, Iterable iterable, boolean z) {
        ?? A02;
        String str;
        String str2;
        String str3;
        String str4;
        HashMap hashMap;
        AbstractC18180if A00;
        String str5;
        String str6;
        String str7;
        String str8;
        try {
            ArrayList A0w = C25950ws.A0w(this.A00.values());
            HashSet A0o = C25960wt.A0o();
            A0o.addAll(C16530en.A02().A0C());
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C69723bc A0B = C26010wy.A0B(it);
                A0o.remove(A0B.A05);
                A0o.remove(A0B.A06);
            }
            C16530en.A02().A0E(A0o);
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            Iterator A0n = C25940wr.A0n(A0G, "user_info_list", A0w);
            while (A0n.hasNext()) {
                C69723bc A0B2 = C26010wy.A0B(A0n);
                if (A0B2 != null) {
                    A0G.A0K();
                    A0G.A0f("upsell_seen_before", A0B2.A0A);
                    A0G.A0f("allow_non_fb_sso", A0B2.A07);
                    A0G.A0f("rejected_sso_upsell", A0B2.A09);
                    String str9 = A0B2.A05;
                    if (str9 != null) {
                        A0G.A0e("user_id", str9);
                    }
                    String str10 = A0B2.A03;
                    if (str10 != null) {
                        A0G.A0e("login_nonce", str10);
                    }
                    String str11 = A0B2.A04;
                    if (str11 != null) {
                        A0G.A0e("login_token", str11);
                    }
                    String str12 = A0B2.A06;
                    if (str12 != null) {
                        A0G.A0e(C69453b4.A00(), str12);
                    }
                    if (A0B2.A02 != null) {
                        A0G.A0V("profile_pic_url");
                        C3O4.A01(A0G, A0B2.A02);
                    }
                    A0G.A0d("last_logout_timestamp", A0B2.A00);
                    A0G.A0d("login_token_update_timestamp", A0B2.A01);
                    A0G.A0f("is_fx_sso", A0B2.A08);
                    A0G.A0H();
                }
            }
            A0G.A0G();
            C25930wq.A0t(C25950ws.A0F().edit(), "one_tap_login_user_map", C25930wq.A0d(A0G, A0W));
            if (z && abstractC18180if != null && interfaceC19580l7 != null) {
                HashMap A0z = C25920wp.A0z();
                if (iterable != null) {
                    A0z.put(FXPFAccessLibraryDebugFragment.UID, iterable.toString());
                }
                String moduleName = interfaceC19580l7.getModuleName();
                switch (moduleName.hashCode()) {
                    case 200821380:
                        if (moduleName.equals("caa_registration_save_credentials")) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "caa_acquisition_client_ig_event"), 118);
                            if (C25920wp.A1V(A0I)) {
                                C16530en A0W2 = C25940wr.A0W();
                                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15c
                                };
                                C25970wu.A1K(abstractC25770wY, "registration_flow_state", "ntf", "password_saving", "registration_funnel");
                                abstractC25770wY.A0B("exception_code", null);
                                abstractC25770wY.A0C("exception_message", null);
                                abstractC25770wY.A0C("logged_in_identifier", null);
                                abstractC25770wY.A0C("logged_out_identifier", null);
                                abstractC25770wY.A0E("extra_client_data", null);
                                abstractC25770wY.A0C("waterfall_id", A0W2.A0B());
                                A05(A0I, abstractC25770wY, "password_saving_success");
                                return;
                            }
                            return;
                        }
                        return;
                    case 293415587:
                        if (moduleName.equals("caa_login_one_tap_log_out_fragment")) {
                            C66643Nj.A00(abstractC18180if, "logout_password_saving_multiaccount_opt_in_successful", "logout_spi", "spi", "logout_interaction", null, A0z);
                            return;
                        }
                        return;
                    case 1985400354:
                        if (moduleName.equals("caa_logout_save_credentials_single_account")) {
                            str5 = "logout_password_saving_opt_in_successful";
                            str6 = "logout_spi";
                            str7 = "spi";
                            str8 = "logout_interaction";
                            break;
                        } else {
                            return;
                        }
                    case 2122863948:
                        if (moduleName.equals("caa_login_save_credentials")) {
                            str5 = "login_password_saving_opt_in_successful";
                            str6 = "login_spi";
                            str7 = "spi";
                            str8 = "home_page";
                            break;
                        } else {
                            return;
                        }
                    default:
                        return;
                }
                C66643Nj.A00(abstractC18180if, str5, str6, str7, str8, null, null);
            }
        } catch (IOException unused) {
            if (z && abstractC18180if != null && interfaceC19580l7 != null) {
                HashMap A0z2 = C25920wp.A0z();
                if (iterable != null) {
                    A0z2.put(FXPFAccessLibraryDebugFragment.UID, iterable.toString());
                }
                String moduleName2 = interfaceC19580l7.getModuleName();
                switch (moduleName2.hashCode()) {
                    case 200821380:
                        if (!moduleName2.equals("caa_registration_save_credentials")) {
                            return;
                        }
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A02), "caa_acquisition_client_ig_event"), 118);
                        if (!C25920wp.A1V(A0I2)) {
                            return;
                        }
                        C16530en A0W3 = C25940wr.A0W();
                        AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.15c
                        };
                        C25970wu.A1K(abstractC25770wY2, "registration_flow_state", "ntf", "password_saving", "registration_funnel");
                        abstractC25770wY2.A0B("exception_code", null);
                        abstractC25770wY2.A0C("exception_message", "Couldn't write to disk");
                        abstractC25770wY2.A0C("logged_in_identifier", null);
                        abstractC25770wY2.A0C("logged_out_identifier", null);
                        abstractC25770wY2.A0E("extra_client_data", null);
                        abstractC25770wY2.A0C("waterfall_id", A0W3.A0B());
                        A05(A0I2, abstractC25770wY2, "password_saving_failure");
                        return;
                    case 293415587:
                        if (!moduleName2.equals("caa_login_one_tap_log_out_fragment")) {
                            return;
                        }
                        str = "logout_password_saving_multiaccount_opt_in_failed";
                        str2 = "logout_spi";
                        str3 = "spi";
                        str4 = "logout_interaction";
                        hashMap = A0z2;
                        break;
                    case 1985400354:
                        if (!moduleName2.equals("caa_logout_save_credentials_single_account")) {
                            return;
                        }
                        str = "logout_password_saving_opt_in_failed";
                        str2 = "logout_spi";
                        str3 = "spi";
                        str4 = "logout_interaction";
                        hashMap = null;
                        break;
                    case 2122863948:
                        if (!moduleName2.equals("caa_login_save_credentials")) {
                            return;
                        }
                        str = "login_password_saving_opt_in_failed";
                        str2 = "login_spi";
                        str3 = "spi";
                        str4 = "home_page";
                        hashMap = null;
                        break;
                    default:
                        return;
                }
                C66643Nj.A00(A00, str, str2, str3, str4, "Couldn't write to disk", hashMap);
            }
        }
    }

    public final void A0E(AbstractC18180if abstractC18180if, String str) {
        if (this.A00.containsKey(str)) {
            C69723bc c69723bc = (C69723bc) this.A00.get(str);
            c69723bc.A03 = null;
            c69723bc.A04 = null;
            c69723bc.A01 = -1L;
            A0C(null, null, null, false);
        }
        new C3ZX().A03(abstractC18180if, C26E.A03, str, "OneTapLoginUserHelper");
    }

    public final void A0F(C69723bc c69723bc) {
        this.A00.put(c69723bc.A05, c69723bc);
        A0C(null, null, null, false);
    }

    public final boolean A0H() {
        Iterator A0k = C25930wq.A0k(this.A00);
        int i = 0;
        while (A0k.hasNext()) {
            if (((C69723bc) C25940wr.A0q(A0k).getValue()).A07) {
                i++;
            }
        }
        return C25970wu.A1U(i, 5);
    }

    public final boolean A0I(String str) {
        if (this.A00.containsKey(str) && ((C69723bc) this.A00.get(str)).A07) {
            return true;
        }
        return false;
    }

    public final boolean A0J(String str) {
        if (this.A00.containsKey(str) && ((C69723bc) this.A00.get(str)).A0A) {
            return true;
        }
        return false;
    }

    public final boolean A0K(String str) {
        if (this.A00.containsKey(str) && ((C69723bc) this.A00.get(str)).A09) {
            return true;
        }
        return false;
    }

    public static int A00(AbstractC18180if abstractC18180if) {
        return A02(abstractC18180if).A07().size();
    }

    public static Iterator A04(AbstractC18180if abstractC18180if) {
        return A02(abstractC18180if).A07().iterator();
    }

    public static boolean A06(UserSession userSession) {
        return A02(userSession).A0I(userSession.getUserId());
    }

    public final List A07() {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(this.A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (((C69723bc) A0q.getValue()).A07) {
                A0w.add(A0q.getValue());
            }
        }
        return A0w;
    }

    public final List A08(AbstractC18180if abstractC18180if) {
        List A07 = A07();
        Iterator it = A07.iterator();
        while (it.hasNext()) {
            if (C0RD.A01(abstractC18180if).A0O(C26010wy.A0B(it).A05)) {
                it.remove();
            }
        }
        return A07;
    }

    public final void A09(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, Integer num, Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C69723bc A03 = A03(this, A0h);
            if (A03.A07 != z) {
                C57722uN.A00(interfaceC19580l7, abstractC18180if, num, A0h, z);
            }
            A03.A07 = z;
            this.A00.put(A0h, A03);
        }
        C69403az.A02(abstractC18180if);
        if (interfaceC19580l7 != null) {
            String moduleName = interfaceC19580l7.getModuleName();
            if (moduleName.equals("caa_login_save_credentials") || moduleName.equals("caa_login_one_tap_log_out_fragment") || moduleName.equals("caa_logout_save_credentials_single_account") || moduleName.equals("caa_registration_save_credentials")) {
                A0C(interfaceC19580l7, abstractC18180if, iterable, z);
                return;
            }
        }
        A0C(null, null, null, false);
    }

    public final void A0B(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, Integer num, String str, boolean z) {
        A09(interfaceC19580l7, abstractC18180if, num, Collections.singleton(str), z);
    }

    public final void A0D(AbstractC18180if abstractC18180if) {
        List A0w = C25920wp.A0w();
        String A0c = C25960wt.A0c(C25950ws.A0F(), "one_tap_login_user_map");
        if (!TextUtils.isEmpty(A0c)) {
            try {
                A0w = C59202wl.parseFromJson(C25930wq.A0K(A0c)).A00;
            } catch (IOException unused) {
            }
        }
        HashMap A0z = C25920wp.A0z();
        if (A0w != null) {
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C69723bc A0B = C26010wy.A0B(it);
                if (A0B != null && (A0B.A09 || !A0B.A07 || C0RD.A01(abstractC18180if).A0O(A0B.A05) || (!TextUtils.isEmpty(A0B.A03) && !TextUtils.isEmpty(A0B.A06) && !TextUtils.isEmpty(A0B.A05)))) {
                    A0z.put(A0B.A05, A0B);
                } else {
                    A0w2.add(A0B);
                }
            }
        }
        if (!A0z.isEmpty()) {
            this.A00 = A0z;
        }
    }

    public final void A0G(String str) {
        C69723bc A03 = A03(this, str);
        A03.A0A = true;
        this.A00.put(str, A03);
        A0C(null, null, null, false);
    }
}
