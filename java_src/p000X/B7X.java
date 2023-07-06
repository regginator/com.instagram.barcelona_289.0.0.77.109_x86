package p000X;

import android.os.Handler;
import com.instagram.service.session.UserSession;
/* renamed from: X.B7X */
/* loaded from: classes4.dex */
public final class B7X implements InterfaceC147858Wl {
    public final /* synthetic */ AbstractC18040iR A00;
    public final /* synthetic */ AbstractC28455EqB A01;
    public final /* synthetic */ C155538op A02;
    public final /* synthetic */ C19205Act A03;
    public final /* synthetic */ B7P A04;
    public final /* synthetic */ UserSession A05;

    public B7X(AbstractC18040iR abstractC18040iR, AbstractC28455EqB abstractC28455EqB, C155538op c155538op, C19205Act c19205Act, B7P b7p, UserSession userSession) {
        this.A05 = userSession;
        this.A01 = abstractC28455EqB;
        this.A00 = abstractC18040iR;
        this.A04 = b7p;
        this.A02 = c155538op;
        this.A03 = c19205Act;
    }

    @Override // p000X.InterfaceC147858Wl
    public final void CW2() {
        Handler A0F = C25920wp.A0F();
        UserSession userSession = this.A05;
        AbstractC28455EqB abstractC28455EqB = this.A01;
        A0F.post(new BQL(this.A00, abstractC28455EqB, this.A02, this.A03, this.A04, userSession));
    }
}
