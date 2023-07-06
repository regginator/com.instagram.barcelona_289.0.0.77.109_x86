package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Arm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19904Arm implements C8b1 {
    public final int A00;
    public final UserSession A01;
    public final ALP A02;
    public final List A03;
    public final List A04;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C151598hD(this.A01, this.A02, this.A04, this.A03, this.A00);
    }

    public C19904Arm(UserSession userSession, ALP alp, List list, List list2, int i) {
        C25920wp.A1R(userSession, alp);
        this.A01 = userSession;
        this.A02 = alp;
        this.A04 = list;
        this.A03 = list2;
        this.A00 = i;
    }
}
