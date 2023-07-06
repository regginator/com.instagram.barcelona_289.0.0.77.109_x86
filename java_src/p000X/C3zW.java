package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxObjectShape140S0200000_1_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import fxcache.model.FxCalAccountWithSwitcherInfo;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import org.webrtc.RtcCertificatePem;
/* renamed from: X.3zW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3zW implements CallerContextable {
    public static final String __redex_internal_original_name = "CompanyIdentitySwitcherHelper";
    public static final AtomicLong A01 = new AtomicLong();
    public static final CallerContext A00 = CallerContext.A00(C3zW.class);

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0164, code lost:
        if (r0 == false) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A01(Context context, UserSession userSession) {
        String str;
        boolean A0F;
        String str2;
        String str3;
        String str4;
        String str5;
        C0BF c0bf = userSession.multipleAccountHelper;
        ArrayList A0w = C25920wp.A0w();
        HashSet A0o = C25960wt.A0o();
        List A04 = c0bf.A00.A04(null);
        String userId = userSession.getUserId();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            if (A0h.A01() > 0) {
                str4 = C3TP.A00(context, A0h.A08(), A0h.A01()).toString();
            } else {
                str4 = "";
            }
            String id = A0h.getId();
            if (id.equals(userId)) {
                str5 = "CURRENT";
            } else {
                str5 = "LOGGED_IN";
            }
            A0o.add(id);
            String BKR = A0h.BKR();
            A0h.B4d();
            String A0g = C26000wx.A0g(A0h);
            String num = Integer.toString(A0h.A01());
            HashMap A0z = C25920wp.A0z();
            A05(id, str5, BKR, A0z);
            if (A0g != null) {
                A0z.put("company_switcher_row_profile_pic", A0g);
            }
            if (str4 != null) {
                A0z.put("company_switcher_row_user_badge_text", str4);
            }
            if (num != null) {
                A0z.put("company_switcher_row_user_badge_count", num);
            }
            A0w.add(A0z);
        }
        Iterator<E> it2 = C25990ww.A0I(C69113a2.A00(userSession).A00).iterator();
        while (it2.hasNext()) {
            C3JT c3jt = (C3JT) it2.next();
            String A002 = c3jt.A00();
            if (!A0o.contains(A002)) {
                A0o.add(A002);
                String A012 = c3jt.A01();
                MicroUserDict microUserDict = c3jt.A00.A01;
                C0OR.A0B(microUserDict, 0);
                if (microUserDict.A04 != null) {
                    MicroUserDict microUserDict2 = c3jt.A00.A01;
                    C0OR.A0B(microUserDict2, 0);
                    str3 = microUserDict2.A04.getUrl();
                } else {
                    str3 = null;
                }
                HashMap A0z2 = C25920wp.A0z();
                A05(A002, "DEFERRED_CHILD", A012, A0z2);
                if (str3 != null) {
                    A0z2.put("company_switcher_row_profile_pic", str3);
                }
                A0w.add(A0z2);
            }
        }
        Iterator<E> it3 = C25990ww.A0I(C69113a2.A00(userSession).A00).iterator();
        while (it3.hasNext()) {
            C3JT c3jt2 = (C3JT) it3.next();
            String A003 = c3jt2.A00();
            if (!A0o.contains(A003)) {
                A0o.add(A003);
                String A013 = c3jt2.A01();
                MicroUserDict microUserDict3 = c3jt2.A00.A01;
                C0OR.A0B(microUserDict3, 0);
                if (microUserDict3.A04 != null) {
                    MicroUserDict microUserDict4 = c3jt2.A00.A01;
                    C0OR.A0B(microUserDict4, 0);
                    str2 = microUserDict4.A04.getUrl();
                } else {
                    str2 = null;
                }
                HashMap A0z3 = C25920wp.A0z();
                A05(A003, "DEFERRED_RECOVERED", A013, A0z3);
                if (str2 != null) {
                    A0z3.put("company_switcher_row_profile_pic", str2);
                }
                A0w.add(A0z3);
            }
        }
        if (!C70753jB.A02()) {
            if (!C70753jB.A03()) {
                if (!C70753jB.A0A(userSession)) {
                    if (C70753jB.A04()) {
                        if (!C70753jB.A03()) {
                            if (C70753jB.A04()) {
                                A0F = C70183gH.A05(C0TD.A05, 18307285214370789L);
                            }
                        }
                    } else if (C70753jB.A05()) {
                        if (!C70753jB.A02() && !C70753jB.A03() && !C70753jB.A0A(userSession)) {
                            A0F = C70753jB.A0F(18306671034702330L);
                        }
                    }
                }
            }
            C70533id A02 = C70533id.A02(userSession);
            if (!A02.A08(userSession).isEmpty()) {
                Iterator it4 = A02.A07().iterator();
                while (it4.hasNext()) {
                    C69723bc A0B = C26010wy.A0B(it4);
                    if (!A0o.contains(A0B.A05)) {
                        String str6 = A0B.A05;
                        String str7 = A0B.A06;
                        ImageUrl imageUrl = A0B.A02;
                        if (imageUrl != null) {
                            str = imageUrl.getUrl();
                        } else {
                            str = null;
                        }
                        HashMap A0z4 = C25920wp.A0z();
                        A05(str6, "LOGGED_OUT", str7, A0z4);
                        if (str != null) {
                            A0z4.put("company_switcher_row_profile_pic", str);
                        }
                        A0w.add(A0z4);
                    }
                }
            }
        }
        return A0w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0072, code lost:
        if (((r0.longValue() / 1000) - r1) >= 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C64993Fg c64993Fg, UserSession userSession) {
        double Ae1;
        boolean z;
        C0TD c0td = C0TD.A05;
        long longValue = C70183gH.A02(c0td, 18587317082328819L).longValue();
        String A0V = C073900b.A0V("bloks/apps/", "com.bloks.www.fx.company-identity-switcher.v1", "/");
        Map map = c64993Fg.A06;
        String A012 = C32567Gry.A01(C073900b.A0L(C41522Kc.A00(GWJ.A02(map), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query"));
        Integer num = AnonymousClass006.A00;
        boolean A03 = Ihz.A05.A03(num, C32567Gry.A01(C073900b.A0L(C41522Kc.A00(GWJ.A02(map), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query")), A0V, longValue * 1000);
        InterfaceC15480ce A002 = C70183gH.A00(19150267035418799L);
        if (A002 == null) {
            Ae1 = C13410Xe.A00(19150267035418799L);
        } else {
            Ae1 = A002.Ae1(c0td, 19150267035418799L);
        }
        long longValue2 = Double.valueOf(Ae1).longValue();
        Long A013 = Ihz.A05.A01(num, A012);
        if (A013 != null) {
            z = true;
        }
        z = false;
        String A003 = C3SU.A00();
        String obj = EnumC29770FeS.A15.toString();
        boolean z2 = !A003.equals(C15990de.A01(obj).getString("switcher_theme", null));
        String obj2 = C70253i2.A02().toString();
        boolean z3 = !obj2.equals(C15990de.A01(obj).getString("switcher_locale", null));
        if (A03 || z || z2 || z3) {
            A04(c64993Fg, userSession, A012);
            C25930wq.A0t(C25970wu.A0C(obj), "switcher_theme", A003);
            C25930wq.A0t(C25970wu.A0C(obj), "switcher_locale", obj2);
        }
    }

    public static void A04(C64993Fg c64993Fg, UserSession userSession, String str) {
        try {
            new C37392Jcn(str).A03(Ihz.A05.A00);
        } catch (IllegalStateException unused) {
        }
        C5L9 c5l9 = new C5L9(userSession);
        C41520Lvy.A01(c64993Fg.A03, c5l9, "com.bloks.www.fx.company-identity-switcher.v1", c64993Fg.A02, GWJ.A02(c64993Fg.A06));
    }

    public static void A05(Object obj, Object obj2, Object obj3, AbstractMap abstractMap) {
        abstractMap.put("company_switcher_row_userid", obj);
        abstractMap.put("company_switcher_row_user_type", obj2);
        if (obj3 != null) {
            abstractMap.put("company_switcher_row_username", obj3);
        }
    }

    public static C64993Fg A00(Context context, UserSession userSession) {
        String str;
        C65463Hl A0P = C25970wu.A0P(userSession);
        C64993Fg c64993Fg = new C64993Fg(context);
        if (A0P != null) {
            str = A0P.A01;
        } else {
            str = "";
        }
        c64993Fg.A06.put("family_device_id", str);
        C0TD c0td = C0TD.A05;
        c64993Fg.A01 = C70183gH.A02(c0td, 18587317082328819L).longValue();
        c64993Fg.A00 = C70183gH.A02(c0td, 18587317082328819L).longValue();
        return c64993Fg;
    }

    public static boolean A06(UserSession userSession) {
        boolean z = false;
        if (!C70753jB.A02()) {
            if (C70753jB.A03()) {
                z = true;
            } else if (!C70753jB.A0A(userSession) && C70753jB.A04()) {
                z = C70183gH.A05(C0TD.A05, 18307285214567400L);
            }
        }
        if (z) {
            if (AnonymousClass340.A00.A00(C073900b.A0L(C41522Kc.A00(C25920wp.A0z(), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query")) != null) {
                return true;
            }
            return false;
        } else if (C70753jB.A02()) {
            return true;
        } else {
            if (!C70753jB.A03() && (C70753jB.A0A(userSession) || !C70753jB.A04() || !C70183gH.A05(C0TD.A05, 18307285214501863L))) {
                return true;
            }
            return Ihz.A05.A04(C32567Gry.A01(C073900b.A0L(C41522Kc.A00(C25920wp.A0z(), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query")));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        if (r37 != p000X.AnonymousClass006.A00) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r37 != p000X.AnonymousClass006.A00) goto L205;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x00c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(final Context context, C2ET c2et, final UserSession userSession, Integer num, boolean z) {
        boolean z2;
        long j;
        HashMap A002;
        String str;
        long j2;
        ArrayList A0w;
        String str2;
        String A0l;
        String A0l2;
        Float valueOf;
        boolean A0D;
        boolean z3 = true;
        if (num != null) {
            boolean A0B = C70753jB.A0B(userSession);
            int A003 = C66503Mv.A00(userSession);
            boolean z4 = A0B;
            int A012 = C35L.A01.A01(userSession, z4);
            if (A003 > 0 || A012 > 0) {
                z2 = true;
                A0D = C70753jB.A0D(userSession);
                boolean A0B2 = C70753jB.A0B(userSession);
                int A004 = C66503Mv.A00(userSession);
                boolean z5 = A0B2;
                int A013 = C35L.A01.A01(userSession, z5);
                if (A0D) {
                    A004 += A013;
                }
                j = A004;
                A002 = C70433iO.A00(c2et, userSession, true, C25920wp.A0e(userSession.getUserId()), C25920wp.A0e(userSession.getUserId()), j, z2, A06(userSession), C70753jB.A01());
                if (A002.get("entry_point") != null) {
                    str = C25990ww.A0l("entry_point", A002);
                } else {
                    str = "";
                }
                C0OR.A0B(str, 1);
                C01R c01r = C01R.A0p;
                C0OR.A06(c01r);
                c01r.markerStart(857814227);
                c01r.markerAnnotate(857814227, C69453b4.A01(0, 9, 25), C70433iO.A06);
                c01r.markerAnnotate(857814227, "entry_point", str);
                c01r.markerAnnotate(857814227, "native_or_bloks", "bloks");
                c01r.markerAnnotate(857814227, "is_custom_marker_for_bloks", "true");
                boolean A04 = Ihz.A05.A04(C32567Gry.A01(C073900b.A0L(C41522Kc.A00(C25920wp.A0z(), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query")));
                synchronized (C70433iO.class) {
                    C01R c01r2 = C01R.A0p;
                    C0OR.A06(c01r2);
                    if (c01r2.isMarkerOn(857814227, 0)) {
                        c01r2.markerAnnotate(857814227, "is_in_disk_cache", A04);
                    }
                }
                boolean A1Y = C25930wq.A1Y(AnonymousClass340.A00.A00(C073900b.A0L(C41522Kc.A00(C25920wp.A0z(), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query")));
                synchronized (C70433iO.class) {
                    C01R c01r3 = C01R.A0p;
                    C0OR.A06(c01r3);
                    if (c01r3.isMarkerOn(857814227, 0)) {
                        c01r3.markerAnnotate(857814227, "is_in_memory_cache", A1Y);
                    }
                }
                boolean A1Y2 = C25930wq.A1Y(C67713Si.A00());
                synchronized (C70433iO.class) {
                    C01R c01r4 = C01R.A0p;
                    C0OR.A06(c01r4);
                    if (c01r4.isMarkerOn(857814227, 0)) {
                        c01r4.markerAnnotate(857814227, "is_in_switcher_cache", A1Y2);
                    }
                }
                long j3 = C67713Si.A00;
                synchronized (C70433iO.class) {
                    C01R c01r5 = C01R.A0p;
                    C0OR.A06(c01r5);
                    if (c01r5.isMarkerOn(857814227, 0)) {
                        c01r5.markerAnnotate(857814227, "switcher_cache_read_latency", j3);
                    }
                }
                boolean z6 = C2Ft.A01;
                synchronized (C70433iO.class) {
                    C01R c01r6 = C01R.A0p;
                    C0OR.A06(c01r6);
                    if (c01r6.isMarkerOn(857814227, 0)) {
                        c01r6.markerAnnotate(857814227, "has_prefetch_triggered_since_app_start", z6);
                    }
                }
                long j4 = C2Ft.A00;
                long elapsedRealtime = j4 != -1 ? SystemClock.elapsedRealtime() - j4 : -1L;
                synchronized (C70433iO.class) {
                    C01R c01r7 = C01R.A0p;
                    C0OR.A06(c01r7);
                    if (c01r7.isMarkerOn(857814227, 0)) {
                        c01r7.markerAnnotate(857814227, "last_prefetch_time_since_app_start", elapsedRealtime);
                    }
                }
                Ihz ihz = Ihz.A05;
                String A014 = C32567Gry.A01(C073900b.A0L(C41522Kc.A00(C25920wp.A0z(), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query"));
                Integer num2 = AnonymousClass006.A00;
                Long A015 = ihz.A01(num2, A014);
                if (A015 != null) {
                    j2 = A015.longValue();
                } else {
                    j2 = -1;
                }
                synchronized (C70433iO.class) {
                    C01R c01r8 = C01R.A0p;
                    C0OR.A06(c01r8);
                    if (c01r8.isMarkerOn(857814227, 0)) {
                        c01r8.markerAnnotate(857814227, "disk_cache_time", j2);
                    }
                }
                ArrayList A0w2 = C25920wp.A0w();
                for (Map map : A01(context, userSession)) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("USER_ID", map.get("company_switcher_row_userid"));
                    A0z.put("PROFILE_PICTURE_URL", map.get("company_switcher_row_profile_pic"));
                    A0z.put("ACCOUNT_TYPE", "INSTAGRAM");
                    A0z.put("USERNAME", map.get("company_switcher_row_username"));
                    A0z.put("APP_ACCOUNT_STATUS", map.get("company_switcher_row_user_type"));
                    A0z.put("BADGE_TEXT", map.get("company_switcher_row_user_badge_text"));
                    A0z.put("BADGE_COUNT", map.get("company_switcher_row_user_badge_count"));
                    A0w2.add(A0z);
                }
                C23H A005 = C43802Sy.A00(userSession);
                C23I c23i = A005.A00;
                long j5 = c23i.A00.A00;
                C0TD c0td = C0TD.A05;
                boolean z7 = false;
                if (C70183gH.A05(c0td, 18306671035554307L)) {
                    if (C25990ww.A02(j5) >= C70183gH.A02(c0td, 18588146012393382L).longValue() * 3600 * 1000) {
                        z7 = true;
                    }
                }
                if (z7) {
                    A005.A04(A00, null, "fx_company_identity_switcher_linking_cache");
                }
                List<FxCalAccountWithSwitcherInfo> A006 = A005.A00(A00);
                Boolean A016 = C70183gH.A01(c0td, 18306671035488770L);
                boolean booleanValue = A016.booleanValue();
                boolean A0E = C70763jC.A0E(c0td, userSession, 2342171212697839933L);
                if (booleanValue && A0E) {
                    A0w = C25920wp.A0w();
                } else {
                    A0w = C25920wp.A0w();
                    for (FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo : A006) {
                        if (!fxCalAccountWithSwitcherInfo.A02.equals("INSTAGRAM")) {
                            String A0L = C073900b.A0L("switcher_tapped_badge_count_", fxCalAccountWithSwitcherInfo.A01);
                            int i = fxCalAccountWithSwitcherInfo.A00;
                            if (!C3VM.A00(userSession, A0L, i)) {
                                i = 0;
                            }
                            String num3 = Integer.toString(i);
                            HashMap A0z2 = C25920wp.A0z();
                            A0z2.put("USER_ID", fxCalAccountWithSwitcherInfo.A01);
                            String str3 = fxCalAccountWithSwitcherInfo.A06;
                            if (str3 == null) {
                                str3 = "";
                            }
                            A0z2.put("PROFILE_PICTURE_URL", str3);
                            A0z2.put("ACCOUNT_TYPE", fxCalAccountWithSwitcherInfo.A02);
                            String str4 = fxCalAccountWithSwitcherInfo.A07;
                            if (str4 == null) {
                                str4 = "";
                            }
                            A0z2.put("USERNAME", str4);
                            String str5 = fxCalAccountWithSwitcherInfo.A04;
                            A0z2.put("NAME", str5 != null ? str5 : "");
                            A0z2.put("BADGE_COUNT", num3);
                            A0w.add(A0z2);
                        }
                    }
                }
                c23i.A06();
                Integer num4 = ((C3L7) c23i).A00;
                if (num4 == num2) {
                    str2 = "linkage_cache_status_uninitialized_empty";
                } else if (num4 == AnonymousClass006.A0C) {
                    str2 = "linkage_cache_status_expired_empty";
                } else {
                    str2 = A006.isEmpty() ? "linkage_cache_status_ready_empty" : "linkage_cache_status_ready_non_empty";
                }
                if (!z) {
                    C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A01, AnonymousClass006.A0Y, C130267Yg.A0F, num2, null, null, false, false, false);
                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                    A0U.A0P = "com.bloks.www.fx.company-identity-switcher.v1";
                    A0U.A01 = c130267Yg;
                    A0U.A0j = true;
                    A0U.A0a = C70753jB.A07();
                    final C64993Fg A007 = A00(context, userSession);
                    A007.A02 = "com.bloks.www.fx.company-identity-switcher.v1";
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qW
                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean A05 = C70183gH.A05(C0TD.A05, 18305842105358196L);
                            C64993Fg c64993Fg = C64993Fg.this;
                            UserSession userSession2 = userSession;
                            if (A05) {
                                C3zW.A04(c64993Fg, userSession2, C32567Gry.A01(C073900b.A0L(C41522Kc.A00(GWJ.A02(c64993Fg.A06), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query")));
                            } else {
                                C3zW.A03(c64993Fg, userSession2);
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1979495174);
                        }
                    });
                    if (!A0w2.isEmpty()) {
                        A007.A05.put("vertical_local_identity_info", A0w2);
                    }
                    boolean A09 = C70753jB.A09(userSession);
                    Map map2 = A007.A05;
                    map2.put("show_nux_content", Boolean.valueOf(A09));
                    map2.put("show_caa_flows", Boolean.valueOf(C70753jB.A08(userSession)));
                    if (C70753jB.A00() && (!booleanValue || !A0E)) {
                        z3 = false;
                    }
                    map2.put("hide_ac_button", Boolean.valueOf(z3));
                    if (!C70753jB.A04() && !A0w.isEmpty()) {
                        map2.put("horizontal_local_identity_info", A0w);
                    }
                    map2.put("linkage_cache_status", str2);
                    map2.put("shared_accounts_flows_enabled", A016);
                    map2.put("should_trigger_linked_refresh_for_e2e", C70183gH.A01(c0td, 18308487805345298L));
                    map2.put("eligible_to_add_account_max_limit", C70183gH.A01(c0td, 18306671036013063L));
                    map2.put("should_open_sso_settings_on_ac_button", C70183gH.A01(c0td, 18306671036078600L));
                    if (A002.get(TraceFieldType.StartTime) != null) {
                        map2.put(TraceFieldType.StartTime, Float.valueOf(Float.parseFloat(C25990ww.A0l(TraceFieldType.StartTime, A002))));
                    }
                    if (A002.get("event_session_id") != null) {
                        map2.put("event_session_id", A002.get("event_session_id"));
                    }
                    if (A002.get("entry_point") != null) {
                        map2.put("entrypoint", A002.get("entry_point"));
                    }
                    C70653iv c70653iv = new C70653iv(GWJ.A02(A007.A06), map2, "com.bloks.www.fx.company-identity-switcher.v1");
                    c70653iv.A00 = 857811012;
                    c70653iv.A05 = A007.A02;
                    long j6 = A007.A00;
                    if (j6 >= 0) {
                        c70653iv.A01 = j6;
                        c70653iv.A03 = null;
                        c70653iv.A02 = null;
                        c70653iv.A04 = null;
                        c70653iv.A0F(A007.A04);
                        c70653iv.A0D(A007.A03, A0U);
                        C25920wp.A0F().post(new Runnable() { // from class: X.4Oa
                            @Override // java.lang.Runnable
                            public final void run() {
                                UserSession userSession2 = UserSession.this;
                                SharedPreferences A008 = C31528GMn.A01(userSession2).A00(EnumC29770FeS.A15);
                                C25930wq.A0t(A008.edit(), "switcher_aggregate_seen_badge_count", C25980wv.A0n(new C18I(C35L.A01.A01(userSession2, false), System.currentTimeMillis())));
                                C67133Pw.A01(userSession2).A03(C2F8.A0Q);
                            }
                        });
                        return;
                    }
                    throw C25950ws.A0k("CacheTTL must be positive");
                }
                C15T c15t = new C15T();
                if (!A0w2.isEmpty()) {
                    c15t.A02.put("vertical_local_identity_info", A0w2);
                }
                Boolean valueOf2 = Boolean.valueOf(C70753jB.A09(userSession));
                if (valueOf2 != null) {
                    c15t.A02.put("show_nux_content", valueOf2);
                }
                Boolean valueOf3 = Boolean.valueOf(C70753jB.A08(userSession));
                if (valueOf3 != null) {
                    c15t.A02.put("show_caa_flows", valueOf3);
                }
                if (C70753jB.A00() && (!booleanValue || !A0E)) {
                    z3 = false;
                }
                Boolean valueOf4 = Boolean.valueOf(z3);
                if (valueOf4 != null) {
                    c15t.A02.put("hide_ac_button", valueOf4);
                }
                if (str2.length() != 0) {
                    c15t.A02.put("linkage_cache_status", str2);
                }
                Map map3 = c15t.A02;
                map3.put("shared_accounts_flows_enabled", A016);
                Boolean A017 = C70183gH.A01(c0td, 18306671036013063L);
                if (A017 != null) {
                    map3.put("eligible_to_add_account_max_limit", A017);
                }
                if (!C70753jB.A04() && !A0w.isEmpty()) {
                    map3.put("horizontal_local_identity_info", A0w);
                }
                if (A002.get(TraceFieldType.StartTime) != null && (valueOf = Float.valueOf(Float.parseFloat(C25990ww.A0l(TraceFieldType.StartTime, A002)))) != null) {
                    map3.put(TraceFieldType.StartTime, valueOf);
                }
                if (A002.get("event_session_id") != null && (A0l2 = C25990ww.A0l("event_session_id", A002)) != null && A0l2.length() != 0) {
                    map3.put("event_session_id", A0l2);
                }
                if (A002.get("entry_point") != null && (A0l = C25990ww.A0l("entry_point", A002)) != null && A0l.length() != 0) {
                    map3.put("entrypoint", A0l);
                }
                map3.put("open_add_account_screen", new C7AE(new KtLambdaShape148S0100000_I2_3(new C0YS() { // from class: X.4TN
                    @Override // p000X.C0YS
                    public final Object invoke(Object obj, Object obj2) {
                        Context context2 = context;
                        UserSession userSession2 = userSession;
                        String str6 = (String) obj2;
                        C15S c15s = new C15S();
                        if (obj != null) {
                            c15s.A02.put("show_caa_flows", obj);
                        }
                        if (str6 != null && str6.length() != 0) {
                            c15s.A02.put("entrypoint", str6);
                        }
                        c15s.A00();
                        throw C69953cB.A01(userSession2, context2, c15s.A02);
                    }
                }, 24)));
                map3.put("open_accounts_center", new C7AE(new KtLambdaShape148S0100000_I2_3(new IDxObjectShape140S0200000_1_I2(5, context, userSession), 23)));
                c15t.A01 = RtcCertificatePem.DEFAULT_EXPIRY;
                c15t.A00();
                throw C69953cB.A01(userSession, context, map3);
            }
        }
        z2 = false;
        if (num == null) {
            j = 0;
            A002 = C70433iO.A00(c2et, userSession, true, C25920wp.A0e(userSession.getUserId()), C25920wp.A0e(userSession.getUserId()), j, z2, A06(userSession), C70753jB.A01());
            if (A002.get("entry_point") != null) {
            }
            C0OR.A0B(str, 1);
            C01R c01r9 = C01R.A0p;
            C0OR.A06(c01r9);
            c01r9.markerStart(857814227);
            c01r9.markerAnnotate(857814227, C69453b4.A01(0, 9, 25), C70433iO.A06);
            c01r9.markerAnnotate(857814227, "entry_point", str);
            c01r9.markerAnnotate(857814227, "native_or_bloks", "bloks");
            c01r9.markerAnnotate(857814227, "is_custom_marker_for_bloks", "true");
            boolean A042 = Ihz.A05.A04(C32567Gry.A01(C073900b.A0L(C41522Kc.A00(C25920wp.A0z(), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query")));
            synchronized (C70433iO.class) {
            }
        }
        A0D = C70753jB.A0D(userSession);
        boolean A0B22 = C70753jB.A0B(userSession);
        int A0042 = C66503Mv.A00(userSession);
        if (A0B22) {
        }
        int A0132 = C35L.A01.A01(userSession, z5);
        if (A0D) {
        }
        j = A0042;
        A002 = C70433iO.A00(c2et, userSession, true, C25920wp.A0e(userSession.getUserId()), C25920wp.A0e(userSession.getUserId()), j, z2, A06(userSession), C70753jB.A01());
        if (A002.get("entry_point") != null) {
        }
        C0OR.A0B(str, 1);
        C01R c01r92 = C01R.A0p;
        C0OR.A06(c01r92);
        c01r92.markerStart(857814227);
        c01r92.markerAnnotate(857814227, C69453b4.A01(0, 9, 25), C70433iO.A06);
        c01r92.markerAnnotate(857814227, "entry_point", str);
        c01r92.markerAnnotate(857814227, "native_or_bloks", "bloks");
        c01r92.markerAnnotate(857814227, "is_custom_marker_for_bloks", "true");
        boolean A0422 = Ihz.A05.A04(C32567Gry.A01(C073900b.A0L(C41522Kc.A00(C25920wp.A0z(), "com.bloks.www.fx.company-identity-switcher.v1", "com.bloks.www.fx.company-identity-switcher.v1"), "loaded_screen_query")));
        synchronized (C70433iO.class) {
        }
    }
}
