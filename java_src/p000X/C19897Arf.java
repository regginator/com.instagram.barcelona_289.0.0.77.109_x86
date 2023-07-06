package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
/* renamed from: X.Arf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19897Arf implements C8b1 {
    public final Application A00;
    public final UserSession A01;
    public final String A02;

    public C19897Arf(Application application, UserSession userSession, String str) {
        C0OR.A0B(userSession, 2);
        this.A00 = application;
        this.A01 = userSession;
        this.A02 = str;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        C23413Ccv A00 = C180869zM.A00(userSession);
        return new C151208gV(this.A00, new A9N(C20950nT.A02(userSession)), A00, userSession, this.A02);
    }
}
