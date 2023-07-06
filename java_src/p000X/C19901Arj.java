package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Arj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19901Arj implements C8b1 {
    public final B7P A00;
    public final UserSession A01;
    public final List A02;
    public final List A03;

    public C19901Arj(B7P b7p, UserSession userSession, List list, List list2) {
        C25920wp.A1P(userSession, 1, b7p);
        this.A01 = userSession;
        this.A02 = list;
        this.A03 = list2;
        this.A00 = b7p;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String str;
        UserSession userSession = this.A01;
        C23413Ccv A00 = C180869zM.A00(userSession);
        B7P b7p = this.A00;
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if (c157898wJ != null) {
            str = c157898wJ.A0U;
        } else {
            str = null;
        }
        return new C151478gw(new AC5(userSession, str), b7p, A00, userSession, this.A02, this.A03);
    }
}
