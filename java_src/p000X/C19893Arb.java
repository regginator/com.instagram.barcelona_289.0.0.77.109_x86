package p000X;

import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.service.session.UserSession;
/* renamed from: X.Arb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19893Arb implements C8b1 {
    public final ClipsTrendType A00;
    public final UserSession A01;

    public C19893Arb(ClipsTrendType clipsTrendType, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = clipsTrendType;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C151468gv.class)) {
            return new C151468gv(new C25056DBs(this.A00, this.A01));
        }
        throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class : ", cls));
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
