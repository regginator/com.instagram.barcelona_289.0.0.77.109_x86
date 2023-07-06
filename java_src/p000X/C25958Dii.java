package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Dii  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25958Dii implements C8b1 {
    public final UserSession A00;
    public final User A01;
    public final String A02;
    public final String A03;

    public C25958Dii(UserSession userSession, User user, String str, String str2) {
        C25940wr.A1S(userSession, 1, str);
        this.A00 = userSession;
        this.A01 = user;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22409Bxo(new C23412Ccu(this.A00, this.A01, this.A03, this.A02));
    }
}
