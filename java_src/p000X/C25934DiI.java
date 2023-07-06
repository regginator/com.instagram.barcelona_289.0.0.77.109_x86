package p000X;

import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25934DiI implements C8b1 {
    public final UserMonetizationProductType A00;
    public final UserSession A01;

    public C25934DiI(UserMonetizationProductType userMonetizationProductType, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = userMonetizationProductType;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        return new C22460Byg(this.A00, C44372Vd.A00(userSession), userSession);
    }
}
