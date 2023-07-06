package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import kotlin.jvm.internal.KtLambdaShape1S1500000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
/* renamed from: X.70K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70K {
    public static final InterfaceC13700Yl A00 = C83964gu.A00;
    public static final C129677Tt A01 = new C8ZH() { // from class: X.7Tt
        @Override // p000X.C8ZH
        public final /* synthetic */ Object CC3(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
            return new C7Cw(C7Cw.A01);
        }

        @Override // p000X.C8ZH
        public final /* synthetic */ Object CC7(InterfaceC148208Yc interfaceC148208Yc, long j) {
            return new C7Cw(C7Cw.A01);
        }

        @Override // p000X.C8ZH
        public final /* synthetic */ long CCA(long j, int i) {
            return C7G9.A03;
        }

        @Override // p000X.C8ZH
        public final /* synthetic */ long CC5(long j, long j2, int i) {
            return C7G9.A03;
        }
    };

    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2) {
        int i3;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        Modifier modifier2 = modifier;
        C0OR.A0B(interfaceC13700Yl, 0);
        c8b6.CwG(-1783766393);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, interfaceC13700Yl) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl3);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                interfaceC13700Yl3 = A00;
            }
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            if (A13 == C7C4.A00) {
                A13 = new NestedScrollDispatcher();
                A0U.A14(A13);
            }
            C129457Sw.A0w(A0U, false);
            NestedScrollDispatcher nestedScrollDispatcher = (NestedScrollDispatcher) A13;
            Modifier A002 = C76i.A00(c8b6, C6CM.A00(modifier2, A01, nestedScrollDispatcher));
            Object AEC = c8b6.AEC(C41413Lqi.A02);
            Object A0r = C8b6.A0r(c8b6);
            Object AEC2 = c8b6.AEC(C128107Eu.A03);
            Object AEC3 = c8b6.AEC(C128107Eu.A04);
            c8b6.CwE(-430628662);
            KtLambdaShape1S1500000_I2 ktLambdaShape1S1500000_I2 = new KtLambdaShape1S1500000_I2(C128107Eu.A02(c8b6), interfaceC13700Yl, C6C3.A00(c8b6), nestedScrollDispatcher, c8b6.AEC(C108716Ut.A00), String.valueOf(A0U.A02), 0);
            C129457Sw.A0w(A0U, false);
            c8b6.CwE(1886828752);
            if (!(A0U.A0b instanceof I10)) {
                throw C25930wq.A0X(C34900Hva.A00(240));
            }
            c8b6.Cw6();
            if (A0U.A0P) {
                c8b6.AG2(C91574uX.A14(ktLambdaShape1S1500000_I2, 40));
            } else {
                c8b6.DAl();
            }
            C76h.A02(c8b6, A002, C8MJ.A00);
            C76h.A02(c8b6, AEC, C8MK.A00);
            C76h.A02(c8b6, AEC2, C8ML.A00);
            C76h.A02(c8b6, AEC3, C8MM.A00);
            C76h.A02(c8b6, A0r, C8MN.A00);
            C76h.A02(c8b6, interfaceC13700Yl3, C8MI.A00);
            C129457Sw.A0w(A0U, true);
            C129457Sw.A0w(A0U, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(interfaceC13700Yl3, modifier2, interfaceC13700Yl, i, i2, 4));
        }
    }
}
