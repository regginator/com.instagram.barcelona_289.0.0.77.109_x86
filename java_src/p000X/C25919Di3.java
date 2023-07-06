package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Di3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25919Di3 implements C8b1 {
    public final UserSession A00;
    public final Integer A01;

    public C25919Di3(UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = num;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22364Bx5(this.A00, this.A01);
    }
}
