package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.HashMap;
/* renamed from: X.Guu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32713Guu implements InterfaceC18240il {
    public final G95 A00;

    public C32713Guu(G95 g95) {
        C0OR.A0B(g95, 1);
        this.A00 = g95;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C21950pH.A0A(-1308580544, C21950pH.A03(-646232084));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        Long l;
        int A03 = C21950pH.A03(-877338616);
        G95 g95 = this.A00;
        Context context = C18460jE.A00;
        C0OR.A06(context);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) g95.A00, "instagram_android_badge"), 1688);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(EnumC39622Cm.APP_BADGE, "badge_type");
            A0I.A0O(EnumC39632Cn.USER_ENTERED_APP, "badge_event");
            long j = g95.A04.A00.getInt(C25910wo.A00(HttpStatus.SC_FAILED_DEPENDENCY), 0);
            SharedPreferences sharedPreferences = g95.A03.A00;
            boolean z = sharedPreferences.getBoolean("launcher_badge_supported", false);
            int i = sharedPreferences.getInt("launcher_badge_count", 0);
            if (i >= 0) {
                l = C25980wv.A0d(i);
            } else {
                l = null;
            }
            HashMap A0z = C25920wp.A0z();
            if (sharedPreferences.getInt("armadillo_thread_count_for_launcher_badge", 0) != -1) {
                A0z.put(EnumC171319je.E2EE, C25980wv.A0d(sharedPreferences.getInt("armadillo_thread_count_for_launcher_badge", 0)));
            }
            if (sharedPreferences.getInt("open_thread_count_for_launcher_badge", 0) != -1) {
                A0z.put(EnumC171319je.OPEN_MESSAGE, C25980wv.A0d(sharedPreferences.getInt("open_thread_count_for_launcher_badge", 0)));
            }
            A0I.A0Q("is_device_badge_count_capable", Boolean.valueOf(z));
            A0I.A0S("badge_value_set", l);
            A0I.A0V("badge_value_set_map", A0z);
            A0I.A0S("unseen_activity_count", Long.valueOf(j));
            C2KO.A00(A0I, g95.A01.A01().A01);
            g95.A02.ADw(context, A0I, i, z);
            A0I.BbJ();
        }
        C21950pH.A0A(1956181318, A03);
    }
}
