package p000X;

import com.instagram.profile.intf.UserDetailLaunchConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25936DiK implements C8b1 {
    public final UserDetailLaunchConfig A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        return new C22466Bym(this.A00, new C1019662o(userSession), userSession);
    }

    public C25936DiK(UserDetailLaunchConfig userDetailLaunchConfig, UserSession userSession) {
        C25920wp.A1R(userSession, userDetailLaunchConfig);
        this.A01 = userSession;
        this.A00 = userDetailLaunchConfig;
    }
}
