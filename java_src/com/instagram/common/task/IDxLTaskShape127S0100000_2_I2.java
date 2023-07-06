package com.instagram.common.task;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.api.schemas.ScreenTimeScreenType;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.graphql.instagramschema.IGFxLinkedAccountsQueryResponseImpl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass006;
import p000X.AnonymousClass744;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C116586l1;
import p000X.C123716xQ;
import p000X.C124456yd;
import p000X.C128027Em;
import p000X.C128227Fr;
import p000X.C128287Gf;
import p000X.C128367Gv;
import p000X.C136437oY;
import p000X.C18350ix;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C31917GdK;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3S5;
import p000X.C4V2;
import p000X.C5q5;
import p000X.C70763jC;
import p000X.C75T;
import p000X.C7D5;
import p000X.C7E3;
import p000X.C7FT;
import p000X.C7G4;
import p000X.C7l2;
import p000X.C91514uR;
import p000X.CML;
import p000X.EnumC1029766y;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public class IDxLTaskShape127S0100000_2_I2 extends CML {
    public Object A00;
    public final int A01;

    public IDxLTaskShape127S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x019c, code lost:
        if (p000X.C70763jC.A0E(r3, r6, 36320360873924530L) != false) goto L104;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        UserSession userSession;
        ScreenTimeScreenType[] values;
        switch (this.A01) {
            case 0:
                InterfaceC148568Zs maxToleratedCacheAgeMs = new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGFxLinkedAccountsQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IGFxLinkedAccountsQueryResponseImpl.class, false, null, 0, null, "fx_linked_accounts").setMaxToleratedCacheAgeMs(0L);
                UserSession userSession2 = (UserSession) this.A00;
                C123716xQ.A01(userSession2).A06(maxToleratedCacheAgeMs, new IDxACallbackShape106S0100000_2_I2(userSession2, 14));
                return null;
            case 1:
                C7l2 c7l2 = (C7l2) this.A00;
                UserSession userSession3 = c7l2.A00;
                C0OR.A0B(userSession3, 1);
                C7l2.A00(userSession3, userSession3, C25920wp.A0Z(userSession3), c7l2);
                return null;
            case 2:
                final C136437oY c136437oY = (C136437oY) this.A00;
                UserSession userSession4 = c136437oY.A02;
                User A0Z = C25920wp.A0Z(userSession4);
                C7D5 c7d5 = C7E3.A01;
                if (!C7D5.A01(c7d5, userSession4).getBoolean("HAS_EVER_ENABLED_QUIET_MODE", false) && !A0Z.A2w() && !A0Z.A3c()) {
                    C0TD c0td = C0TD.A05;
                    long A03 = C70763jC.A03(c0td, userSession4, 36601835850829580L);
                    long A032 = C70763jC.A03(c0td, userSession4, 36601835850698507L);
                    long A0A = C91514uR.A0A() / 1000;
                    long j = A03 + A0A;
                    long j2 = A0A + A032;
                    if (A03 >= A032) {
                        j2 += SandboxRepository.CACHE_TTL;
                    }
                    long currentTimeMillis = System.currentTimeMillis() / 1000;
                    if (currentTimeMillis > j) {
                        if (currentTimeMillis < j2) {
                            break;
                        }
                    }
                }
                if (!c7d5.A06(userSession4).getBoolean("BYPASS_QUIET_MODE_UPSELL_CHECKS", false)) {
                    return null;
                }
                Integer num = AnonymousClass006.A0C;
                if (C3S5.A00(userSession4, num).size() < ((int) C70763jC.A03(C0TD.A05, userSession4, 36601835851616017L))) {
                    C3S5.A01(userSession4, num, C25980wv.A08());
                    AnonymousClass744 anonymousClass744 = new AnonymousClass744(new InterfaceC19580l7() { // from class: X.7kn
                        public static final String __redex_internal_original_name = "InstagramTimeSpentLogger$11";

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return "quiet_mode";
                        }
                    }, userSession4);
                    C116586l1 A06 = C128367Gv.A06(userSession4, c136437oY.A0F());
                    UserSession userSession5 = anonymousClass744.A02;
                    C0TD c0td2 = C0TD.A06;
                    AnonymousClass744.A00(anonymousClass744, A06, null, null, null, null, null, null, null, null, "ig_quiet_mode_in_app_upsell_impression", "in_app_upsell", C4V2.A0F(C25930wq.A0m("upsell_in_app_notif_enabled", String.valueOf(C70763jC.A0E(c0td2, userSession5, 36320360873924530L))), C25930wq.A0m("in_app_upsell_impressions_limit", String.valueOf(C70763jC.A03(c0td2, userSession5, 36601835851616017L)))), 3960);
                    return null;
                }
                return null;
            case 3:
                C136437oY c136437oY2 = (C136437oY) this.A00;
                UserSession userSession6 = c136437oY2.A02;
                C0TD c0td3 = C0TD.A05;
                if (!C25940wr.A1X((C70763jC.A03(c0td3, userSession6, 36598752064310212L) > 0L ? 1 : (C70763jC.A03(c0td3, userSession6, 36598752064310212L) == 0L ? 0 : -1)))) {
                    return null;
                }
                if (!C136437oY.A0B(c136437oY2) && !C70763jC.A0E(c0td3, userSession6, 36317277087731238L)) {
                    return null;
                }
                C7D5 c7d52 = C7E3.A01;
                if (System.currentTimeMillis() < C7D5.A01(c7d52, userSession6).getLong("LAST_SCREEN_TIME_UPLOAD", 0L)) {
                    C136437oY.A09(c136437oY2, Math.max((int) C70763jC.A03(c0td3, userSession6, 36598752064310212L), 30));
                    return null;
                }
                String str = "";
                String string = C7D5.A01(c7d52, userSession6).getString("TIME_SPENT_UUID", "");
                if (string == null) {
                    string = "";
                }
                if (string.isEmpty()) {
                    C25930wq.A0t(c7d52.A06(userSession6).edit(), "TIME_SPENT_UUID", C25920wp.A0l());
                }
                String string2 = c7d52.A06(userSession6).getString("TIME_SPENT_UUID", "");
                if (string2 != null) {
                    str = string2;
                }
                boolean A0B = C136437oY.A0B(c136437oY2);
                TimeZone timeZone = TimeZone.getDefault();
                timeZone.getOffset(Calendar.getInstance(timeZone).getTimeInMillis());
                int[] A02 = C75T.A01.A02(0L);
                int[] iArr = new int[7];
                if (A0B) {
                    int i = 1;
                    while (true) {
                        int length = A02.length;
                        if (i <= length && i <= 7) {
                            iArr[7 - i] = A02[length - i];
                            i++;
                        }
                    }
                }
                ArrayList A0w = C25920wp.A0w();
                int i2 = 0;
                do {
                    C25960wt.A1S(A0w, iArr[i2]);
                    i2++;
                } while (i2 < 7);
                ArrayList A0w2 = C25920wp.A0w();
                ArrayList A0w3 = C25920wp.A0w();
                for (ScreenTimeScreenType screenTimeScreenType : ScreenTimeScreenType.values()) {
                    if (screenTimeScreenType != ScreenTimeScreenType.UNRECOGNIZED) {
                        C25970wu.A1R(screenTimeScreenType, A0w2);
                        A0w3.add(Long.valueOf(c7d52.A03(screenTimeScreenType, userSession6)));
                    }
                }
                C32422GpQ A0O = C25920wp.A0O(userSession6);
                A0O.A0P("mental_well_being/update_screen_time/");
                A0O.A0U("screen_time_storage_id", str);
                A0O.A0U("screen_time_in_sec_per_day", C25960wt.A0m(A0w));
                A0O.A0U("screen_time_by_screen_keys", C25960wt.A0m(A0w2));
                A0O.A0U("screen_time_by_screen_values", C25960wt.A0m(A0w3));
                A0O.A0R("timezone_offset", C128287Gf.A00().longValue());
                ArrayList A0w4 = C25920wp.A0w();
                A0w4.add(str);
                A0O.A0U("excluded_screen_time_storage_ids", C25960wt.A0m(A0w4));
                C32944GzF A0T = C25920wp.A0T(A0O, C5q5.class, C124456yd.class);
                A0T.A00 = new IDxACallbackShape106S0100000_2_I2(this, 25);
                C128227Fr.A03(A0T);
                C25930wq.A0s(C7D5.A00(c7d52, userSession6), "LAST_SCREEN_TIME_UPLOAD", System.currentTimeMillis() + (C70763jC.A03(c0td3, userSession6, 36598752064310212L) * 1000));
                return null;
            case 4:
                C136437oY c136437oY3 = (C136437oY) this.A00;
                if (c136437oY3.A01 != null) {
                    String string3 = C7D5.A01(C7E3.A01, c136437oY3.A02).getString("TAB_REMINDER_TYPE", "");
                    if (string3 == null) {
                        string3 = "";
                    }
                    String upperCase = string3.toUpperCase(Locale.US);
                    if (!upperCase.equalsIgnoreCase("take_break") && !upperCase.equalsIgnoreCase("scheduled_break") && !upperCase.equalsIgnoreCase("daily_limit")) {
                        try {
                            if (!C128027Em.A05(userSession, EnumC1029766y.valueOf(upperCase))) {
                                C136437oY.A05(c136437oY3);
                            }
                        } catch (IllegalArgumentException unused) {
                            C18350ix.A03("InstagramTimeSpentLogger_shouldDismissReminderDialog", C073900b.A0L("Bad Argument:", upperCase));
                        }
                    } else {
                        C18350ix.A03("InstagramTimeSpentLogger_shouldDismissReminderDialog", C073900b.A0L("Reminder type should correspond to a reminder dialog:", upperCase));
                    }
                }
                if ((C136437oY.A0E("time_spent_fully_blocking_screen", "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment") || C136437oY.A0E("extension_request_fragment", "extension_request_fragment")) && C136437oY.A0D(c136437oY3)) {
                    C7FT.A02();
                    c136437oY3.A0H();
                    c136437oY3.A0G();
                    c136437oY3.A03 = null;
                }
                c136437oY3.A0K();
                return null;
            case 5:
                C136437oY c136437oY4 = (C136437oY) this.A00;
                UserSession userSession7 = c136437oY4.A02;
                List A033 = C136437oY.A03(c136437oY4);
                C0OR.A0B(A033, 1);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession7), "ig_time_spent_screen_time"), 1459);
                C25950ws.A1K(A0I, "ig_ts_screen_time_data_fetch_retry_upload");
                A0I.A0R("usage_seconds", Double.valueOf(C7FT.A00()));
                A0I.A0U("weekly_screen_time", A033);
                if (!A033.isEmpty()) {
                    String id = TimeZone.getDefault().getID();
                    C0OR.A06(id);
                    A0I.A0T("timezone", id);
                }
                A0I.BbJ();
                return null;
            case 6:
                if (C31917GdK.A06()) {
                    C136437oY.A06((C136437oY) this.A00);
                    return null;
                }
                return null;
            default:
                C136437oY c136437oY5 = (C136437oY) this.A00;
                UserSession userSession8 = c136437oY5.A02;
                long A01 = C136437oY.A01(c136437oY5);
                C0OR.A0B(userSession8, 0);
                C7G4.A03(userSession8, AnonymousClass006.A0e, null, null, null, Long.valueOf(A01), "take_break");
                return null;
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        switch (this.A01) {
            case 0:
                return 713;
            case 1:
                return 1039187132;
            case 2:
                return 1440554863;
            case 3:
                return 1218371471;
            case 4:
                return 1869849473;
            case 5:
                return 732786309;
            case 6:
                return 1261828832;
            default:
                return 1133647366;
        }
    }
}
