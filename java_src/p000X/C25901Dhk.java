package p000X;

import com.instagram.groupprofiles.data.GroupProfileSuggestionsRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.Dhk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25901Dhk implements C8b1 {
    public final UserSession A00;

    public C25901Dhk(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        return new C22388BxT((C23410Ccp) userSession.A01(C23410Ccp.class, new KtLambdaShape76S0100000_I2_56(userSession, 20)), new GroupProfileSuggestionsRepository(userSession), userSession);
    }
}
