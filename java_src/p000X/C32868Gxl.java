package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.Gxl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32868Gxl implements InterfaceC18170ie {
    public final GCB A00;
    public final C30753FvJ A01;
    public final C37217JYj A02;
    public final C136317oJ A03;
    public final C31224G7k A04;
    public final UserSession A05;
    public final HashMap A06;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public /* synthetic */ C32868Gxl(UserSession userSession) {
        GCB A00 = C30025FjL.A00(userSession);
        C37217JYj c37217JYj = new C37217JYj(userSession);
        C25920wp.A1R(userSession, A00);
        this.A05 = userSession;
        this.A00 = A00;
        this.A02 = c37217JYj;
        this.A04 = (C31224G7k) userSession.A01(C31224G7k.class, new KtLambdaShape94S0100000_I2_74(userSession, 17));
        this.A03 = (C136317oJ) userSession.A01(C136317oJ.class, new KtLambdaShape51S0100000_I2_31(userSession, 26));
        this.A01 = new C30753FvJ(this);
        this.A06 = C25920wp.A0z();
        C70763jC.A0E(C0TD.A05, userSession, 36318041591648347L);
    }
}
