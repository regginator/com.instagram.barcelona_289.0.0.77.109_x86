package p000X;

import android.app.Application;
import com.google.android.gms.common.GoogleApiAvailability;
import com.instagram.service.session.UserSession;
/* renamed from: X.11T  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11T extends C58N {
    public final Application A00;
    public final UserSession A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11T(Application application, UserSession userSession) {
        super(application);
        C0OR.A0B(userSession, 2);
        this.A00 = application;
        this.A01 = userSession;
    }

    @Override // p000X.C58N, p000X.C130087Xd, p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        Application application = this.A00;
        UserSession userSession = this.A01;
        return new C0zl(application, new C625435q(GoogleApiAvailability.A00), C6OG.A00(application, userSession), userSession);
    }
}
