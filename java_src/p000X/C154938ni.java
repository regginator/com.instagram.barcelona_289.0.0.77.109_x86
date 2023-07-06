package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productfeed.ButtonDestination;
/* renamed from: X.8ni  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154938ni extends AbstractC25770wY {
    public static C154938ni A00() {
        return new C154938ni();
    }

    public static C154938ni A01(Fragment fragment) {
        C154938ni c154938ni = new C154938ni();
        c154938ni.A0F(fragment.requireArguments().getString("prior_module_name"));
        return c154938ni;
    }

    public static C154218mH A03(C09y c09y, ARL arl, Long l, String str) {
        c09y.A0S("product_id", l);
        C154938ni c154938ni = new C154938ni();
        c154938ni.A0C("shopping_session_id", arl.A04);
        c154938ni.A0F(arl.A02);
        c154938ni.A0C("submodule", str);
        c154938ni.A0C("prior_submodule", arl.A03);
        c154938ni.A0C("nav_chain", C108986Vx.A00.A02.A00);
        c09y.A0P(c154938ni, "navigation_info");
        return new C154218mH();
    }

    public static void A04(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C154938ni c154938ni, InterfaceC21975BoY interfaceC21975BoY, ARS ars, int i) {
        Merchant merchant;
        c154938ni.A0F(ars.A05);
        c154938ni.A0C("prior_submodule", ars.A06);
        c154938ni.A0C("shopping_session_id", ars.A07);
        c154938ni.A0C("nav_chain", C108986Vx.A00.A02.A00);
        uSLEBaseShape0S0000000.A0P(c154938ni, "navigation_info");
        C154218mH c154218mH = new C154218mH();
        c154218mH.A0B("chaining_position", Long.valueOf(i));
        c154218mH.A0C("chaining_session_id", ars.A02);
        c154218mH.A0C("m_pk", interfaceC21975BoY.BDD());
        c154218mH.A0C("parent_m_pk", ars.A04);
        c154218mH.A0B("m_t", Long.valueOf(ars.A00));
        c154218mH.A0C("source_media_type", interfaceC21975BoY.BDE());
        uSLEBaseShape0S0000000.A0P(c154218mH, "pivots_logging_info");
        ButtonDestination AUh = interfaceC21975BoY.AUh();
        if (AUh != null && (merchant = AUh.A00) != null) {
            uSLEBaseShape0S0000000.A0a(C73823yq.A01(merchant.A06));
        }
    }

    public static void A05(C154938ni c154938ni, String str) {
        c154938ni.A0C("shopping_session_id", str);
        c154938ni.A0C("nav_chain", C108986Vx.A00.A02.A00);
    }

    public final void A0F(String str) {
        A0C("prior_module", str);
    }

    public static C154218mH A02(C09y c09y, C18546AGf c18546AGf, String str, long j) {
        c09y.A00.A7d(new C73823yq(Long.valueOf(j)), "merchant_id");
        C154938ni c154938ni = new C154938ni();
        c154938ni.A0C("shopping_session_id", c18546AGf.A02);
        c154938ni.A0F(c18546AGf.A01);
        c154938ni.A0C("submodule", str);
        c09y.A0P(c154938ni, "navigation_info");
        return new C154218mH();
    }
}
