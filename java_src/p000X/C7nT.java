package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.ondevicetech.graphql.IGOnDeviceAppHistoryPrivacyQueryResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.7nT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nT implements InterfaceC18240il {
    public final long A00;
    public final Context A01;
    public final SharedPreferences A02;
    public final C20950nT A03;
    public final C0gp A04;
    public final UserSession A05;

    public C7nT(UserSession userSession, Context context) {
        C25920wp.A1R(userSession, context);
        this.A05 = userSession;
        this.A01 = context;
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "on_device_app_history";
        this.A03 = c18540jP.A00();
        this.A02 = C15990de.A00(context, "on_device_app_history");
        this.A00 = C70763jC.A03(C0TD.A05, userSession, 36604812262904141L);
        this.A04 = new C0gp(1892066561, 3, false, false);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C21950pH.A0A(-1217936466, C21950pH.A03(-143302656));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-1604240232);
        this.A04.execute(new Runnable() { // from class: X.7wk
            @Override // java.lang.Runnable
            public final void run() {
                C7nT c7nT = C7nT.this;
                long j = c7nT.A02.getLong("last_upload_time_in_sec", -1L);
                if (j != -1 && (System.currentTimeMillis() / 1000) - j <= c7nT.A00) {
                    return;
                }
                C123716xQ.A01(c7nT.A05).A06(new PandoGraphQLRequest(C91524uS.A0U(), "IGOnDeviceAppHistoryPrivacyQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IGOnDeviceAppHistoryPrivacyQueryResponseImpl.class, false, null, 0, null, "ig_on_device_app_history_privacy").setMaxToleratedCacheAgeMs(0L), new IDxACallbackShape106S0100000_2_I2(c7nT, 17));
            }
        });
        C21950pH.A0A(491255936, A03);
    }
}
