package p000X;

import android.content.Context;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.CSD */
/* loaded from: classes5.dex */
public final class CSD extends DYQ {
    public final Context A00;
    public final UpcomingEvent A01;
    public final C26870Dzg A02;
    public final UserSession A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSD(Context context, C26870Dzg c26870Dzg, UpcomingEvent upcomingEvent, UserSession userSession) {
        super(c26870Dzg);
        C25920wp.A1R(userSession, context);
        this.A03 = userSession;
        this.A00 = context;
        this.A01 = upcomingEvent;
        this.A02 = c26870Dzg;
    }
}
