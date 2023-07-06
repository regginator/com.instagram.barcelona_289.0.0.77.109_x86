package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dix  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25972Dix implements C8b1 {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ C22485Bz6 A01;
    public final /* synthetic */ C25592DaF A02;
    public final /* synthetic */ C22332BwX A03;
    public final /* synthetic */ C270210j A04;
    public final /* synthetic */ C22427By6 A05;
    public final /* synthetic */ UserSession A06;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25972Dix(AbstractC28455EqB abstractC28455EqB, C22485Bz6 c22485Bz6, C25592DaF c25592DaF, C22332BwX c22332BwX, C270210j c270210j, C22427By6 c22427By6, UserSession userSession) {
        this.A06 = userSession;
        this.A04 = c270210j;
        this.A05 = c22427By6;
        this.A00 = abstractC28455EqB;
        this.A02 = c25592DaF;
        this.A01 = c22485Bz6;
        this.A03 = c22332BwX;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A06;
        C270210j c270210j = this.A04;
        C22427By6 c22427By6 = this.A05;
        return new C22404Bxj(this.A00, this.A01, this.A02, this.A03, c270210j, c22427By6, userSession);
    }
}
