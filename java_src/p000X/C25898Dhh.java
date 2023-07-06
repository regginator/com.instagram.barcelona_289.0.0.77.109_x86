package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
/* renamed from: X.Dhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25898Dhh implements C8b1 {
    public final UserSession A00;

    public C25898Dhh(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22350Bwr.class)) {
            UserSession userSession = this.A00;
            return new C22350Bwr((C24938D6z) userSession.A01(C24938D6z.class, new KtLambdaShape57S0100000_I2_37(userSession, 15)));
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
