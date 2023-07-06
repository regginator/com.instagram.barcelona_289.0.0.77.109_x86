package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.49U  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49U implements InterfaceC18170ie {
    public long A00;
    public InterfaceC18240il A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final Context A07;
    public final UserSession A08;
    public final HashMap A09 = C25920wp.A0z();

    public static final boolean A00(C49U c49u) {
        UserSession userSession = c49u.A08;
        if (C70763jC.A0E(C0TD.A06, userSession, 36312105946776408L)) {
            return true;
        }
        if (TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - C25930wq.A04(C70173gG.A01(userSession), "last_session_survey_notification_seen_timestamp_ms")) >= 90) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        InterfaceC18240il interfaceC18240il = this.A01;
        if (interfaceC18240il != null) {
            C32710Guq.A02(interfaceC18240il);
        }
        this.A09.clear();
    }

    public C49U(UserSession userSession, Context context) {
        this.A08 = userSession;
        this.A07 = context;
    }
}
