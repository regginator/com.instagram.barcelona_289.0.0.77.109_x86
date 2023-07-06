package p000X;

import android.app.Application;
import com.instagram.events.data.EventsRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.3y1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73333y1 implements C8b1 {
    public final Application A00;
    public final UserSession A01;

    public C73333y1(Application application, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = application;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        return new C270610n(new EventsRepository(this.A00, userSession), userSession);
    }
}
