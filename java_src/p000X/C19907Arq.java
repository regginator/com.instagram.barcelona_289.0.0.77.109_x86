package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Arq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19907Arq implements C8b1 {
    public final int A00;
    public final Product A01;
    public final UserSession A02;
    public final C19373Afl A03;
    public final String A04;
    public final Map A05;

    public C19907Arq(Product product, UserSession userSession, C19373Afl c19373Afl, String str, Map map, int i) {
        C25930wq.A1Q(userSession, 1, c19373Afl);
        this.A02 = userSession;
        this.A01 = product;
        this.A05 = map;
        this.A04 = str;
        this.A03 = c19373Afl;
        this.A00 = i;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        Product product = this.A01;
        Map map = this.A05;
        return new C151608hE(product, userSession, this.A03, this.A04, map, this.A00);
    }
}
