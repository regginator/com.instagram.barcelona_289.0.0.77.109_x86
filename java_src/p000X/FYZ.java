package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape2S0320000_I2;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.FYZ */
/* loaded from: classes6.dex */
public final class FYZ extends AbstractC29464FYa implements InterfaceC34538HpJ {
    public InterfaceC28348Emj A00;
    public final GIZ A01;
    public final C23565Cfo A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FYZ(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, DJ5 dj5, boolean z, boolean z2) {
        super(view, abstractC28455EqB, userSession, EnumC29728Fdh.BROADCASTER, r1);
        C0OR.A0B(userSession, 2);
        KtLambdaShape2S0320000_I2 ktLambdaShape2S0320000_I2 = new KtLambdaShape2S0320000_I2(1, dj5, userSession, abstractC28455EqB, z2, z);
        InterfaceC12130Pj A0t = C28354Emp.A0t(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(abstractC28455EqB, 13), 14);
        C23565Cfo c23565Cfo = (C23565Cfo) C25960wt.A0E(new KtLambdaShape136S0100000_I2_116(A0t, 15), ktLambdaShape2S0320000_I2, new KtLambdaShape36S0200000_I2_20(null, 45, A0t), C25950ws.A0z(C23565Cfo.class)).getValue();
        C0OR.A0B(c23565Cfo, 4);
        this.A02 = c23565Cfo;
        this.A01 = new GIZ(abstractC28455EqB, userSession);
        A06();
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEp(User user, boolean z) {
    }

    @Override // p000X.HOC, p000X.InterfaceC34699Hs1
    public final void Bk5() {
        C23565Cfo c23565Cfo = this.A02;
        C30587FsV.A00(null, null, C28355Emq.A0o(c23565Cfo, null, 21), C6D3.A00(c23565Cfo), 3);
    }

    @Override // p000X.HOC, p000X.InterfaceC34699Hs1
    public final void CBJ(C164209Mb c164209Mb) {
        C23565Cfo c23565Cfo = this.A02;
        C28809EzJ A0Z = C22187Bs5.A0Z(((C28487Eqj) c23565Cfo).A07);
        if (A0Z != null) {
            String str = A0Z.A08;
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(c164209Mb, c23565Cfo, str, null, 27), C6D3.A00(c23565Cfo), 3);
        }
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEo() {
        this.A0A.A01();
    }

    @Override // p000X.AbstractC29464FYa, p000X.HOC
    public final void A04() {
        super.A04();
        if (this.A00 == null) {
            this.A00 = HOC.A01(this, this.A02.A04, 34);
        }
    }

    @Override // p000X.AbstractC29464FYa
    public final void A07() {
        super.A07();
        this.A00 = C91554uV.A19(this.A00);
    }
}
