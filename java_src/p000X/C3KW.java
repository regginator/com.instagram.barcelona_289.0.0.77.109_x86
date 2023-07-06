package p000X;

import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.notifications.badging.impl.BadgingApiImpl;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0110000_I2;
/* renamed from: X.3KW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KW {
    public boolean A00;
    public final C3ZL A01;
    public final C3BS A02;
    public final BadgingApiImpl A03;
    public final UserSession A04;
    public final Map A05;
    public final InterfaceC88914pd A06;
    public final InterfaceC91484uO A07;
    public final C632638l A08;

    public final InterfaceC90264s5 A00(InterfaceC89294qJ interfaceC89294qJ) {
        InterfaceC90264s5 interfaceC90264s5;
        InterfaceC90264s5 interfaceC90264s52;
        C0OR.A0B(interfaceC89294qJ, 0);
        C3WK c3wk = (C3WK) this.A01.A02.get(interfaceC89294qJ);
        if (c3wk != null) {
            interfaceC90264s5 = c3wk.A01;
        } else {
            interfaceC90264s5 = null;
        }
        if (interfaceC90264s5 != null) {
            interfaceC90264s52 = new IDxFlowShape104S0200000_4_I2(new KtSLambdaShape15S0100000_I2_4(this, null, 23), interfaceC90264s5, 53);
        } else {
            interfaceC90264s52 = C79924Tf.A00;
        }
        if (C70763jC.A0E(C0TD.A06, this.A08.A00, 36310877586653465L)) {
            return new IDxFlowShape239S0100000_1_I2(new IDxFlowShape239S0100000_1_I2(C31795GZo.A00(new KtSLambdaShape3S0110000_I2(4, null), interfaceC90264s52, this.A07), 37), 38);
        }
        return interfaceC90264s52;
    }

    public final void A02(InterfaceC89294qJ interfaceC89294qJ) {
        C0OR.A0B(interfaceC89294qJ, 0);
        C3WK c3wk = (C3WK) this.A01.A02.get(interfaceC89294qJ);
        if (c3wk != null) {
            c3wk.A01();
        }
        InterfaceC89304qK interfaceC89304qK = (InterfaceC89304qK) this.A05.get(interfaceC89294qJ);
        if (interfaceC89304qK != null) {
            interfaceC89304qK.AD2(interfaceC89294qJ);
        }
    }

    public final void A01() {
        C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(this, (InterfaceC148208Yc) null, 16), this.A06, 3);
    }

    public C3KW(C3ZL c3zl, C3BS c3bs, BadgingApiImpl badgingApiImpl, C632638l c632638l, UserSession userSession, Map map, InterfaceC88914pd interfaceC88914pd) {
        C25920wp.A1R(c3zl, badgingApiImpl);
        C25960wt.A1Q(interfaceC88914pd, 5, c632638l);
        this.A01 = c3zl;
        this.A03 = badgingApiImpl;
        this.A05 = map;
        this.A02 = c3bs;
        this.A06 = interfaceC88914pd;
        this.A04 = userSession;
        this.A08 = c632638l;
        this.A07 = C25940wr.A0w(C25930wq.A0U());
    }
}
