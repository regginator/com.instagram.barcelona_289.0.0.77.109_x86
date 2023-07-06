package p000X;

import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
/* renamed from: X.GkK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32158GkK implements C8b1 {
    public final UserSession A00;
    public final String A01;

    public C32158GkK(UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public static C32158GkK A00(PromoteData promoteData, UserSession userSession) {
        String str = promoteData.A0x;
        C0OR.A05(str);
        return new C32158GkK(userSession, str);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        return new C28486Eqi(new GQE(userSession), userSession, this.A01);
    }
}
