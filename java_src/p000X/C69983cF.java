package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.3cF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69983cF {
    public static final C69983cF A00 = new C69983cF();

    public static void A01(UserSession userSession, Object obj, Throwable th) {
        String obj2 = obj.toString();
        String format = String.format("Failed to check user eligibility for IGPC to AC Upsell! \n%s", Arrays.copyOf(new Object[]{th.getMessage()}, 1));
        C0OR.A06(format);
        A02(userSession, obj2, format);
    }

    public static final void A02(UserSession userSession, String str, String str2) {
        C0OR.A0B(str, 1);
        A00(EnumC40232Ev.A0b, userSession, str, str2);
    }

    public static final void A00(EnumC40232Ev enumC40232Ev, AbstractC18180if abstractC18180if, String str, String str2) {
        String str3;
        EnumC40092Eh enumC40092Eh;
        Long l = null;
        if (abstractC18180if instanceof UserSession) {
            str3 = ((UserSession) abstractC18180if).getUserId();
        } else {
            str3 = null;
        }
        String A0o = C25950ws.A0o();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "fxcal_linking_product"), 693);
        C25970wu.A1B(enumC40232Ev, A0I);
        try {
            enumC40092Eh = EnumC40092Eh.valueOf(C25990ww.A0n(Locale.ROOT, str));
        } catch (IllegalArgumentException unused) {
            enumC40092Eh = EnumC40092Eh.A04;
        }
        A0I.A0O(enumC40092Eh, "linking_flow_entry_point");
        if (str3 != null) {
            l = C25920wp.A0e(str3);
        }
        A0I.A0S("initiator_account_id", l);
        A0I.A0O(C2DO.INSTAGRAM, "initiator_account_type");
        A0I.A0T("app_device_id", A0o);
        A0I.A0T("debug_data", str2);
        A0I.BbJ();
    }
}
