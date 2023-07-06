package p000X;

import com.facebook.redex.IDxObjectShape271S0100000_4_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.DCW */
/* loaded from: classes5.dex */
public final class DCW {
    public final IDxObjectShape271S0100000_4_I2 A00;
    public final C32614Gsp A01;
    public final C25405DRm A02;
    public final DQg A03;
    public final UserSession A04;

    public /* synthetic */ DCW(UserSession userSession) {
        DQg dQg = new DQg(userSession);
        C0OR.A0B(userSession, 0);
        C25405DRm c25405DRm = (C25405DRm) userSession.A01(C25405DRm.class, new KtLambdaShape60S0100000_I2_40(userSession, 49));
        C32614Gsp A00 = C6N7.A00(userSession);
        C91514uR.A1T(c25405DRm, A00);
        this.A04 = userSession;
        this.A03 = dQg;
        this.A02 = c25405DRm;
        this.A01 = A00;
        this.A00 = new IDxObjectShape271S0100000_4_I2(this, 1);
    }
}
