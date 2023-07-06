package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AhR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19474AhR {
    public static int A00;
    public static int A01;
    public static long A02;
    public static boolean A03;
    public static boolean A04;

    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C20521B6z c20521B6z, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        List list = c20521B6z.A00.A07;
        int size = list.size();
        C31924GdV c31924GdV = new C31924GdV(interfaceC19580l7, userSession);
        int i = A00;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = (A01 + i2) % size;
            C158898xz c158898xz = (C158898xz) list.get(i3);
            List list2 = c158898xz.A0J;
            GDK gdk = new GDK("su_stories", C178829vv.A00(c158898xz).getId(), C25970wu.A0j(interfaceC19580l7));
            gdk.A00 = i3;
            gdk.A04 = c158898xz.A09;
            gdk.A03 = Long.valueOf(System.currentTimeMillis() - A02);
            if (list2 != null && !list2.isEmpty()) {
                gdk.A0C = c158898xz.A0D;
                gdk.A02 = C150668fE.A0O(list2);
            }
            String str = c158898xz.A0E;
            if (str != null) {
                gdk.A07 = str;
            }
            c31924GdV.A0B(new GDL(gdk));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29765FeM enumC29765FeM, String str, String str2, String str3, int i) {
        EnumC23742Cik enumC23742Cik;
        String str4;
        int A012 = C25950ws.A01(0, userSession, interfaceC19580l7);
        C0OR.A0B(str, 4);
        String A0j = C25970wu.A0j(interfaceC19580l7);
        String str5 = "";
        String A002 = C43692Sn.A00(C43682Sm.A00(enumC29765FeM));
        int ordinal = enumC29765FeM.ordinal();
        if (ordinal != 3) {
            if (ordinal != A012) {
                if (ordinal != 4) {
                    str4 = null;
                    if (str3 != null) {
                        str5 = str3;
                    }
                    C31924GdV.A08(new C31924GdV(interfaceC19580l7, userSession), str2, A0j, null, null, A002, str5, null, null, null, str4, null, str, "su_stories", i, -1);
                }
                enumC23742Cik = EnumC23742Cik.UserActionCancelRequest;
            } else {
                enumC23742Cik = EnumC23742Cik.UserActionFollow;
            }
        } else {
            enumC23742Cik = EnumC23742Cik.UserActionUnfollow;
        }
        str4 = enumC23742Cik.A00;
        if (str3 != null) {
        }
        C31924GdV.A08(new C31924GdV(interfaceC19580l7, userSession), str2, A0j, null, null, A002, str5, null, null, null, str4, null, str, "su_stories", i, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29765FeM enumC29765FeM, String str, String str2, String str3, int i) {
        EnumC23742Cik enumC23742Cik;
        String str4;
        int A012 = C25950ws.A01(0, userSession, interfaceC19580l7);
        C0OR.A0B(str, 4);
        C0OR.A06(interfaceC19580l7.getModuleName());
        String str5 = "";
        int ordinal = enumC29765FeM.ordinal();
        if (ordinal != 3) {
            if (ordinal != A012) {
                if (ordinal != 4) {
                    str4 = null;
                    if (str3 != null) {
                        str5 = str3;
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(new C31924GdV(interfaceC19580l7, userSession).A01, "recommended_follow_button_tapped_unconfirmed"), 2557);
                    ((C09y) A0I).A00.A6L("position", Integer.valueOf(i));
                    A0I.A0T("view", "su_stories");
                    A0I.A0T(FXPFAccessLibraryDebugFragment.UID, str);
                    A0I.A0T("algorithm", str2);
                    A0I.A0T("request_type", str4);
                    A0I.A0T("impression_uuid", str5);
                    A0I.BbJ();
                }
                enumC23742Cik = EnumC23742Cik.UserActionCancelRequest;
            } else {
                enumC23742Cik = EnumC23742Cik.UserActionFollow;
            }
        } else {
            enumC23742Cik = EnumC23742Cik.UserActionUnfollow;
        }
        str4 = enumC23742Cik.A00;
        if (str3 != null) {
        }
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(new C31924GdV(interfaceC19580l7, userSession).A01, "recommended_follow_button_tapped_unconfirmed"), 2557);
        ((C09y) A0I2).A00.A6L("position", Integer.valueOf(i));
        A0I2.A0T("view", "su_stories");
        A0I2.A0T(FXPFAccessLibraryDebugFragment.UID, str);
        A0I2.A0T("algorithm", str2);
        A0I2.A0T("request_type", str4);
        A0I2.A0T("impression_uuid", str5);
        A0I2.BbJ();
    }
}
