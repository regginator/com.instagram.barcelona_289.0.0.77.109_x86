package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DiM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25938DiM implements C8b1 {
    public final UserSession A00;
    public final Integer A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        Integer num = this.A01;
        UserSession userSession = this.A00;
        return new C22433ByC(userSession, new DJT(userSession), new C25451DTm(null, null, userSession, null, null, 14), num);
    }

    public C25938DiM(UserSession userSession, Integer num) {
        this.A00 = userSession;
        this.A01 = num;
    }
}
