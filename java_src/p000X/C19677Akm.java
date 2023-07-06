package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape6S0400000_2_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Akm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19677Akm {
    public static Map A00(AIB aib, Integer num, Map map) {
        if (map == null) {
            map = C25920wp.A0z();
        }
        map.put("source_of_like", C176729sX.A00(num));
        float f = aib.A00;
        int i = aib.A02;
        map.put("normalized_position_x", String.valueOf(f / i));
        float f2 = aib.A01;
        int i2 = aib.A03;
        map.put("normalized_position_y", String.valueOf(f2 / i2));
        map.put("content_area_dimension_x", String.valueOf(i));
        map.put("content_area_dimension_y", String.valueOf(i2));
        return map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
        if (p000X.C150658fD.A1X(r28, r32) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Activity activity, Context context, InterfaceC147788We interfaceC147788We, C65H c65h, B7P b7p, AIB aib, C4u2 c4u2, SearchContext searchContext, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, Integer num, int i, int i2, int i3, int i4, boolean z) {
        boolean z2;
        C19400kp CYX;
        SharedPreferences sharedPreferences;
        int i5;
        if (num == AnonymousClass006.A00 && c65h == C65H.LIKED && (i5 = (sharedPreferences = C16020dh.A00().A00).getInt("used_double_tap_hint_impressions", 0)) < 3 && !sharedPreferences.getBoolean("used_double_tap", false)) {
            C70743jA.A07(context, 2131826233, 1);
            C25930wq.A0r(sharedPreferences.edit(), "used_double_tap_hint_impressions", i5 + 1);
        }
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            C25920wp.A11(C16020dh.A00().A00.edit(), "used_double_tap", true);
        }
        Map map = null;
        if ((c4u2 instanceof InterfaceC19450ku) && (CYX = ((InterfaceC19450ku) c4u2).CYX()) != null) {
            map = CYX.A02();
        }
        if (aib != null) {
            map = A00(aib, num, map);
        }
        if (num == num2) {
            z2 = true;
        }
        z2 = false;
        if (AnonymousClass635.A00(userSession).A0M(b7p) != c65h) {
            C177219tK.A00(AnonymousClass635.A00(userSession).A0M(b7p), c65h, b7p, userSession);
            A04(context, c4u2, interfaceC147788We, c65h, b7p, searchContext, userSession, num, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), null, map, z);
        }
        A02(activity, c65h, b7p, c4u2, userSession, interfaceC22085BqK, num, i, i3, i4, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (r15.isSponsoredEligible() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r15.isOrganicEligible() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x013c, code lost:
        if (r15.isSponsoredEligible() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014a, code lost:
        if (r15.isOrganicEligible() == false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Activity activity, C65H c65h, B7P b7p, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, Integer num, int i, int i2, int i3, boolean z) {
        String str;
        boolean z2;
        boolean z3;
        boolean z4;
        USLEBaseShape0S0000000 A0I;
        InterfaceC095609x interfaceC095609x;
        B7I b7i;
        Long A0d;
        boolean z5;
        boolean z6;
        boolean z7;
        InterfaceC095609x interfaceC095609x2;
        Long A0d2;
        ProductTag productTag;
        if (!z) {
            str = "unlike";
            if (c65h == C65H.LIKED) {
                str = "like";
            }
        } else {
            str = "double_tap_on_liked";
        }
        if (str.equals("like") || str.equals("double_tap_on_liked")) {
            if (b7p.BYz()) {
                z2 = true;
            }
            z2 = false;
            if (b7p.BWz()) {
                z3 = true;
            }
            z3 = false;
            if (!z2) {
                if (z3) {
                    C0TD c0td = C0TD.A05;
                    boolean A0E = C70763jC.A0E(c0td, userSession, 36314356509640570L);
                    boolean A0E2 = C70763jC.A0E(c0td, userSession, 36314356509575033L);
                    if (!A0E) {
                        if (!A0E2) {
                            z4 = false;
                        }
                        C18540jP c18540jP = new C18540jP(userSession);
                        c18540jP.A00 = c4u2;
                        if (A0E) {
                            c18540jP.A03 = true;
                        }
                        A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), C34900Hva.A00(HttpStatus.SC_REQUEST_TIMEOUT)), 1913);
                        interfaceC095609x = ((C09y) A0I).A00;
                        if (!interfaceC095609x.isSampled()) {
                            b7i = b7p.A0f;
                            C150618f9.A0t(A0I, B7I.A00(b7i));
                            interfaceC095609x.A6k("nav_stack", C80184Uy.A00().A01());
                            C19745Alu.A0C(A0I, b7p, c4u2, userSession);
                            B7I.A04(A0I, b7i);
                            A0I.A0T("source_of_like", C176729sX.A00(num));
                            Integer valueOf = Integer.valueOf(i2);
                            A0I.A0g(C19745Alu.A03(b7p, valueOf));
                            C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                            B7P.A1M(A0I, b7p);
                            C150688fG.A19(A0I, C19745Alu.A08(b7p, userSession));
                            C150668fE.A0z(A0I, c4u2);
                            C19745Alu.A0D(A0I, b7p, userSession);
                            B7P.A1N(A0I, b7p);
                            C150628fA.A19(A0I);
                            C150688fG.A1J(A0I, false);
                            if (i == -1) {
                                A0d = null;
                            } else {
                                A0d = C25980wv.A0d(i);
                            }
                            A0I.A0h(A0d);
                            C150628fA.A1I(A0I, C150648fC.A0U(interfaceC22085BqK));
                            C150658fD.A1H(A0I, b7p.A0O);
                            C150658fD.A16(A0I, b7i.A2N);
                            A0I.A0T("carousel_cover_media_id", C19745Alu.A09(b7p, valueOf));
                            A0I.A0T("carousel_media_id", C19745Alu.A0A(b7p, valueOf));
                            C19745Alu.A0B(A0I, b7p, valueOf);
                            C150668fE.A0n(A0I, C19745Alu.A01(b7p));
                            C25950ws.A1K(A0I, C19745Alu.A06(b7p));
                            C150688fG.A17(A0I, b7i.A4s);
                            A0I.BbJ();
                            return;
                        }
                        return;
                    }
                    z4 = true;
                    A03(activity, b7p, c4u2, userSession, interfaceC22085BqK, num, str, i, i2, i3);
                    if (!z4) {
                        return;
                    }
                    C18540jP c18540jP2 = new C18540jP(userSession);
                    c18540jP2.A00 = c4u2;
                    if (A0E) {
                    }
                    A0I = C25930wq.A0I(C25920wp.A0L(c18540jP2.A00(), C34900Hva.A00(HttpStatus.SC_REQUEST_TIMEOUT)), 1913);
                    interfaceC095609x = ((C09y) A0I).A00;
                    if (!interfaceC095609x.isSampled()) {
                    }
                }
            }
            A03(activity, b7p, c4u2, userSession, interfaceC22085BqK, num, str, i, i2, i3);
        }
        if (str.equals("unlike")) {
            if (b7p.BYz()) {
                z5 = true;
            }
            z5 = false;
            if (b7p.BWz()) {
                z6 = true;
            }
            z6 = false;
            if (!z5 && z6) {
                C0TD c0td2 = C0TD.A05;
                boolean A0E3 = C70763jC.A0E(c0td2, userSession, 36314399459313560L);
                boolean A0E4 = C70763jC.A0E(c0td2, userSession, 36314399459248023L);
                if (!A0E3) {
                    if (!A0E4) {
                        z7 = false;
                    }
                    C18540jP c18540jP3 = new C18540jP(userSession);
                    c18540jP3.A00 = c4u2;
                    if (A0E3) {
                        c18540jP3.A03 = true;
                    }
                    A0I = C25930wq.A0I(C25920wp.A0L(c18540jP3.A00(), "instagram_organic_unlike"), 1953);
                    interfaceC095609x2 = ((C09y) A0I).A00;
                    if (interfaceC095609x2.isSampled()) {
                        return;
                    }
                    b7i = b7p.A0f;
                    C150618f9.A0t(A0I, B7I.A00(b7i));
                    interfaceC095609x2.A6k("is_igtv", Boolean.valueOf(b7p.A4L()));
                    interfaceC095609x2.A6k("nav_stack", C80184Uy.A00().A01());
                    ArrayList A39 = b7p.A39();
                    boolean z8 = false;
                    if (A39 != null && (productTag = (ProductTag) A39.get(0)) != null) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = productTag.A02;
                        C0OR.A0B(productDetailsProductItemDict, 0);
                        Merchant merchant = productDetailsProductItemDict.A0C;
                        if (merchant != null && C18978AXr.A01(merchant)) {
                            z8 = true;
                        }
                    }
                    interfaceC095609x2.A6k("is_checkout_enabled", Boolean.valueOf(z8));
                    C19745Alu.A0C(A0I, b7p, c4u2, userSession);
                    B7I.A04(A0I, b7i);
                    A0I.A0T("source_of_like", C176729sX.A00(num));
                    B7P.A1N(A0I, b7p);
                    C150628fA.A19(A0I);
                    A0I.A0Q("is_acp_delivered", false);
                    if (i == -1) {
                        A0d2 = null;
                    } else {
                        A0d2 = C25980wv.A0d(i);
                    }
                    A0I.A0h(A0d2);
                    C150658fD.A15(A0I, false);
                    C19745Alu.A0D(A0I, b7p, userSession);
                    C150628fA.A1I(A0I, C150648fC.A0U(interfaceC22085BqK));
                    B7P.A1M(A0I, b7p);
                    C150658fD.A16(A0I, b7i.A2N);
                    C150658fD.A1H(A0I, b7p.A0O);
                    Integer valueOf2 = Integer.valueOf(i2);
                    A0I.A0T("carousel_cover_media_id", C19745Alu.A09(b7p, valueOf2));
                    A0I.A0g(C19745Alu.A03(b7p, valueOf2));
                    A0I.A0T("carousel_media_id", C19745Alu.A0A(b7p, valueOf2));
                    C19745Alu.A0B(A0I, b7p, valueOf2);
                    C150668fE.A0n(A0I, C19745Alu.A01(b7p));
                    C25950ws.A1K(A0I, C19745Alu.A06(b7p));
                    C150688fG.A19(A0I, C19745Alu.A08(b7p, userSession));
                    C150668fE.A0z(A0I, c4u2);
                    C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                    C150688fG.A17(A0I, b7i.A4s);
                    A0I.BbJ();
                    return;
                }
                z7 = true;
                A03(activity, b7p, c4u2, userSession, interfaceC22085BqK, num, str, i, i2, i3);
                if (!z7) {
                    return;
                }
                C18540jP c18540jP32 = new C18540jP(userSession);
                c18540jP32.A00 = c4u2;
                if (A0E3) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L(c18540jP32.A00(), "instagram_organic_unlike"), 1953);
                interfaceC095609x2 = ((C09y) A0I).A00;
                if (interfaceC095609x2.isSampled()) {
                }
            }
        }
        A03(activity, b7p, c4u2, userSession, interfaceC22085BqK, num, str, i, i2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ff, code lost:
        if (r29 != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC147788We interfaceC147788We, C65H c65h, B7P b7p, SearchContext searchContext, UserSession userSession, Integer num, Integer num2, Integer num3, Integer num4, String str, Map map, boolean z) {
        String str2;
        String str3;
        String str4;
        String str5;
        AnonymousClass635 A00 = AnonymousClass635.A00(userSession);
        Integer num5 = AnonymousClass006.A01;
        boolean A1Z = C25930wq.A1Z(num, num5);
        String A05 = C17070fp.A05(context);
        B7I b7i = b7p.A0f;
        String str6 = b7i.A4Y;
        C65H c65h2 = C65H.LIKED;
        if (c65h == c65h2) {
            str2 = "like";
        } else {
            str2 = "unlike";
        }
        AnonymousClass735 anonymousClass735 = new AnonymousClass735(str6, str2, interfaceC19580l7.getModuleName(), A05, map, A1Z);
        A00.A0J(b7i.A4Y, anonymousClass735);
        String moduleName = interfaceC19580l7.getModuleName();
        int intValue = num3.intValue();
        if (c65h == c65h2) {
            str3 = "like";
        } else {
            str3 = "unlike";
        }
        String A0Z = C150658fD.A0Z();
        if (TextUtils.isEmpty(moduleName)) {
            C18350ix.A03("LikeUtil", "Attempted to create like task with null module name");
        }
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        c32422GpQ.A0L(num5);
        c32422GpQ.A0Z("media/%s/%s/", b7i.A4Y, str3);
        if (num == num5) {
            str4 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str4 = "0";
        }
        c32422GpQ.A0U("d", str4);
        C26010wy.A0T(c32422GpQ, b7i.A4Y);
        C150698fH.A1Q(c32422GpQ, moduleName);
        c32422GpQ.A0U("radio_type", C17070fp.A05(context));
        c32422GpQ.A0X("is_carousel_bumped_post", z);
        c32422GpQ.A0U("delivery_class", B7P.A0S(b7p));
        c32422GpQ.A0V("inventory_source", b7i.A4e);
        c32422GpQ.A0V("explore_source_token", b7i.A4V);
        c32422GpQ.A0V("logging_info_token", b7i.A4h);
        c32422GpQ.A0V("nav_chain", A0Z);
        if (num != null) {
            c32422GpQ.A0U("tap_source", C176729sX.A00(num));
        }
        if (num2 != null) {
            c32422GpQ.A0U("feed_position", String.valueOf(num2));
        }
        if (intValue != -1) {
            c32422GpQ.A0U("recs_ix", String.valueOf(intValue));
        }
        if (num4 != null && num4.intValue() != -1) {
            c32422GpQ.A0U("carousel_index", String.valueOf(num4));
        }
        C5KK c5kk = b7i.A0a;
        if (c5kk != null) {
            str5 = c5kk.A04;
        } else {
            str5 = str;
        }
        c32422GpQ.A0U("repost_id", str5);
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (A0q.getValue() != null) {
                    C150638fB.A1N(c32422GpQ, A0q);
                }
            }
        }
        B7P.A1U(c32422GpQ, b7p);
        if (searchContext != null) {
            c32422GpQ.A0V("rank_token", searchContext.A03);
            c32422GpQ.A0V("search_session_id", searchContext.A05);
            c32422GpQ.A0V("query_text", searchContext.A02);
        }
        c32422GpQ.A0H(C99615pz.class, C123856xe.class);
        c32422GpQ.A0a("d");
        C32944GzF A08 = c32422GpQ.A08();
        A08.A00 = new IDxACallbackShape6S0400000_2_I2(1, anonymousClass735, interfaceC147788We, b7p, userSession);
        C128227Fr.A03(A08);
    }

    public static void A03(Activity activity, B7P b7p, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, Integer num, String str, int i, int i2, int i3) {
        B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, str);
        A02.A0J(i);
        A02.A2U = C25980wv.A0d(i3);
        A02.A5P = C176729sX.A00(num);
        A02.A50 = b7p.A0f.A4s;
        if (!C19760Am9.A0S(b7p, c4u2)) {
            if (activity != null) {
                A02.A0M(activity, userSession);
            }
            C150688fG.A1Q(A02, interfaceC22085BqK);
        }
        C19760Am9.A0B(A02, b7p, c4u2, userSession, i2);
    }

    public static void A05(View view, boolean z) {
        Context context = view.getContext();
        int i = 2131837308;
        if (z) {
            i = 2131829614;
        }
        view.announceForAccessibility(context.getString(i));
    }
}
