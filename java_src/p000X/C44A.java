package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.44A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C44A implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IgPresenceLogger";
    public final C20950nT A00;
    public final UserSession A01;

    public final void A02(Integer num, boolean z, boolean z2) {
        Long A01;
        C24870uj A00 = C24870uj.A00();
        if (z) {
            A01 = A00.A02(false);
        } else {
            A01 = A00.A01(false);
        }
        if (num.intValue() != 0) {
            String valueOf = String.valueOf(A01);
            Boolean valueOf2 = Boolean.valueOf(z);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "msgr_presence_update"), 2421);
            if (C25920wp.A1V(A0I)) {
                if (C70763jC.A0E(C0TD.A05, this.A01, 36313196868404574L)) {
                    A0I.A0T("event_type", "setting_update");
                    A0I.A0Q("is_co_presence_enabled", valueOf2);
                    A0I.A0T("client_request_id", valueOf);
                    A0I.BbJ();
                    return;
                }
                return;
            }
            return;
        }
        A01(this, null, Boolean.valueOf(z), Boolean.valueOf(z2), "setting_update", String.valueOf(A01));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public static C44A A00(UserSession userSession) {
        return (C44A) C25940wr.A0Y(userSession, C44A.class, 25);
    }

    public static void A01(C44A c44a, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c44a.A00, "msgr_presence_update"), 2421);
        if (C25920wp.A1V(A0I)) {
            if (C70763jC.A0E(C0TD.A05, c44a.A01, 36313196868404574L)) {
                A0I.A0T("event_type", str);
                A0I.A0T("client_request_id", str2);
                A0I.A0Q("is_foregrounded", bool);
                A0I.A0Q("is_presence_enabled", bool2);
                A0I.A0Q("is_new_ls_presence_reporting", bool3);
                A0I.BbJ();
            }
        }
    }

    public C44A(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = C20950nT.A01(this, userSession);
    }
}
