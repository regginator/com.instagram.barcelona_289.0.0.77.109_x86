package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
/* renamed from: X.Byw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22476Byw extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final InterfaceC88194oN A02 = C22188Bs6.A0O(this, 21);
    public final UserSession A03;
    public final C763149u A04;
    public final C69203aU A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;

    public static final void A00(C22476Byw c22476Byw) {
        Integer num;
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = new KtCSuperShape1S0100000_I2_1();
        UserSession userSession = c22476Byw.A03;
        if (C74203zZ.A02(ktCSuperShape1S0100000_I2_1, userSession)) {
            num = AnonymousClass006.A01;
        } else if (C42622Oi.A00(userSession, true)) {
            num = AnonymousClass006.A00;
        } else {
            num = null;
        }
        InterfaceC91484uO interfaceC91484uO = c22476Byw.A07;
        if (((C88) interfaceC91484uO.getValue()).A02 != num) {
            C88 c88 = (C88) interfaceC91484uO.getValue();
            EZ6.A01(interfaceC91484uO, new C88(c88.A01, num, c88.A00, c88.A05, c88.A04, c88.A03, c88.A06));
        }
        EZ6.A01(c22476Byw.A06, new C22894CIp(ktCSuperShape1S0100000_I2_1));
    }

    public static final boolean A01(C22476Byw c22476Byw) {
        UserSession userSession = c22476Byw.A03;
        if ((C69413b0.A03(userSession).A04.getInt(C25910wo.A00(244), 0) > 0 && C70763jC.A0E(C0TD.A05, userSession, 2342168545523147910L)) || C70733j9.A00(userSession) != EnumC392028l.XAR_UPSELL_VARIANT_V1) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        C6N7.A00(this.A03).A03(this.A02, C26463Ds0.class);
    }

    public C22476Byw(UserSession userSession, C763149u c763149u, C69203aU c69203aU) {
        this.A03 = userSession;
        this.A05 = c69203aU;
        this.A04 = c763149u;
        EZ6 A0w = C25940wr.A0w(C22895CIq.A00);
        this.A06 = A0w;
        this.A00 = DLV.A01(A0w);
        EZ6 A0w2 = C25940wr.A0w(new C88(null, null, 0L, c69203aU.A09(), c69203aU.A08(), false, A01(this)));
        this.A07 = A0w2;
        this.A01 = DLV.A00(null, C25980wv.A0L(A0w2, new KtSLambdaShape13S0100000_I2_2(9, null)), 3);
        A00(this);
        this.A04.A02();
        C6N7.A00(this.A03).A02(this.A02, C26463Ds0.class);
        C30587FsV.A00(null, null, new KtSLambdaShape7S0200000_I2_2(this, null, 29), C6D3.A00(this), 3);
    }
}
