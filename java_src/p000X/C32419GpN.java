package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5000000_I2;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.net.URI;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.GpN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32419GpN implements InterfaceC22077BqC {
    public C8VP A02;
    public AbstractC18180if A03;
    public Integer A06;
    public Integer A07;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final C31729GVy A0Q = new C31729GVy();
    public Integer A05 = AnonymousClass006.A00;
    public long A00 = -1;
    public long A01 = -1;
    public Integer A08 = AnonymousClass006.A0Y;
    public Set A0F = Collections.EMPTY_SET;
    public Map A0E = Collections.EMPTY_MAP;
    public Integer A04 = AnonymousClass006.A0C;

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object AJi() {
        this.A0O = true;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object AJj() {
        this.A0P = true;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x047c, code lost:
        if (r13 != false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (p000X.C621533r.A00.contains(r20.A0B) != false) goto L310;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32567Gry A00() {
        boolean z;
        String str;
        String A0L;
        String str2;
        String A00;
        String str3;
        Locale A02;
        C37786JmD.A07(this.A0B, "path must be set on a request");
        AbstractC18180if abstractC18180if = this.A03;
        String A04 = C0RD.A04(abstractC18180if);
        C37786JmD.A07(this.A0B, "Path cannot be null");
        Integer num = this.A05;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2 && !(abstractC18180if instanceof UserSession)) {
            z = false;
        }
        z = true;
        C37786JmD.A0E(z, "Must have a logged in session object in order to cache an API response");
        C37786JmD.A07(this.A0B, "path must be set on a request");
        C37786JmD.A07(this.A06, "method must be set on a request");
        C8VP c8vp = this.A02;
        if (c8vp != null) {
            C31729GVy c31729GVy = this.A0Q;
            Object obj = c8vp.get();
            obj.getClass();
            c31729GVy.A04((C31729GVy) obj, null);
        }
        if (this.A06 == AnonymousClass006.A01) {
            String A05 = C16800fM.A02.A05(C18460jE.A00);
            C31729GVy c31729GVy2 = this.A0Q;
            boolean z2 = this.A0M;
            if (A04 != null) {
                c31729GVy2.A05("_uuid", A05);
                if (z2) {
                    c31729GVy2.A05("_uid", A04);
                }
            }
        }
        C31718GVj c31718GVj = new C31718GVj(new C32577GsB(abstractC18180if));
        c31718GVj.A01(this.A06);
        try {
            String str4 = this.A09;
            boolean z3 = false;
            if (str4 != null) {
                str = this.A0Q.A02(str4, false);
            } else {
                str = null;
            }
            C31729GVy c31729GVy3 = this.A0Q;
            String A022 = c31729GVy3.A02(this.A0B, true);
            C31729GVy c31729GVy4 = c31729GVy3;
            if (this.A0M) {
                Set set = this.A0F;
                Map map = this.A0E;
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                for (C31054G0s c31054G0s : c31729GVy3.A03()) {
                    String str5 = c31054G0s.A00;
                    if (!set.contains(str5)) {
                        A0G.A0e(str5, c31054G0s.A01);
                    }
                }
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (!set.contains(A0q.getKey())) {
                        A0G.A0V(C25950ws.A0v(A0q));
                        A0G.A0Y(C25990ww.A0o(A0q));
                    }
                }
                String A0d = C25930wq.A0d(A0G, A0W);
                try {
                    c31729GVy4 = new C31729GVy();
                    c31729GVy4.A05("signed_body", C150688fG.A0Z("SIGNATURE.%s", new Object[]{A0d}));
                    c31729GVy4.A04(c31729GVy3, this.A0F);
                } catch (UnsatisfiedLinkError e) {
                    C18350ix.A03("failed_to_load_library_network_layer", "failed_to_load_library_network_layer");
                    throw new IOException("Can't sign request.", e);
                }
            }
            if (this.A0J) {
                A0L = C073900b.A0L("/", A022);
            } else if (this.A0L) {
                A0L = C073900b.A0L("/api/v2/", A022);
            } else {
                A0L = C073900b.A0L("/api/v1/", A022);
            }
            String str6 = this.A0A;
            if (str6 != null) {
                A0L = A022;
            } else {
                str6 = C70223hy.A00();
            }
            String A0Z = C150688fG.A0Z(C25910wo.A00(1057), new Object[]{str6, A0L});
            String path = C23320rx.A01(A0Z).getPath();
            path.getClass();
            C37786JmD.A0A(path, "API path : '%s' contains space.", !path.contains(" "));
            C37786JmD.A0A(path, "API path : '%s' should end with '/'", path.endsWith("/"));
            int intValue = this.A06.intValue();
            if (intValue != 3 && intValue != 4) {
                if (intValue == 1) {
                    c31718GVj.A02(A0Z);
                    InterfaceC34633Hqv A002 = c31729GVy4.A00();
                    if (A002 != null) {
                        if (this.A0P) {
                            A002 = new C32591GsP(A002);
                        }
                        c31718GVj.A00 = A002;
                    }
                } else {
                    throw C26000wx.A0j();
                }
            } else {
                c31718GVj.A02(c31729GVy4.A01(A0Z));
            }
            List list = this.A0D;
            if (list != null) {
                for (Object obj2 : list) {
                    C0OR.A0B(obj2, 0);
                    c31718GVj.A06.add(obj2);
                }
            }
            boolean A1V = C25970wu.A1V(36324930719064867L);
            try {
                if (A1V) {
                    A02 = C70253i2.A02();
                } else {
                    A02 = C70253i2.A02();
                }
                String str7 = null;
                String obj3 = A02.toString();
                c31718GVj.A03("X-IG-App-Locale", obj3);
                c31718GVj.A03("X-IG-Device-Locale", C70253i2.A03().toString());
                try {
                    if (A1V) {
                        str7 = C70253i2.A00();
                    } else {
                        str7 = C70253i2.A00();
                    }
                } catch (Exception e2) {
                    InterfaceC22000pM ABK = C18670jc.A00().ABK("Mapped locale failed", 817898158);
                    ABK.CjN(e2);
                    ABK.report();
                }
                if (TextUtils.isEmpty(str7)) {
                    C18350ix.A04("mapped_locale_empty", C073900b.A0d("Failed to get the mapped locale | URL: ", A0Z, ", app_locale: ", obj3), 100000);
                } else {
                    c31718GVj.A03("X-IG-Mapped-Locale", str7);
                }
            } catch (NullPointerException e3) {
                InterfaceC22000pM ABK2 = C18670jc.A00().ABK("Locale failed", 817898158);
                ABK2.CjN(e3);
                ABK2.report();
            }
            String str8 = this.A0C;
            if (str8 != null) {
                c31718GVj.A03("X-Pigeon-Session-Id", str8);
            } else {
                String B1t = C20010lr.A00(abstractC18180if).B1t();
                if (B1t != null) {
                    c31718GVj.A03("X-Pigeon-Session-Id", B1t);
                }
            }
            String B1s = C20010lr.A00(abstractC18180if).B1s();
            if (B1s != null) {
                c31718GVj.A03("X-Pigeon-Rawclienttime", B1s);
            }
            float A023 = (float) C38580KEr.A00().A02();
            try {
                c31718GVj.A03("X-IG-Bandwidth-Speed-KBPS", C150688fG.A0Z("%.3f", new Object[]{Float.valueOf(A023)}));
            } catch (NullPointerException unused) {
                C18350ix.A03("StringFormatter", C073900b.A0I("Unable to add network bandwidth header for bandwidth ", A023));
            }
            c31718GVj.A03("X-IG-Bandwidth-TotalBytes-B", C150688fG.A0Z("%d", new Object[]{Long.valueOf(C38580KEr.A00().A03())}));
            c31718GVj.A03("X-IG-Bandwidth-TotalTime-MS", C150688fG.A0Z("%d", new Object[]{Long.valueOf(C38580KEr.A00().A04())}));
            Integer num3 = this.A07;
            if (num3 != null) {
                if (1 - num3.intValue() != 0) {
                    str3 = AppStateModule.APP_STATE_BACKGROUND;
                } else {
                    str3 = "foreground";
                }
                c31718GVj.A03("X-IG-Prefetch-Request", str3);
            }
            if (this.A0K) {
                c31718GVj.A03 = true;
                c31718GVj.A03("X-IG-304-Eligible", "true");
            }
            boolean z4 = abstractC18180if instanceof UserSession;
            if (z4) {
                if (C3WT.A00(C0RD.A02(abstractC18180if)).A02()) {
                    c31718GVj.A03("X-IG-Low-Data-Mode-Image", "true");
                }
                if (C3WT.A00(C0RD.A02(abstractC18180if)).A02()) {
                    c31718GVj.A03("X-IG-Low-Data-Mode-Video", "true");
                }
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, abstractC18180if, 36313862588532433L)) {
                c31718GVj.A03("X-IG-CONCURRENT-ENABLED", C70763jC.A0C(c0td, abstractC18180if, 36876812542083190L));
            }
            c31718GVj.A03("X-Bloks-Version-Id", C25910wo.A00(11));
            URI create = URI.create(A0Z);
            if (C6SS.A00(create) && this.A0I) {
                c31718GVj.A03(AnonymousClass000.A00(482), C3XF.A00(abstractC18180if).A01());
            }
            if (C6SS.A00(create)) {
                if (z4) {
                    String str9 = C44H.A00(abstractC18180if).A00;
                    if (!C78P.A00(str9)) {
                        c31718GVj.A03("X-IG-WWW-Claim", str9);
                    }
                }
                c31718GVj.A03("X-IG-WWW-Claim", "0");
            }
            if (URI.create(A0Z).toString().contains("com.bloks.www") && C25920wp.A1X(C25980wv.A0e(C16530en.A02().A1Y))) {
                String str10 = (String) C25980wv.A0e(C16530en.A02().A01);
                try {
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put("host", C073900b.A0V("svcscm.", str10, C25910wo.A00(213)));
                    A0s.put("port", 80);
                    A0s.put("disable_timeouts", true);
                    A0s.put("blocked_tiers", new JSONArray());
                    A0s.put("service_tiers", new JSONArray("[\"instagram.fbwww.xstack_graphql\"]"));
                    JSONObject A0s2 = C25990ww.A0s();
                    A0s2.put("www", A0s);
                    String obj4 = A0s2.toString();
                    if (obj4 != null) {
                        c31718GVj.A03("X-IG-Cross-Repo-Setup", obj4);
                    }
                } catch (JSONException unused2) {
                }
            }
            if (C70183gH.A05(c0td, 18311696145982887L)) {
                JSONArray jSONArray = new JSONArray();
                if (this.A0G) {
                    AbstractC623334r abstractC623334r = AbstractC623334r.A00;
                    if (abstractC623334r != null) {
                        KtCSuperShape0S5000000_I2 ktCSuperShape0S5000000_I2 = ((C1zR) abstractC623334r).A00;
                        if (ktCSuperShape0S5000000_I2 != null) {
                            try {
                                JSONObject A0s3 = C25990ww.A0s();
                                A0s3.put(ClientCookie.VERSION_ATTR, 1);
                                A0s3.put("type", "keystore");
                                A0s3.put(C25910wo.A00(826), ktCSuperShape0S5000000_I2.A01);
                                A0s3.put("signed_nonce", ktCSuperShape0S5000000_I2.A04);
                                A0s3.put("key_hash", ktCSuperShape0S5000000_I2.A02);
                                String str11 = ktCSuperShape0S5000000_I2.A00;
                                if (str11 != null) {
                                    A0s3.put(AnonymousClass000.A00(661), str11);
                                }
                                jSONArray.put(A0s3);
                            } catch (JSONException unused3) {
                            }
                        }
                    }
                    C26010wy.A0N();
                    throw null;
                }
                if (!this.A0H || AbstractC623334r.A00 != null) {
                    if (jSONArray.length() > 0) {
                        try {
                            c31718GVj.A03("X-IG-Attest-Params", C25990ww.A0s().put("attestation", jSONArray).toString());
                        } catch (JSONException unused4) {
                        }
                    }
                }
                C26010wy.A0N();
                throw null;
            }
            if (this.A0N) {
                c31718GVj.A03("X-IG-Transfer-Encoding", HTTP.CHUNK_CODING);
            }
            boolean contains = C621533r.A00.contains(this.A0B);
            if (str != null ? !z4 || this.A05 == num2 : this.A05 != num2) {
            }
            z3 = true;
            C37786JmD.A09(this.A0B, "Misconfigured cache information for request with path: %s", z3);
            if (str != null) {
                if (contains) {
                    str2 = C32567Gry.A01(str);
                } else {
                    str2 = C32567Gry.A00(abstractC18180if, str);
                }
            } else {
                str2 = null;
            }
            if (this.A05 == num2 && z4 && C70763jC.A0E(c0td, C0RD.A02(abstractC18180if), 36326150490236356L)) {
                this.A05 = AnonymousClass006.A0j;
            }
            if (this.A05 == AnonymousClass006.A0j) {
                this.A09 = null;
                str2 = null;
            }
            Context context = C18460jE.A00;
            AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
            if (accessibilityManager != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                c31718GVj.A03("X-IG-Fetch-AAT", "true");
            }
            c31718GVj.A05 = true;
            if (this.A0O) {
                c31718GVj.A04 = true;
            }
            c31718GVj.A03("X-Bloks-Is-Layout-RTL", Boolean.toString(C17580hh.A02(context)));
            c31718GVj.A03("X-IG-Device-ID", C16800fM.A02.A05(context));
            String BJi = C23060rT.A01(abstractC18180if).BJi();
            if (BJi != null) {
                c31718GVj.A03("X-IG-Family-Device-ID", BJi);
            }
            c31718GVj.A03("X-IG-Android-ID", C16800fM.A00(context));
            c31718GVj.A03("X-IG-Timezone-Offset", Long.toString(C128287Gf.A00().longValue()));
            String A0Z2 = C150658fD.A0Z();
            if (A0Z2 != null) {
                c31718GVj.A03("X-IG-Nav-Chain", A0Z2);
            }
            if (z4) {
                if (C70763jC.A0E(c0td, abstractC18180if, 36322959329271355L)) {
                    c31718GVj.A03("X-DSP-Correlation-Id", C30581FsP.A00(abstractC18180if).Aa7());
                }
                if (C70763jC.A0E(c0td, abstractC18180if, 36319437456610472L)) {
                    InterfaceC34700Hs2 A003 = C29883Fgd.A00(abstractC18180if);
                    String BIl = A003.BIl(AnonymousClass006.A0N);
                    c31718GVj.A03("X-DSP-Trigger-Id", BIl);
                    A003.Bc2(BIl);
                }
            }
            if (C25970wu.A1V(36321773918100505L) && (A00 = C0M8.A00()) != null) {
                c31718GVj.A03("X-IG-CLIENT-ENDPOINT", A00);
            }
            if (z4) {
                String A004 = C2H8.A00(C105046Gm.A00(C0RD.A02(abstractC18180if)).A03());
                if (A004 != null && !A004.isEmpty()) {
                    c31718GVj.A03("X-IG-SALT-IDS", A004);
                }
                if (C25970wu.A1V(36321121083071014L)) {
                    C0RD.A02(abstractC18180if);
                    C01R c01r = C01R.A0p;
                    HashSet A0o = C25960wt.A0o();
                    Set<Long> set2 = c01r.A0K;
                    synchronized (set2) {
                        for (Long l : set2) {
                            C25960wt.A1S(A0o, (int) l.longValue());
                        }
                    }
                    String join = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0o.toArray());
                    if (join != null && !join.isEmpty()) {
                        c31718GVj.A03("X-IG-SALT-LOGGER-IDS", join);
                    }
                }
                if (C25970wu.A1V(36323332991229714L)) {
                    C0RD.A02(abstractC18180if);
                    C01R c01r2 = C01R.A0p;
                    HashSet A0o2 = C25960wt.A0o();
                    Map map2 = c01r2.A0I;
                    synchronized (map2) {
                        Iterator A0k2 = C25930wq.A0k(map2);
                        while (A0k2.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0k2);
                            A0o2.add(C073900b.A0V(Integer.toString((int) Long.parseLong(C25950ws.A0v(A0q2))), ":", C25990ww.A0o(A0q2)));
                        }
                    }
                    String join2 = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0o2.toArray());
                    if (join2 != null && !join2.isEmpty()) {
                        c31718GVj.A03("X-IG-QPL-ID-MAPPING", join2);
                    }
                }
            }
            String A0L2 = C073900b.A0L("IgApi: ", A022);
            Map map3 = c31729GVy3.A00;
            if (map3.containsKey("max_id")) {
                A0L2 = C073900b.A0L(A0L2, "_tail");
            }
            if (map3.containsKey("mobileconfigsessionless")) {
                A0L2 = C073900b.A0L(A0L2, "sessionless");
            }
            C31725GVs A005 = c31718GVj.A00();
            GUI gui = new GUI();
            gui.A07 = this.A08;
            gui.A05 = this.A04;
            gui.A0B = "undefined";
            gui.A06 = this.A05;
            gui.A01 = this.A01;
            gui.A00 = this.A00;
            gui.A08 = str2;
            gui.A09 = A0L2;
            gui.A0A = A04;
            return new C32567Gry(A005, gui.A01());
        } catch (IllegalArgumentException e4) {
            C24220ta.A00("ig_api_path", this.A0B);
            throw e4;
        }
    }

    public final void A01(String str, Boolean bool) {
        String str2;
        if (bool != null) {
            if (bool.booleanValue()) {
                str2 = "true";
            } else {
                str2 = "false";
            }
            this.A0Q.A05(str, str2);
        }
    }

    public final void A02(String str, String str2) {
        List list = this.A0D;
        if (list == null) {
            list = C25920wp.A0w();
            this.A0D = list;
        }
        list.add(new C31677GTe(str, str2));
    }

    public final void A03(String str, String str2) {
        Map map = this.A0E;
        if (map == Collections.EMPTY_MAP) {
            map = new C08R();
            this.A0E = map;
        }
        map.put(str, str2);
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A75(String str, int i) {
        this.A0Q.A05(str, String.valueOf(i));
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A76(String str, long j) {
        this.A0Q.A05(str, String.valueOf(j));
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A77(String str, String str2) {
        this.A0Q.A05(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A78(String str, boolean z) {
        String str2;
        if (z) {
            str2 = "true";
        } else {
            str2 = "false";
        }
        this.A0Q.A05(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A79(String str, String str2) {
        if (str2 != null) {
            this.A0Q.A05(str, str2);
        }
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A7N(String str, String str2) {
        A03("reel_ids", str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Bet() {
        this.A07 = AnonymousClass006.A00;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Beu() {
        this.A07 = AnonymousClass006.A01;
        return this;
    }

    public final String toString() {
        return C073900b.A0L("IgApiRequest ", this.A0B);
    }

    public C32419GpN(AbstractC18180if abstractC18180if) {
        abstractC18180if.getClass();
        this.A03 = abstractC18180if;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Cit(String str) {
        this.A09 = str;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Ciu(Integer num) {
        this.A05 = num;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Ciw(long j) {
        this.A00 = j;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Cl9(long j) {
        this.A01 = j;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object CnY(Integer num) {
        this.A06 = num;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object CoL(String str) {
        this.A0B = str;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Cpj(Integer num) {
        this.A08 = num;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A6G(String str, String str2) {
        A02(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A7A(Boolean bool, String str) {
        A01(str, bool);
        return this;
    }
}
