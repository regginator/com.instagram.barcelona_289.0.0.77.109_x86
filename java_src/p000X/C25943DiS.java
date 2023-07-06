package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.DiS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25943DiS implements C8b1 {
    public final Application A00;
    public final UserSession A01;
    public final String A02;

    public C25943DiS(Application application, UserSession userSession, String str) {
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
        return new C22326BwR(this.A00, (C23405Ccg) userSession.A01(C23405Ccg.class, new KtLambdaShape45S0100000_I2_25(userSession, 44)), A00, userSession, this.A02);
    }
}
