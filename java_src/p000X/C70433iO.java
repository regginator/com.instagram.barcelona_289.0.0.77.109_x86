package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3iO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70433iO {
    public static long A00;
    public static long A01;
    public static String A02;
    public static String A03;
    public static boolean A04;
    public static final C0KZ A05;
    public static final String A06;

    public static final HashMap A00(C2ET c2et, AbstractC18180if abstractC18180if, Boolean bool, Long l, Long l2, long j, boolean z, boolean z2, boolean z3) {
        EnumC39792Dd enumC39792Dd;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(abstractC18180if, 0), "switcher_button_tapped"), 2761);
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        double A002 = C2AG.A00();
        HashMap A0z = C25920wp.A0z();
        C2AC A012 = C12240Qf.A01(abstractC18180if);
        String[] A042 = A04(c2et);
        String str = A042[0];
        String str2 = A042[1];
        String valueOf = String.valueOf(A002);
        if (valueOf != null) {
            A0z.put(TraceFieldType.StartTime, valueOf);
        }
        A0z.put("event_session_id", A0l);
        String str3 = c2et.A00;
        C0OR.A06(str3);
        A0z.put("entry_point", str3);
        if (C25920wp.A1V(A0I)) {
            A0I.A0Q("is_badge_shown", Boolean.valueOf(z));
            A0I.A0S("badge_count", Long.valueOf(j));
            A0I.A0S("raw_initiator_account_id", l);
            A0I.A0S("initiator_identity_id", l2);
            A0I.A0O(C2DO.INSTAGRAM, "initiator_account_type");
            A0I.A0Q("is_in_switcher_test", C25960wt.A0Q(A0I, C25960wt.A0Q(A0I, bool, "is_cds", z2), "is_switcher_cached", z3));
            A0I.A0O(c2et, "entry_point");
            C25950ws.A1O(A0I, A002);
            A0I.A0T("event_session_id", A0l);
            A0I.A0O(C2CA.SWITCHER, OptSvcAnalyticsStore.LOGGING_KEY_STEP);
            if (C2AC.A07 == A012) {
                enumC39792Dd = null;
            } else {
                int ordinal = A012.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        enumC39792Dd = EnumC39792Dd.IG_PERSONAL;
                    } else {
                        enumC39792Dd = EnumC39792Dd.IG_CREATOR;
                    }
                } else {
                    enumC39792Dd = EnumC39792Dd.IG_BUSINESS;
                }
            }
            A0I.A0O(enumC39792Dd, "initiator_identity_type");
            A0I.A0T(AnonymousClass000.A00(HttpStatus.SC_UNAUTHORIZED), str);
            A0I.A0Q("is_tooltip_shown", Boolean.valueOf(Boolean.parseBoolean(str2)));
            A0I.BbJ();
        }
        return A0z;
    }

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        A05 = awakeTimeSinceBootClock;
        A06 = C25950ws.A0o();
        A03 = "";
        A02 = "";
    }

    public static final synchronized void A02(AbstractC18180if abstractC18180if, String str, String str2) {
        synchronized (C70433iO.class) {
            C0OR.A0B(abstractC18180if, 0);
            boolean A1T = C25980wv.A1T(str2);
            if (A04) {
                C01R c01r = C01R.A0p;
                C0OR.A06(c01r);
                c01r.markerStart(857811724);
                c01r.markerAnnotate(857811724, "FAILURE_REASON", "PREVIOUS_TIMESTAMP_FOUND");
                c01r.markerEnd(857811724, (short) 3, A05.now(), TimeUnit.MILLISECONDS);
            }
            A04 = A1T;
            A01 = A05.now();
            A02 = str2;
            A03 = str;
        }
    }

    public static final void A03(UserSession userSession) {
        C0BF c0bf = userSession.multipleAccountHelper;
        Iterator it = c0bf.A00.A04(C25920wp.A0Z(userSession)).iterator();
        while (it.hasNext()) {
            int A012 = C25950ws.A0h(it).A01();
            if (A012 > 0) {
                C67133Pw.A00(userSession).A00.AD8();
                C19B c19b = new C19B(C2F8.A03, null, A012, A012);
                C67133Pw.A00(userSession).A03(EnumC393729d.NUMBERED, EnumC393929f.BOTTOM_SHEET_VERTICAL, c19b, AnonymousClass006.A0C);
            }
        }
    }

    public static final String[] A04(C2ET c2et) {
        String str;
        boolean z;
        if (C2ET.A0B == c2et) {
            z = C25940wr.A1X(C25950ws.A0F().getInt("long_press_account_switcher_row_to_create_shortcut_tooltip_impressions", 0));
            str = "long_press_tooltip";
        } else {
            str = "";
            z = false;
        }
        if (C2ET.A0A == c2et) {
            z = C25940wr.A1X(C25950ws.A0F().getInt("preference_double_tap_profile_tab_tooltip_impressions", 0));
            str = "double_tap_tooltip";
        }
        return new String[]{str, String.valueOf(z)};
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(EnumC39732Cx enumC39732Cx, AbstractC18180if abstractC18180if, Long l, Long l2, String str, String str2, String str3, String str4, String str5, double d, boolean z, boolean z2, boolean z3) {
        C2ET c2et;
        EnumC40012Dz enumC40012Dz;
        C2DO c2do;
        C25920wp.A1O(abstractC18180if, 0, enumC39732Cx);
        C0OR.A0B(str, 6);
        USLEBaseShape0S0000000 A002 = C2GT.A00(C20950nT.A02(abstractC18180if));
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -976711082:
                    if (str2.equals("tab_bar_long_press")) {
                        c2et = C2ET.A0B;
                        break;
                    }
                    break;
                case -713987006:
                    if (str2.equals("profile_title")) {
                        c2et = C2ET.A07;
                        break;
                    }
                    break;
                case -416741326:
                    if (str2.equals("mini_switcher_select")) {
                        c2et = C2ET.A05;
                        break;
                    }
                    break;
                case -138683230:
                    if (str2.equals("snack_bar")) {
                        c2et = C2ET.A09;
                        break;
                    }
                    break;
                case 129084363:
                    if (str2.equals("tab_bar_double_tap")) {
                        c2et = C2ET.A0A;
                        break;
                    }
                    break;
                case 359330359:
                    if (str2.equals("new_account_created")) {
                        c2et = C2ET.A06;
                        break;
                    }
                    break;
                case 441111834:
                    if (str2.equals("unknown_nt_action")) {
                        c2et = C2ET.A0D;
                        break;
                    }
                    break;
                case 660917936:
                    if (str2.equals("direct_inbox")) {
                        c2et = C2ET.A03;
                        break;
                    }
                    break;
                case 1414199215:
                    if (str2.equals("horizontal_switch")) {
                        c2et = C2ET.A04;
                        break;
                    }
                    break;
                case 2005378358:
                    if (str2.equals("bookmark")) {
                        c2et = C2ET.A02;
                        break;
                    }
                    break;
            }
            String[] A042 = A04(c2et);
            String str6 = A042[0];
            String str7 = A042[1];
            C12240Qf.A01(abstractC18180if);
            if (C25920wp.A1V(A002)) {
                return;
            }
            A002.A0S("raw_target_account_id", l);
            A002.A0S("target_identity_id", l2);
            C26010wy.A0Q(c2et, A002);
            C25950ws.A1O(A002, d);
            A002.A0T("xapp_session_id", str5);
            A002.A0Q("is_logged_in", C25950ws.A0j(A002, "event_session_id", str, z));
            A002.A0O(enumC39732Cx, "switch_type");
            if (str4 != null) {
                switch (str4.hashCode()) {
                    case -1663636798:
                        if (str4.equals("inactive_session")) {
                            enumC40012Dz = EnumC40012Dz.INACTIVE_SESSION;
                            break;
                        }
                        enumC40012Dz = EnumC40012Dz.ACTIVE_SESSION;
                        break;
                    case 518669073:
                        if (str4.equals("logged_out")) {
                            enumC40012Dz = EnumC40012Dz.LOGGED_OUT;
                            break;
                        }
                        enumC40012Dz = EnumC40012Dz.ACTIVE_SESSION;
                        break;
                    case 1842542915:
                        if (str4.equals("app_store")) {
                            enumC40012Dz = EnumC40012Dz.APP_STORE;
                            break;
                        }
                        enumC40012Dz = EnumC40012Dz.ACTIVE_SESSION;
                        break;
                    default:
                        enumC40012Dz = EnumC40012Dz.ACTIVE_SESSION;
                        break;
                }
            } else {
                enumC40012Dz = null;
            }
            A002.A0O(enumC40012Dz, "landing_point");
            A002.A0Q("is_sso_enabled", C25960wt.A0Q(A002, Boolean.valueOf(z2), "is_cds", z3));
            A002.A0Q("is_tooltip_shown", Boolean.valueOf(Boolean.parseBoolean(str7)));
            A002.A0T(AnonymousClass000.A00(HttpStatus.SC_UNAUTHORIZED), str6);
            if (C0OR.A0I(str3, "FB_ANDROID")) {
                c2do = C2DO.FACEBOOK;
            } else {
                C0OR.A0I(str3, "IG_ANDROID");
                c2do = C2DO.INSTAGRAM;
            }
            A002.A0O(c2do, "initiator_account_type");
            A002.A0R("end_time", Double.valueOf(C25950ws.A00()));
            A002.BbJ();
            return;
        }
        c2et = C2ET.A0C;
        String[] A0422 = A04(c2et);
        String str62 = A0422[0];
        String str72 = A0422[1];
        C12240Qf.A01(abstractC18180if);
        if (C25920wp.A1V(A002)) {
        }
    }
}
