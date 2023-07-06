package p000X;

import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Ary  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19914Ary implements C8b1 {
    public final int A00;
    public final ProductSource A01;
    public final UserSession A02;
    public final EnumC171209gR A03;
    public final String A04;
    public final String A05;
    public final Set A06;

    public C19914Ary(ProductSource productSource, UserSession userSession, EnumC171209gR enumC171209gR, String str, String str2, Set set, int i) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A06 = set;
        this.A01 = productSource;
        this.A00 = i;
        this.A03 = enumC171209gR;
        this.A04 = str;
        this.A05 = str2;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        Set set = this.A06;
        return new C151558h9(this.A01, userSession, this.A03, this.A04, this.A05, set, this.A00);
    }
}
