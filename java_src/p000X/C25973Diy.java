package p000X;

import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Diy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25973Diy implements C8b1 {
    public final C25005D9q A00;
    public final C25622Dal A01;
    public final C25462DUa A02;
    public final D43 A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;

    public C25973Diy(C25005D9q c25005D9q, C25622Dal c25622Dal, C25462DUa c25462DUa, D43 d43, UserSession userSession, String str, String str2) {
        C0OR.A0B(str, 1);
        this.A05 = str;
        this.A04 = userSession;
        this.A01 = c25622Dal;
        this.A03 = d43;
        this.A00 = c25005D9q;
        this.A02 = c25462DUa;
        this.A06 = str2;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String str = this.A05;
        UserSession userSession = this.A04;
        C25622Dal c25622Dal = this.A01;
        D43 d43 = this.A03;
        return new IGTVUploadViewModel(this.A00, c25622Dal, this.A02, d43, new C24415Cu3(), C70173gG.A03(userSession), userSession, str, this.A06);
    }
}
