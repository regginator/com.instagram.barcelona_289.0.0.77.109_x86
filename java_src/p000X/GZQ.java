package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxListenerShape396S0100000_5_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.GZQ */
/* loaded from: classes6.dex */
public final class GZQ {
    public float A00;
    public User A01;
    public EnumC393529b A02;
    public InterfaceC34682Hri A03;
    public String A04;
    public Map A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Activity A09;
    public final InterfaceC19580l7 A0A;
    public final UserSession A0B;
    public final EnumC23789CjX A0C;
    public final EnumC23788CjW A0D;
    public final String A0E;
    public final Map A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;

    private final boolean A01(JSONArray jSONArray) {
        int i = 0;
        while (i < jSONArray.length()) {
            int i2 = i + 1;
            if (C150648fC.A1Z(this.A0D, jSONArray.getString(i))) {
                return true;
            }
            i = i2;
        }
        return false;
    }

    public final /* synthetic */ void A06() {
        A02(null);
    }

    public final void A07(EnumC393529b enumC393529b) {
        C0OR.A0B(enumC393529b, 0);
        this.A02 = enumC393529b;
    }

    public final void A08(String str, String str2) {
        C0OR.A0B(str, 0);
        if (str2 != null) {
            this.A0F.put(str, str2);
        }
    }

    private final boolean A00() {
        InterfaceC148818aQ A0Z;
        C0TD c0td;
        long j;
        EnumC23788CjW enumC23788CjW;
        if (!this.A08) {
            UserSession userSession = this.A0B;
            C0TD c0td2 = C0TD.A06;
            JSONArray jSONArray = new JSONArray(C70763jC.A0C(c0td2, userSession, 36875700145356888L));
            JSONArray jSONArray2 = new JSONArray(C70763jC.A0C(c0td2, userSession, 36877770319593614L));
            if (!A01(jSONArray) && !A01(jSONArray2) && ((A0Z = C25920wp.A0Z(userSession).A0Z()) == null || !C25940wr.A1Z(A0Z.BZC(), true) || (((enumC23788CjW = this.A0D) != EnumC23788CjW.A0G && enumC23788CjW != EnumC23788CjW.A0I && enumC23788CjW != EnumC23788CjW.A0H) || !C70763jC.A0E(c0td2, userSession, 36314820366239924L)))) {
                JSONArray jSONArray3 = new JSONArray(C70763jC.A0C(c0td2, userSession, 36875700145291351L));
                JSONArray jSONArray4 = new JSONArray(C70763jC.A0C(c0td2, userSession, 36877770319528077L));
                JSONArray jSONArray5 = new JSONArray(C70763jC.A0C(c0td2, userSession, 36877976477958294L));
                if (A01(jSONArray3)) {
                    c0td = C0TD.A05;
                    j = 36312750191805609L;
                } else if (A01(jSONArray4)) {
                    c0td = C0TD.A05;
                    j = 36314820366043315L;
                } else if (!A01(jSONArray5)) {
                    return false;
                } else {
                    c0td = C0TD.A05;
                    j = 36315026524473670L;
                }
                return C70763jC.A0E(c0td, userSession, j);
            }
        }
        return true;
    }

