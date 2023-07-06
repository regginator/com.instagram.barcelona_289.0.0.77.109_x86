package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18830ARm {
    public static C18830ARm A00;

    public final C18843ASc A00(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1Q(fragmentActivity, userSession);
        C0OR.A0B(c4u2, 2);
        return new C18843ASc(fragmentActivity, c4u2, userSession, str, str2, str3);
    }

    public final void A01(Context context, UpcomingEvent upcomingEvent, UserSession userSession, InterfaceC22173Brr interfaceC22173Brr, String str, String str2, String str3) {
        C0OR.A0B(str3, 4);
        GVZ A0d = C25950ws.A0d(userSession, false);
        A0d.A0I = interfaceC22173Brr;
        A0d.A0J = null;
        C31897Gcn.A00(context, A4W.A00(upcomingEvent, userSession, interfaceC22173Brr, str, str2, str3, false), A0d.A00());
    }
}
