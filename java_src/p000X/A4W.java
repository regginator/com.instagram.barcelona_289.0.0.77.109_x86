package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.A4W */
/* loaded from: classes4.dex */
public final class A4W {
    public static Fragment A00(UpcomingEvent upcomingEvent, UserSession userSession, InterfaceC22173Brr interfaceC22173Brr, String str, String str2, String str3, boolean z) {
        C25940wr.A1S(userSession, 0, str3);
        C161669At c161669At = new C161669At();
        Bundle A07 = C25930wq.A07();
        C3XT.A02(A07, userSession);
        A07.putParcelable("upcoming_event", upcomingEvent);
        A07.putBoolean("coming_from_sticker", z);
        A07.putString("prior_module", str2);
        A07.putString("media_pk", str);
        A07.putString("source_of_action", str3);
        c161669At.setArguments(A07);
        if (interfaceC22173Brr != null) {
            c161669At.A01 = interfaceC22173Brr;
        }
        return c161669At;
    }
}
