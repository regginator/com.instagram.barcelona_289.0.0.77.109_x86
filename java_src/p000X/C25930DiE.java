package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25930DiE implements C8b1 {
    public final DirectShareTarget A00;
    public final UserSession A01;

    public C25930DiE(DirectShareTarget directShareTarget, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = directShareTarget;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22397Bxc(this.A00, this.A01);
    }
}
