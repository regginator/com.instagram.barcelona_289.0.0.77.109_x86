package p000X;

import android.content.Context;
import android.content.Intent;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.security.SecureRandom;
import org.json.JSONObject;
/* renamed from: X.7nW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nW implements InterfaceC18240il {
    public int A00;
    public final String A01;
    public final long A02 = new SecureRandom().nextLong();
    public final InterfaceC19580l7 A03;
    public final C20950nT A04;
    public final String A05;

    private final USLEBaseShape0S0000000 A00() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A04, "lead_gen_ctc_app_state_change"), 2367);
        JSONObject A0s = C25990ww.A0s();
        A0s.put("ei", this.A01);
        A0I.A0U("tracking_codes", C14200aH.A18(C25940wr.A0i(A0s)));
        A0I.A0S("click_session_id", Long.valueOf(this.A02));
        A0I.A0T("entry_point", C073900b.A0L("ig_", this.A05));
        return A0I;
    }

    public static void A01(Context context, C7nW c7nW, String str) {
        A02(c7nW, "ctc_call_initiated_directly");
        Intent data = new Intent("android.intent.action.CALL").setData(C23320rx.A01(str));
        C0OR.A06(data);
        C0jI.A01(context, data);
    }

    public C7nW(UserSession userSession, String str, String str2) {
        this.A01 = str;
        this.A05 = str2;
        C135187kz c135187kz = C135187kz.A00;
        this.A03 = c135187kz;
        this.A04 = C20950nT.A01(c135187kz, userSession);
        this.A00 = 2;
        C32710Guq.A01(this);
    }

    public static final void A02(C7nW c7nW, String str) {
        USLEBaseShape0S0000000 A00 = c7nW.A00();
        A00.A0T("app_state", str);
        A00.BbJ();
    }

    public final void A03(boolean z) {
        USLEBaseShape0S0000000 A00 = A00();
        A00.A0T("app_state", "click_to_call_clicked");
        A00.A0Q("granted_permission", Boolean.valueOf(z));
        A00.BbJ();
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1532548339);
        A02(this, "app_did_enter_background");
        this.A00--;
        C21950pH.A0A(1980649339, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-746197616);
        A02(this, "app_did_become_active");
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            C32710Guq.A02(this);
        }
        C21950pH.A0A(2101259717, A03);
    }
}
