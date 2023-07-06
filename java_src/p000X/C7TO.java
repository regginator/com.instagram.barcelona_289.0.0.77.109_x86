package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
/* renamed from: X.7TO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TO implements InterfaceC148008Xa {
    public static final C8Qt A03;
    public C8ZG A00;
    public final Map A01;
    public final Map A02;

    @Override // p000X.InterfaceC148008Xa
    public final void A4u(C8b6 c8b6, Object obj, C0YS c0ys, int i) {
        boolean A1Z = C25920wp.A1Z(obj, c0ys);
        c8b6.CwG(-1198538093);
        c8b6.CwE(444418301);
        c8b6.CwH(HttpStatus.SC_MULTI_STATUS, obj);
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        if (A13 == C7C4.A00) {
            C8ZG c8zg = this.A00;
            if (c8zg != null && !c8zg.ABk(obj)) {
                StringBuilder A0m = C25940wr.A0m("Type of the key ");
                A0m.append(obj);
                throw C25950ws.A0k(C25930wq.A0f(" is not supported. On Android you can only use types which can be stored inside the Bundle.", A0m));
            }
            A13 = new C115056iT(this, obj);
            A0U.A14(A13);
        }
        C129457Sw.A0w(A0U, false);
        C115056iT c115056iT = (C115056iT) A13;
        C1264676g.A02(c8b6, c0ys, C72D.A00(C108716Ut.A00, c115056iT.A01, A1Z), (i & 112) | 8);
        C7G2.A04(c8b6, Unit.A00, C91574uX.A0z(obj, this, c115056iT, 18));
        if (A0U.A0T && A0U.A0D.A05 == A0U.A08) {
            A0U.A08 = -1;
            A0U.A0T = false;
        }
        C129457Sw.A0w(A0U, false);
        C129457Sw.A0w(A0U, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 8, c0ys, obj, this));
        }
    }

    @Override // p000X.InterfaceC148008Xa
    public final void Ccs(Object obj) {
        C0OR.A0B(obj, 0);
        C115056iT c115056iT = (C115056iT) this.A01.get(obj);
        if (c115056iT != null) {
            c115056iT.A00 = false;
        } else {
            this.A02.remove(obj);
        }
    }

    static {
        C8M5 c8m5 = C8M5.A00;
        C144648Cw c144648Cw = C144648Cw.A00;
        C25920wp.A1Q(c8m5, c144648Cw);
        A03 = new C7TT(c144648Cw, c8m5);
    }

    public C7TO(Map map) {
        this.A02 = map;
        this.A01 = C25970wu.A0o();
    }

    public C7TO() {
        this(C25970wu.A0o());
    }
}