    public final AbstractC31842GbY A02(C31897Gcn c31897Gcn) {
        String id;
        boolean A00 = A00();
        Map A04 = A04();
        UserSession userSession = this.A0B;
        C31726GVv A002 = C30565Fs9.A00(userSession, false);
        InterfaceC19580l7 interfaceC19580l7 = this.A0A;
        String str = this.A0E;
        User user = this.A01;
        String str2 = (user == null || (str2 = user.getId()) == null) ? null : null;
        Map map = this.A0F;
        C23180ri A0N = C28355Emq.A0N();
        A0N.A0J(map);
        A002.A01(interfaceC19580l7, A0N, str, str2);
        InterfaceC12130Pj interfaceC12130Pj = this.A0H;
        GZE gze = (GZE) interfaceC12130Pj.getValue();
        synchronized (gze) {
            C01R.A0p.markerStart(303970949);
            C30567FsB.A00(gze, Boolean.valueOf(A00), null, null, null, null, 303970949, 60);
        }
        if (A00) {
            GZE gze2 = (GZE) interfaceC12130Pj.getValue();
            synchronized (gze2) {
                C01R.A0p.markerStart(303960177);
                C30567FsB.A00(gze2, null, null, null, null, A04, 303960177, 46);
            }
        }
        if (this.A06) {
            C0TD c0td = C0TD.A06;
            if (!C70763jC.A0E(c0td, userSession, 36314648567351288L)) {
                C70763jC.A0E(C0TD.A05, userSession, 36314648567416825L);
            }
            if (C70763jC.A0E(c0td, userSession, 36314648567482362L)) {
                String str3 = (String) A04.get("location");
                if (str3 != null) {
                    C31726GVv A003 = C30565Fs9.A00(userSession, false);
                    EnumC393529b enumC393529b = this.A02;
                    EnumC23788CjW enumC23788CjW = this.A0D;
                    String A0j = C25970wu.A0j(interfaceC19580l7);
                    String str4 = (String) A04.get("trigger_session_id");
                    C0OR.A0B(enumC393529b, 1);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A003.A00, "frx_start_flow"), 680);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0T("location", str3);
                        C25960wt.A1E(A0I, enumC393529b.toString());
                        A0I.A0T("object_value", str);
                        A0I.A0T("object_type", enumC23788CjW.toString());
                        A0I.A0T("locale", C70253i2.A03().getLanguage());
                        C25990ww.A19(A0I, A0j);
                        A0I.A0T(C3YA.A01(9, 10, 78), str4);
                        A0I.BbJ();
                    }
                } else {
                    C18350ix.A03(C28353Emo.A0j(this), "IXT trigger location can't be null");
                }
            }
        }
        User user2 = this.A01;
        if (user2 != null && (id = user2.getId()) != null) {
            C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession)), C073900b.A0L("proactive_warning_banner_cache_expiration_override/", id), 0L);
        }
        if (A00()) {
            C29587FbG c29587FbG = new C29587FbG(this);
            Activity activity = this.A09;
            C0OR.A0C(activity, C25910wo.A00(5));
            new C69733bd((FragmentActivity) activity, null, interfaceC19580l7, c31897Gcn, userSession, c29587FbG, Boolean.valueOf(this.A06), AnonymousClass006.A00, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content", this.A04, A04()).A04();
            return null;
        }
        GVZ gvz = (GVZ) this.A0G.getValue();
        if (c31897Gcn != null) {
            c31897Gcn.A09(A03(c31897Gcn), gvz);
        } else {
            C31897Gcn A01 = C31897Gcn.A01(gvz);
            C31897Gcn.A00(this.A09, A03(A01), A01);
        }
        AbstractC31842GbY A004 = AbstractC31842GbY.A00.A00(this.A09);
        if (A004 == null) {
            return null;
        }
        ((C29418FVh) A004).A0B = new IDxListenerShape396S0100000_5_I2(this, 5);
        return A004;
    }

    public final C28965FAk A03(C31897Gcn c31897Gcn) {
        UserSession userSession = this.A0B;
        User user = this.A01;
        String str = this.A0E;
        String moduleName = this.A0A.getModuleName();
        C33516HOm c33516HOm = new C33516HOm(this.A03, new KtLambdaShape166S0100000_I2_21(this, 27));
        EnumC393529b enumC393529b = this.A02;
        EnumC23789CjX enumC23789CjX = this.A0C;
        EnumC23788CjW enumC23788CjW = this.A0D;
        Map map = this.A0F;
        C0OR.A0C(map, C25910wo.A00(87));
        return C30566FsA.A00(c31897Gcn, userSession, user, enumC393529b, enumC23789CjX, enumC23788CjW, c33516HOm, null, str, null, null, moduleName, (HashMap) map, 0.7f, true, false);
    }

    public final Map A04() {
        boolean z;
        String obj;
        String str;
        UserSession userSession = this.A0B;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36316272064990269L);
        if (A00() && (!A0E || AnonymousClass334.A00(userSession))) {
            z = true;
        } else {
            z = false;
        }
        String A0j = C25970wu.A0j(this.A0A);
        EnumC23789CjX enumC23789CjX = this.A0C;
        EnumC393529b enumC393529b = this.A02;
        String str2 = this.A0E;
        EnumC23788CjW enumC23788CjW = this.A0D;
        Map map = this.A0F;
        C0OR.A0C(map, C25910wo.A00(87));
        AbstractMap abstractMap = (AbstractMap) map;
        C91524uS.A1M(enumC393529b, 2, abstractMap);
        Pair A0m = C25930wq.A0m("ig_container_module", A0j);
        Locale locale = Locale.US;
        C0OR.A08(locale);
        Map A0I = C4V2.A0I(A0m, C25930wq.A0m("trigger_event_type", C25940wr.A0k(locale, "IG_REPORT_BUTTON_CLICKED")), C25930wq.A0m("trigger_session_id", C25940wr.A0i(C10740Ik.A00())), C25930wq.A0m(C25910wo.A00(1154), C25980wv.A0f()));
        LMJ A01 = C41147Lk4.A01(enumC23789CjX);
        if (C25980wv.A05(A01, 0) == 174) {
            obj = "id_direct_thread";
        } else {
            obj = A01.toString();
        }
        A0I.put("location", C25940wr.A0k(locale, obj));
        A0I.put("entry_point", C25940wr.A0k(locale, C41147Lk4.A00(enumC393529b).toString()));
        A0I.put("ig_object_value", str2);
        A0I.put("ig_object_type", enumC23788CjW.toString());
        if (!abstractMap.isEmpty()) {
            String A00 = AnonymousClass000.A00(1087);
            if (abstractMap.get(A00) == null) {
                abstractMap.put(A00, String.valueOf(C150658fD.A0Z()));
            }
            A0I.put("logging_extra", C25940wr.A0i(new JSONObject(abstractMap)));
        }
        if (z) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        A0I.put("preloading_enabled", str);
        return C4V2.A0D(A0I);
    }

    public GZQ(Activity activity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC23789CjX enumC23789CjX, EnumC23788CjW enumC23788CjW, String str) {
        C25920wp.A1R(userSession, activity);
        C28352Emn.A12(3, interfaceC19580l7, str, enumC23789CjX);
        C0OR.A0B(enumC23788CjW, 6);
        this.A0B = userSession;
        this.A09 = activity;
        this.A0A = interfaceC19580l7;
        this.A0E = str;
        this.A0C = enumC23789CjX;
        this.A0D = enumC23788CjW;
        this.A04 = C25920wp.A0m(activity, 2131834794);
        this.A02 = EnumC393529b.CHEVRON_BUTTON;
        this.A03 = new C33517HOn();
        this.A00 = 0.7f;
        this.A0F = C25970wu.A0o();
        this.A0G = C0PZ.A02(new KtLambdaShape143S0100000_I2_123(this, 25));
        this.A0H = C0PZ.A02(new KtLambdaShape143S0100000_I2_123(this, 26));
    }

    public final void A05() {
        if (A00()) {
            UserSession userSession = this.A0B;
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36316272064990269L);
            if (!A0E) {
                this.A06 = true;
            }
            if (AnonymousClass334.A00(userSession)) {
                if (A0E) {
                    this.A06 = true;
                }
                Activity activity = this.A09;
                C0OR.A0C(activity, C25910wo.A00(46));
                C41520Lvy.A04(activity, new C5L9(userSession), "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content", new HashMap(A04()), C70763jC.A03(C0TD.A06, userSession, 36596123544258755L));
            }
        }
    }
}
