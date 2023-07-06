package p000X;

import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GbL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31835GbL {
    public static AbstractC31835GbL A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        C32239Gll c32239Gll = new C32239Gll();
        if (C70763jC.A0E(C0TD.A05, userSession, 36311066564624754L)) {
            return new FLW(c32239Gll, interfaceC19580l7, userSession, num);
        }
        return new FLX(c32239Gll, interfaceC19580l7, userSession, num);
    }

    public static void A03(C09y c09y, FLW flw, String str) {
        c09y.A0T("query", str);
        c09y.A0O(EnumC39512Cb.TRADITIONAL, "list_type");
        c09y.A0U("results_fetched", flw.A03);
        if (!TextUtils.isEmpty(flw.A02)) {
            c09y.A0T("results_list_id", flw.A02);
        }
    }

    public static boolean A04(C09y c09y, FLW flw) {
        c09y.A0O(flw.A05, "surface");
        c09y.A0T("place_picker_session_id", flw.A08);
        c09y.A0S("milliseconds_since_start", Long.valueOf(flw.A06.now() - flw.A04));
        c09y.A0T("search_type", "ig_default");
        return TextUtils.isEmpty(flw.A01);
    }

    public final void A05() {
        String str;
        if (this instanceof FLW) {
            FLW flw = (FLW) this;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(flw.A07, "place_picker_cancelled"), 2494);
            if (C25920wp.A1V(A0I)) {
                if (A04(A0I, flw)) {
                    str = "";
                } else {
                    str = flw.A01;
                }
                A03(A0I, flw, str);
                A0I.BbJ();
                return;
            }
            return;
        }
        FLX flx = (FLX) this;
        C25930wq.A1K(FLX.A00(flx, "locations_cancelled"), flx.A02);
    }

    public final void A06() {
        if (this instanceof FLW) {
            FLW flw = (FLW) this;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(flw.A07, "place_picker_started"), 2497);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("place_picker_session_id", flw.A08);
                A0I.A0O(flw.A05, "surface");
                A0I.A0T("search_type", "ig_default");
                Boolean bool = flw.A00;
                if (bool != null) {
                    A0I.A0Q("has_location_services", bool);
                }
                A0I.BbJ();
                return;
            }
            return;
        }
        FLX flx = (FLX) this;
        C25930wq.A1K(FLX.A00(flx, "locations_add_location_tapped"), flx.A02);
    }

    public final void A07(String str, String str2, List list) {
        if (this instanceof FLW) {
            FLW flw = (FLW) this;
            flw.A01 = str;
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            flw.A02 = str2;
            flw.A03 = FLW.A00(list);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(flw.A07, "place_picker_results_loaded"), 2496);
            if (C25920wp.A1V(A0I)) {
                if (!A04(A0I, flw)) {
                    str3 = flw.A01;
                }
                A03(A0I, flw, str3);
                A0I.BbJ();
                return;
            }
            return;
        }
        FLX flx = (FLX) this;
        flx.A00 = str;
        flx.A01 = str2;
        C23210rl A00 = FLX.A00(flx, "locations_query_results");
        FLX.A01(A00, list);
        C25930wq.A1K(A00, flx.A02);
    }

    public final void A08(String str, List list) {
        String str2;
        if (this instanceof FLW) {
            FLW flw = (FLW) this;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(flw.A07, "place_picker_place_picked"), 2495);
            if (C25920wp.A1V(A0I)) {
                if (A04(A0I, flw)) {
                    str2 = "";
                } else {
                    str2 = flw.A01;
                }
                A0I.A0T("query", str2);
                A0I.A0O(EnumC39512Cb.TRADITIONAL, "list_type");
                A0I.A0U("results_fetched", FLW.A00(list));
                A0I.A0S("selected_page_id", new Long(str));
                if (!TextUtils.isEmpty(flw.A02)) {
                    A0I.A0T("results_list_id", flw.A02);
                }
                A0I.BbJ();
                return;
            }
            return;
        }
        FLX flx = (FLX) this;
        C23210rl A00 = FLX.A00(flx, "locations_result_tapped");
        A00.A0D("selected_id", str);
        FLX.A01(A00, list);
        C25930wq.A1K(A00, flx.A02);
    }
}
