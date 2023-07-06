package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
/* renamed from: X.Ars  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19909Ars implements C8b1 {
    public final C164629Ny A00;
    public final UserSession A01;
    public final AR6 A02;
    public final ShoppingReconFeedEndpoint A03;
    public final String A04;
    public final String A05;

    public C19909Ars(C164629Ny c164629Ny, UserSession userSession, AR6 ar6, ShoppingReconFeedEndpoint shoppingReconFeedEndpoint, String str, String str2) {
        C25930wq.A1Q(userSession, 1, str2);
        C91514uR.A1U(ar6, c164629Ny);
        this.A01 = userSession;
        this.A03 = shoppingReconFeedEndpoint;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = ar6;
        this.A00 = c164629Ny;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        ShoppingReconFeedEndpoint shoppingReconFeedEndpoint = this.A03;
        return new C151428gr(new C20190Awr(this), this.A00, userSession, this.A02, shoppingReconFeedEndpoint, C150698fH.A0g(this, 36));
    }
}
