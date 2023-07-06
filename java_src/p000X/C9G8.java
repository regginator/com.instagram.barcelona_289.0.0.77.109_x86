package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableMap;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.9G8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9G8 extends C20308Ayw {
    public boolean A02;
    public boolean A03;
    public final C19169AcI A06;
    public final FiltersLoggingInfo A07;
    public final AFY A08;
    public final B1D A09;
    public final FilterConfig A0A;
    public final UserSession A0B;
    public C18381A9v A00 = null;
    public final InterfaceC88194oN A04 = C150648fC.A0C(this, 8);
    public final InterfaceC88194oN A05 = C150648fC.A0C(this, 9);
    public List A01 = C25920wp.A0w();

    public /* synthetic */ C9G8(Bk8 bk8, FilterConfig filterConfig, UserSession userSession, String str, String str2, String str3) {
        this.A0B = userSession;
        this.A0A = filterConfig;
        this.A08 = new AFY(bk8, userSession);
        FiltersLoggingInfo filtersLoggingInfo = new FiltersLoggingInfo(null, str2, str, C25920wp.A0l(), str3);
        this.A07 = filtersLoggingInfo;
        this.A06 = new C19169AcI(new C20179Awg(str), filtersLoggingInfo, userSession);
        this.A09 = (B1D) userSession.A01(B1D.class, BRK.A00);
    }

    public static final void A00(C9G8 c9g8) {
        C32422GpQ AFv;
        C20475B4t c20475B4t = new C20475B4t(c9g8);
        List A0N = C00I.A0N(c9g8.A01);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0N) {
            if (((BMU) obj).A01 == EnumC170469fD.LIST) {
                A0w.add(obj);
            }
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            BMU A0E = C150698fH.A0E(it);
            AFY afy = c9g8.A08;
            String str = A0E.A01().A01.A02;
            boolean A1Z = C25930wq.A1Z(A0E.A01().A02, EnumC169539dd.TAXONOMY_FILTER);
            Bk8 bk8 = afy.A00;
            UserSession userSession = afy.A01;
            if (A1Z) {
                bk8.AGZ(userSession, str);
                AFv = bk8.AGZ(userSession, str);
            } else {
                bk8.AFv(userSession, str);
                AFv = bk8.AFv(userSession, str);
            }
            C32944GzF A08 = AFv.A08();
            A08.A00 = new C9F1(c20475B4t, afy, str);
            C128227Fr.A03(A08);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int A01() {
        int i;
        List A0N = C00I.A0N(this.A01);
        FilterConfig filterConfig = this.A0A;
        Iterator it = A0N.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            BMU A0E = C150698fH.A0E(it);
            int ordinal = A0E.A01.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 0) {
                        i = BMT.A00(A0E.A05);
                    }
                } else {
                    BMS bms = A0E.A04;
                    bms.getClass();
                    i = bms.A05;
                }
                i2 += i;
            } else if (A0E.A01().A04 != null) {
                Iterator it2 = A0E.A01().A04.iterator();
                while (it2.hasNext()) {
                    C20957BQw A00 = C20957BQw.A00(it2);
                    while (A00.hasNext()) {
                        BMR bmr = (BMR) A00.next();
                        if (bmr.A03 && bmr.A00.A02 == C28H.SELECTABLE) {
                            i2++;
                        }
                    }
                }
            } else if (filterConfig != null && !"sort_by".equals(A0E.A01().A01.A02)) {
                if (!C78P.A00(C25980wv.A0o(A0E.A01().A01.A02, ImmutableMap.copyOf(filterConfig.A00)))) {
                    i2++;
                }
            }
        }
        return i2;
    }

    public final FiltersLoggingInfo A02() {
        FiltersLoggingInfo filtersLoggingInfo;
        HashMap A00;
        FilterConfig filterConfig = this.A0A;
        if (filterConfig != null && !this.A02) {
            filtersLoggingInfo = this.A07;
            A00 = C25920wp.A0z();
            A00.putAll(filterConfig.A00);
            Iterator A0k = C25930wq.A0k(filterConfig.A01);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A00.put(A0q.getKey(), A0q.getValue().toString());
            }
        } else {
            if (this.A03) {
                filtersLoggingInfo = this.A07;
                A00 = C176269rn.A00(C00I.A0N(this.A01), true);
            }
            return this.A07;
        }
        filtersLoggingInfo.A02 = A00;
        return this.A07;
    }

    public final String A03() {
        Object obj;
        Iterator it = C00I.A0N(this.A01).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                BMU bmu = (BMU) obj;
                if (bmu.A01 == EnumC170469fD.LIST && "sort_by".equals(bmu.A01().A01.A02)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        BMU bmu2 = (BMU) obj;
        if (bmu2 == null) {
            return null;
        }
        return bmu2.A01().A01.A03;
    }

    public final boolean A06() {
        boolean z;
        Iterator it = C00I.A0N(this.A01).iterator();
        while (it.hasNext()) {
            BMU A0E = C150698fH.A0E(it);
            int ordinal = A0E.A01.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 0) {
                        z = BMT.A00(A0E.A05);
                    } else {
                        continue;
                    }
                } else {
                    BMS bms = A0E.A04;
                    bms.getClass();
                    z = bms.A05;
                }
                if (z) {
                    return false;
                }
            } else if (A0E.A01().A04 != null) {
                Iterator it2 = A0E.A01().A04.iterator();
                while (it2.hasNext()) {
                    C20957BQw A00 = C20957BQw.A00(it2);
                    while (A00.hasNext()) {
                        BMR bmr = (BMR) A00.next();
                        if (bmr.A03 && bmr.A00.A02 == C28H.SELECTABLE) {
                            return false;
                        }
                    }
                }
                continue;
            } else {
                continue;
            }
        }
        return true;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        B1D b1d = this.A09;
        Iterator it = C00I.A0N(this.A01).iterator();
        while (it.hasNext()) {
            b1d.A00.remove(C150698fH.A0E(it).A06);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C32614Gsp A00 = C6N7.A00(this.A0B);
        A00.A03(this.A04, C20220AxR.class);
        A00.A03(this.A05, C20221AxS.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C32614Gsp A00 = C6N7.A00(this.A0B);
        A00.A02(this.A04, C20220AxR.class);
        A00.A02(this.A05, C20221AxS.class);
    }

    public final Map A04() {
        LinkedHashMap A0o = C25970wu.A0o();
        try {
            FilterConfig filterConfig = this.A0A;
            if (filterConfig != null && !this.A02) {
                HashMap A0z = C25920wp.A0z();
                A0z.putAll(filterConfig.A00);
                A0z.putAll(filterConfig.A01);
                A0o.put("filters", C25940wr.A0i(new JSONObject(A0z)));
                A0o.put("include_all_filters", String.valueOf(C00I.A0N(this.A01).isEmpty()));
                return A0o;
            }
            List list = this.A01;
            if (C25940wr.A1a(C00I.A0N(list))) {
                JSONObject jSONObject = new JSONObject();
                Iterator A0p = C25960wt.A0p(C176409s1.A00(C00I.A0N(list), this.A03));
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    jSONObject.put(C25950ws.A0v(A0q), A0q.getValue());
                }
                List A0N = C00I.A0N(list);
                HashMap A0z2 = C25920wp.A0z();
                if (!A0N.isEmpty()) {
                    Iterator it = A0N.iterator();
                    while (it.hasNext()) {
                        BMU A0E = C150698fH.A0E(it);
                        if (A0E.A01 == EnumC170469fD.TOGGLE) {
                            BMS bms = A0E.A04;
                            bms.getClass();
                            C91574uX.A1N(bms.A01.A02, A0z2, bms.A05);
                        }
                    }
                }
                Iterator A0p2 = C25960wt.A0p(A0z2);
                while (A0p2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0p2);
                    String A0v = C25950ws.A0v(A0q2);
                    Boolean bool = (Boolean) A0q2.getValue();
                    C0OR.A04(bool);
                    jSONObject.put(A0v, bool.booleanValue());
                }
                List A0N2 = C00I.A0N(list);
                HashMap A0z3 = C25920wp.A0z();
                Iterator it2 = A0N2.iterator();
                while (it2.hasNext()) {
                    BMU A0E2 = C150698fH.A0E(it2);
                    if (A0E2.A01 == EnumC170469fD.RANGE) {
                        BMT bmt = A0E2.A05;
                        bmt.getClass();
                        A0z3.put(bmt.A05, bmt.A02());
                    }
                }
                Iterator A0p3 = C25960wt.A0p(A0z3);
                while (A0p3.hasNext()) {
                    Map.Entry A0q3 = C25940wr.A0q(A0p3);
                    jSONObject.put(C25950ws.A0v(A0q3), A0q3.getValue());
                }
                A0o.put("filters", C25940wr.A0i(jSONObject));
                A0o.putAll(C176409s1.A00(C00I.A0N(list), this.A03));
            }
            return A0o;
        } catch (JSONException e) {
            throw C25930wq.A0X(C25930wq.A0e("Error parsing filter attributes: ", e));
        }
    }

    public final void A05(Fragment fragment, EnumC171049gB enumC171049gB) {
        Fragment c9bh;
        String str;
        String str2;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint;
        boolean A1X = C91554uV.A1X(enumC171049gB);
        FiltersLoggingInfo filtersLoggingInfo = this.A07;
        filtersLoggingInfo.A00 = enumC171049gB;
        A00(this);
        C19169AcI c19169AcI = this.A06;
        List list = this.A01;
        C00I.A0N(list);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19169AcI.A00, "instagram_filter_button_entrypoint_click"), 1821);
        if (C25920wp.A1V(A0I)) {
            FiltersLoggingInfo filtersLoggingInfo2 = c19169AcI.A01;
            A0I.A0T(C3SI.A00(A1X ? 1 : 0, 10, 126), filtersLoggingInfo2.A06);
            EnumC171049gB.A00(A0I, filtersLoggingInfo2);
            C150638fB.A1D(A0I, filtersLoggingInfo2.A05);
            C150628fA.A1E(A0I, filtersLoggingInfo2, A1X ? 1 : 0);
            C150638fB.A1G(A0I, filtersLoggingInfo2);
            A0I.BbJ();
        }
        C19293AeK c19293AeK = new C19293AeK(fragment);
        AO0 ao0 = AO0.A00;
        UserSession userSession = this.A0B;
        List A0N = C00I.A0N(list);
        if (!A0N.isEmpty()) {
            if (A0N.size() == 1 && ((BMU) A0N.get(A1X ? 1 : 0)).A01 == EnumC170469fD.LIST) {
                c9bh = ao0.A00(filtersLoggingInfo, (BMU) A0N.get(A1X ? 1 : 0), A1X);
                c9bh.requireArguments().putBoolean("arg_should_show_apply_button", true);
            } else {
                Bundle A07 = C25930wq.A07();
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A0N.iterator();
                while (it.hasNext()) {
                    A0w.add(C150698fH.A0E(it).clone());
                }
                B1D b1d = (B1D) userSession.A01(B1D.class, BRK.A00);
                ArrayList<String> A0w2 = C25920wp.A0w();
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    BMU A0E = C150698fH.A0E(it2);
                    String str3 = A0E.A06;
                    A0w2.add(str3);
                    b1d.A00.put(str3, A0E);
                }
                c9bh = new C9BH();
                A07.putParcelable("FiltersListFragment.ARGUMENT_LOGGING_INFO", filtersLoggingInfo);
                A07.putStringArrayList("FiltersListFragment.ARGUMENT_FILTERS", A0w2);
                c9bh.setArguments(A07);
            }
            GVZ A0N2 = C25960wt.A0N(userSession);
            Context context = fragment.getContext();
            if (context != null) {
                str = context.getString(2131827487);
            } else {
                str = null;
            }
            A0N2.A0O = str;
            c19293AeK.A01(c9bh, A0N2);
            C18381A9v c18381A9v = this.A00;
            if (c18381A9v != null) {
                C9BV c9bv = c18381A9v.A00;
                UserSession A0Y = C25920wp.A0Y(c9bv.A1O);
                C0OR.A0B(A0Y, A1X ? 1 : 0);
                AEI aei = (AEI) A0Y.A01(AEI.class, new KtLambdaShape131S0100000_I2_111(A0Y, 28));
                Object value = c9bv.A1D.getValue();
                ShoppingHomeFeedEndpoint A0U = C150678fF.A0U(c9bv.A0P);
                if ((A0U instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U) != null) {
                    str2 = searchFeedEndpoint.A03;
                } else {
                    str2 = null;
                }
                C0OR.A0B(value, A1X ? 1 : 0);
                AEH aeh = new AEH(str2, null);
                if (aei.A00 == null) {
                    aei.A00 = aeh;
                    return;
                }
                return;
            }
            return;
        }
        throw C25950ws.A0k("Cannot launch view with no filters");
    }
}
