package p000X;

import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25949DiY implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final EnumC23703Ci7 A01;
    public final UserSession A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        C3IB A00 = C44292Uv.A00(userSession);
        DE3 A01 = DNz.A01(userSession);
        MediaKitRepository A002 = C2V3.A00(A00, userSession);
        return new C22497BzK(this.A00, A00, this.A01, A002, A01);
    }

    public C25949DiY(InterfaceC19580l7 interfaceC19580l7, EnumC23703Ci7 enumC23703Ci7, UserSession userSession) {
        C25920wp.A1R(userSession, enumC23703Ci7);
        this.A02 = userSession;
        this.A01 = enumC23703Ci7;
        this.A00 = interfaceC19580l7;
    }
}
