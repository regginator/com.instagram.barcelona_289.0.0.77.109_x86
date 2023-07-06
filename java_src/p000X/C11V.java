package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
/* renamed from: X.11V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11V extends C58N {
    public final Application A00;
    public final InterfaceC28194Ek6 A01;
    public final UserSession A02;

    @Override // p000X.C58N, p000X.C130087Xd, p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        Application application = this.A00;
        UserSession userSession = this.A02;
        return new C26830zo(application, C6N7.A00(userSession), this.A01, userSession);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11V(Application application, InterfaceC28194Ek6 interfaceC28194Ek6, UserSession userSession) {
        super(application);
        C25920wp.A1R(application, userSession);
        C0OR.A0B(interfaceC28194Ek6, 3);
        this.A00 = application;
        this.A02 = userSession;
        this.A01 = interfaceC28194Ek6;
    }
}
