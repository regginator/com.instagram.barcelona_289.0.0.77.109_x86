package p000X;

import android.app.Application;
import com.facebook.redex.IDxOSubscribeShape102S0300000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.0zl  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0zl extends AnonymousClass119 {
    public final C625435q A00;
    public final C31864Gc5 A01;
    public final C3Jq A02;
    public final UserSession A03;
    public final String A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;

    public final InterfaceC91504uQ A09() {
        EZ6 A0w = C25940wr.A0w(C34411tB.A00);
        C31864Gc5 c31864Gc5 = this.A01;
        C3Jq c3Jq = this.A02;
        C25970wu.A1O(C31919GdN.A05(new IDxOSubscribeShape102S0300000_1_I2(0, c3Jq.A02, c31864Gc5, new KtLambdaShape158S0100000_I2_13(c3Jq, 12))), c31864Gc5, A0w, 5);
        return A0w;
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A01.A04();
    }

    public C0zl(Application application, C625435q c625435q, C3Jq c3Jq, UserSession userSession) {
        super(application);
        this.A02 = c3Jq;
        this.A00 = c625435q;
        this.A03 = userSession;
        this.A01 = new C31864Gc5(null);
        this.A04 = userSession.getUserId();
        this.A06 = C25940wr.A0w(C34511tL.A00);
        this.A05 = C25940wr.A0w(C34451tF.A00);
    }
}
