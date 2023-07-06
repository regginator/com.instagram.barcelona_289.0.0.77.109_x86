package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.DiQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25941DiQ implements C8b1 {
    public final EnumC23747Cip A00;
    public final UserSession A01;
    public final Integer A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        DJT djt = new DJT(userSession);
        return new C22500BzN(this.A00, C24310CsM.A00(userSession), (DCW) userSession.A01(DCW.class, new KtLambdaShape60S0100000_I2_40(userSession, 48)), userSession, djt, this.A02);
    }

    public C25941DiQ(EnumC23747Cip enumC23747Cip, UserSession userSession, Integer num) {
        C25920wp.A1R(userSession, num);
        C0OR.A0B(enumC23747Cip, 3);
        this.A01 = userSession;
        this.A02 = num;
        this.A00 = enumC23747Cip;
    }
}
