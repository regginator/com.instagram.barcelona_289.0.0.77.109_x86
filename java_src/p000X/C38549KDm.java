package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.KDm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38549KDm implements InterfaceC39893KtE {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final C37190JXg A04;
    public final InterfaceC12130Pj A03 = C0PZ.A02(new KtLambdaShape41S0100000_I2_21(this, 9));
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape41S0100000_I2_21(this, 8));

    @Override // p000X.InterfaceC39893KtE
    public final void ACd(InterfaceC39772KqO interfaceC39772KqO) {
        C37729JkS.A02(this.A00, (AnonymousClass069) this.A03.getValue(), new KEA(interfaceC39772KqO), this.A01);
    }

    @Override // p000X.InterfaceC39893KtE
    public final void ACe(InterfaceC39772KqO interfaceC39772KqO, String str) {
        C37729JkS.A00.A04(this.A00, (AnonymousClass069) this.A03.getValue(), new KEF(interfaceC39772KqO), this.A01, str);
    }

    @Override // p000X.InterfaceC39893KtE
    public final void AHX() {
        C37190JXg c37190JXg = this.A04;
        C37190JXg.A00(C25920wp.A0L(c37190JXg.A00, "promote_client_token_cleared"), c37190JXg, "promote_client_token_cleared", 2519);
        ((C6b7) this.A02.getValue()).A00 = null;
    }

    @Override // p000X.InterfaceC39893KtE
    public final void AMG(JM8 jm8) {
        C37190JXg c37190JXg = this.A04;
        C37190JXg.A00(C25920wp.A0L(c37190JXg.A00, "promote_client_token_requested"), c37190JXg, "promote_client_token_requested", 2520);
        C37729JkS.A03(this.A00, (AnonymousClass069) this.A03.getValue(), new KEC(jm8, this), this.A01);
    }

    @Override // p000X.InterfaceC39893KtE
    public final String AMH() {
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        if (((C6b7) interfaceC12130Pj.getValue()).A00 == null) {
            return null;
        }
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36324814754947776L) && !C70763jC.A0E(c0td, userSession, 36324814755078850L)) {
            return ((C6b7) interfaceC12130Pj.getValue()).A00;
        }
        return "";
    }

    @Override // p000X.InterfaceC39893KtE
    public final void Cfe(InterfaceC39683KoN interfaceC39683KoN) {
        interfaceC39683KoN.CHP(new C35653IhH(""));
    }

    @Override // p000X.InterfaceC39893KtE
    public final void Cwu(String str) {
        C37190JXg c37190JXg = this.A04;
        C37190JXg.A00(C25920wp.A0L(c37190JXg.A00, "promote_client_token_stored"), c37190JXg, "promote_client_token_stored", 2522);
        ((C6b7) this.A02.getValue()).A00 = str;
    }

    public C38549KDm(FragmentActivity fragmentActivity, C37190JXg c37190JXg, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
        this.A04 = c37190JXg;
    }
}
