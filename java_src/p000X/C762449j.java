package p000X;

import android.content.SharedPreferences;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxFCallbackShape121S0200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschemagraphservices.FXAICServiceQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.FxIGAccountsCenterServiceQueryResponseImpl;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.49j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762449j implements InterfaceC18170ie {
    public Map A00;
    public Map A01;
    public String A02;
    public Map A03;
    public final C761949d A04;
    public final UserSession A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C762449j(UserSession userSession) {
        this();
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A04 = (C761949d) userSession.A01(C761949d.class, new KtLambdaShape75S0100000_I2_55(userSession, 43));
        this.A01 = new LinkedHashMap(A03(null));
        this.A02 = "";
    }

    public final void A04(CallerContext callerContext, InterfaceC89554qk interfaceC89554qk, String str, List list, Map map) {
        PandoGraphQLRequest pandoGraphQLRequest;
        C32245Glt A01;
        IDxFCallbackShape121S0200000_1_I2 iDxFCallbackShape121S0200000_1_I2;
        boolean A1Z = C25920wp.A1Z(str, callerContext);
        C0OR.A0B(list, 2);
        if (A08()) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                A0O.A0M(A0h, "key");
                A0O.A0M(C25980wv.A0o(A0h, map), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                A0w.add(A0O);
            }
            C761949d c761949d = this.A04;
            String str2 = callerContext.A02;
            C0OR.A06(str2);
            c761949d.A03("service_manual_fetch_attempt", str, list, C69953cB.A02("caller_class", str2));
            C68483Wg c68483Wg = new C68483Wg(callerContext, this, interfaceC89554qk, str, list);
            UserSession userSession = this.A05;
            if (C70753jB.A0E(userSession) && "".equals(this.A02)) {
                C37754Jl5 A00 = C67793Sq.A00(C18460jE.A00).A00("FX_CACHE_FDID_STORE");
                C0OR.A06(A00);
                String A09 = A00.A09("fdid", "");
                C0OR.A06(A09);
                this.A02 = A09;
            }
            ImmutableList A0Q = C25970wu.A0Q(list);
            String str3 = this.A02;
            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0w);
            int A02 = C25970wu.A02(0, userSession, str3);
            ArrayList A0w2 = C25920wp.A0w();
            for (Object obj : A0Q) {
                if (C3T1.A00.contains(obj)) {
                    A0w2.add(obj);
                }
            }
            ImmutableList copyOf2 = ImmutableList.copyOf((Collection) A0w2);
            boolean A0E = C70753jB.A0E(userSession);
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            if (A0E) {
                A0S.A06("family_device_id", str3);
                boolean z = true;
                A0S.A07("service_names", copyOf2);
                if (copyOf2 == null) {
                    z = false;
                }
                A0S.A06("caller_name", "fx_product_foundation_client_FXOnline_client_cache");
                A0S.A07("custom_partner_params", copyOf);
                C37786JmD.A0C(A1Z);
                C37786JmD.A0C(z);
                pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(A1Z), "FXAICServiceQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), FXAICServiceQueryResponseImpl.class, false, null, 0, null, "fx_aic");
                pandoGraphQLRequest.setMaxToleratedCacheAgeMs(0L);
                A01 = C123716xQ.A01(userSession);
                iDxFCallbackShape121S0200000_1_I2 = new IDxFCallbackShape121S0200000_1_I2(2, c68483Wg, userSession);
            } else {
                A0S.A07("service_names", copyOf2);
                boolean A1Y = C25930wq.A1Y(copyOf2);
                A0S.A06("caller_name", "fx_product_foundation_client_FXOnline_client_cache");
                A0S.A07("custom_partner_params", copyOf);
                C37786JmD.A0C(A1Y);
                pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(A1Z), "FxIGAccountsCenterServiceQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), FxIGAccountsCenterServiceQueryResponseImpl.class, false, null, 0, null, "fx_accounts");
                pandoGraphQLRequest.setMaxToleratedCacheAgeMs(0L);
                A01 = C123716xQ.A01(userSession);
                iDxFCallbackShape121S0200000_1_I2 = new IDxFCallbackShape121S0200000_1_I2(A02, c68483Wg, userSession);
            }
            A01.AMC(pandoGraphQLRequest, iDxFCallbackShape121S0200000_1_I2);
        }
    }

    public final synchronized void A06(String str) {
        C0OR.A0B(str, 0);
        C25940wr.A0z(C70173gG.A00(this.A05), C073900b.A0L("fx_cal_account_center_service_", str));
        Map map = this.A00;
        if (map != null) {
            map.remove(str);
        }
    }

    public final synchronized void A07(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            Map map = this.A01;
            C68593Wy c68593Wy = (C68593Wy) map.get(A0h);
            if (c68593Wy != null && System.currentTimeMillis() - c68593Wy.A00 > 86400000) {
                A06(A0h);
                A0w.add(A0h);
            }
            Object obj = A03(C25930wq.A0l(A0h)).get(A0h);
            if (obj == null) {
                map.remove(A0h);
            } else {
                map.put(A0h, obj);
            }
        }
        if (C26010wy.A0X(A0w)) {
            this.A04.A03("service_cache_eviction", "ig_android_service_cache_fx_internal", A0w, null);
        }
    }

    public final boolean A09(String str) {
        C0OR.A0B(str, 0);
        if (C25920wp.A1X(C25960wt.A0U())) {
            return C33T.A00(AnonymousClass006.A0C, C25960wt.A0b(), str);
        } else if (C25920wp.A1X(C16330eT.A00(18301199245707919L).A01())) {
            String str2 = (String) C16330eT.A00(18864149199388832L).A01();
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (str.equals(jSONArray.getString(i))) {
                            return true;
                        }
                    }
                    return false;
                } catch (JSONException unused) {
                    return false;
                }
            }
            return false;
        } else {
            return true;
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        UserSession userSession;
        synchronized (this) {
            userSession = this.A05;
            SharedPreferences A01 = C70173gG.A01(userSession);
            Iterator A0r = C25980wv.A0r(A01.getAll());
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                C0OR.A04(A0h);
                if (C25980wv.A1U("fx_cal_account_center_service", 1, A0h)) {
                    C25940wr.A0z(A01.edit(), A0h);
                }
            }
            Map map = this.A00;
            if (map != null) {
                map.clear();
            }
        }
        this.A01.clear();
        userSession.A03(C762449j.class);
    }

    public final Map A03(List list) {
        Set set;
        try {
            C37511yy A03 = C70173gG.A03(this.A05);
            if (list != null) {
                set = C00I.A0c(list);
            } else {
                set = null;
            }
            HashMap A0z = C25920wp.A0z();
            SharedPreferences sharedPreferences = A03.A00;
            Iterator A0r = C25980wv.A0r(sharedPreferences.getAll());
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                C0OR.A04(A0h);
                if (C25980wv.A1U("fx_cal_account_center_service", 1, A0h)) {
                    String substring = A0h.substring(30);
                    C0OR.A06(substring);
                    if (set == null || set.contains(substring)) {
                        A0z.put(substring, sharedPreferences.getString(A0h, ""));
                    }
                }
            }
            LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(A0z.size()));
            for (Map.Entry entry : A0z.entrySet()) {
                Object key = entry.getKey();
                C68593Wy parseFromJson = C33N.parseFromJson(C25930wq.A0K(C25990ww.A0o(entry)));
                if (parseFromJson != null) {
                    A0o.put(key, parseFromJson);
                } else {
                    throw C25920wp.A0c();
                }
            }
            return A0o;
        } catch (IOException | IllegalStateException unused) {
            return C79794Sd.A00();
        }
    }

    public final boolean A08() {
        return C70763jC.A0E(C0TD.A05, this.A05, 36312715832263844L);
    }

    public static void A00(CallerContext callerContext, C762449j c762449j, String str, List list) {
        c762449j.A07(list);
        C761949d c761949d = c762449j.A04;
        String str2 = callerContext.A02;
        C0OR.A06(str2);
        c761949d.A02(str, str2, list);
    }

    public final Map A01(CallerContext callerContext, String str, List list) {
        C25920wp.A1R(callerContext, list);
        if (A08() && A09(str)) {
            A00(callerContext, this, str, list);
            Map map = this.A01;
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                C25930wq.A1V(A0o, A0k, list);
            }
            LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0N(A0o.size()));
            Iterator it = A0o.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                Object key = A0q.getKey();
                List list2 = ((C68593Wy) A0q.getValue()).A03;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : list2) {
                    String str2 = ((C68563Wt) obj).A00;
                    String A14 = C14270aP.A01.A01(this.A05).A14();
                    if (A14 == null) {
                        A14 = "";
                    }
                    C26000wx.A1Q(str2, A14, obj, A0w);
                }
                A0o2.put(key, A0w);
            }
            return A0o2;
        }
        return C79794Sd.A00();
    }

    public final Map A02(CallerContext callerContext, String str, List list) {
        C25920wp.A1R(callerContext, list);
        if (A08() && A09(str)) {
            A00(callerContext, this, str, list);
            Map map = this.A01;
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                C25930wq.A1V(A0o, A0k, list);
            }
            LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0N(A0o.size()));
            Iterator it = A0o.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                A0o2.put(A0q.getKey(), ((C68593Wy) A0q.getValue()).A01);
            }
            return A0o2;
        }
        return C79794Sd.A00();
    }

    public final void A05(CallerContext callerContext, String str, Map map) {
        boolean A1Y = C25920wp.A1Y(str, callerContext);
        if (A08()) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                C68593Wy c68593Wy = (C68593Wy) A0q.getValue();
                if (c68593Wy == null) {
                    A06(A0v);
                    this.A03.remove(A0v);
                } else {
                    synchronized (this) {
                        C0OR.A0B(A0v, A1Y ? 1 : 0);
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A0G = C25940wr.A0G(A0W);
                        A0G.A0e(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, c68593Wy.A01);
                        A0G.A0V("identity_mapping");
                        A0G.A0J();
                        for (C68563Wt c68563Wt : c68593Wy.A03) {
                            if (c68563Wt != null) {
                                A0G.A0K();
                                A0G.A0e("source_identity_id", c68563Wt.A00);
                                A0G.A0V("destination_identities");
                                A0G.A0J();
                                for (C68573Ww c68573Ww : c68563Wt.A01) {
                                    if (c68573Ww != null) {
                                        A0G.A0K();
                                        A0G.A0e("identity_id", c68573Ww.A00);
                                        A0G.A0e("identity_type", c68573Ww.A01);
                                        A0G.A0e("obfuscated_identity_id", c68573Ww.A02);
                                        A0G.A0H();
                                    }
                                }
                                A0G.A0G();
                                A0G.A0H();
                            }
                        }
                        A0G.A0G();
                        A0G.A0V("custom_data");
                        A0G.A0K();
                        Iterator A0p = C25960wt.A0p(c68593Wy.A02);
                        while (A0p.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0p);
                            A0G.A0V(C25950ws.A0v(A0q2));
                            if (A0q2.getValue() == null) {
                                A0G.A0I();
                            } else {
                                A0G.A0Z(C25990ww.A0o(A0q2));
                            }
                        }
                        A0G.A0H();
                        A0G.A0d("last_update_time_ms", c68593Wy.A00);
                        C25930wq.A0t(C70173gG.A00(this.A05), C073900b.A0L("fx_cal_account_center_service_", A0v), C25930wq.A0d(A0G, A0W));
                    }
                    Map map2 = this.A03;
                    if (!map2.containsKey(A0v)) {
                        map2.put(A0v, C25970wu.A0o());
                    }
                    Map map3 = (Map) map2.get(A0v);
                    for (C68563Wt c68563Wt2 : c68593Wy.A03) {
                        for (C68573Ww c68573Ww2 : c68563Wt2.A01) {
                            if (map3 != null) {
                                map3.put(c68573Ww2.A02, new C68553Ws(c68573Ww2.A00, c68593Wy.A00));
                            }
                        }
                    }
                }
                Object obj = A03(C25930wq.A0l(A0v)).get(A0v);
                Map map4 = this.A01;
                if (obj == null) {
                    map4.remove(A0v);
                } else {
                    map4.put(A0v, obj);
                }
            }
            C761949d c761949d = this.A04;
            String str2 = callerContext.A02;
            C0OR.A06(str2);
            c761949d.A03("service_cache_write", str, C00I.A0N(map.keySet()), C69953cB.A02("caller_class", str2));
        }
    }

    public C762449j() {
        this.A03 = C25970wu.A0o();
    }
}
