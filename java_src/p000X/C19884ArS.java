package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ArS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19884ArS implements C8b1 {
    public final UserSession A00;
    public final Integer A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public /* synthetic */ C19884ArS(UserSession userSession) {
        Integer num = AnonymousClass006.A15;
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = num;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C151248gZ(C180869zM.A00(this.A00), this.A01);
    }
}
