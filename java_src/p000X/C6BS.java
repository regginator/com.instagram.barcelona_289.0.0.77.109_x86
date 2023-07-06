package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.draw.PainterModifierNodeElement;
import kotlin.jvm.internal.KtLambdaShape0S1502001_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.6BS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BS {
    public static final void A00(C8b6 c8b6, Alignment alignment, Modifier modifier, C6Z2 c6z2, AbstractC120556s0 abstractC120556s0, InterfaceC42486Mfi interfaceC42486Mfi, String str, float f, int i, int i2) {
        C6Z2 c6z22 = c6z2;
        float f2 = f;
        InterfaceC42486Mfi interfaceC42486Mfi2 = interfaceC42486Mfi;
        Alignment alignment2 = alignment;
        C0OR.A0B(abstractC120556s0, 0);
        Modifier A0a = C8b6.A0a(c8b6, modifier, 1142754848, i2);
        if ((i2 & 8) != 0) {
            alignment2 = C7CN.A09;
        }
        if ((i2 & 16) != 0) {
            interfaceC42486Mfi2 = C41193Lky.A01;
        }
        if ((i2 & 32) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 64) != 0) {
            c6z22 = null;
        }
        Modifier A01 = Modifier.A01(c8b6, -816794123);
        if (str != null) {
            boolean A12 = C8b6.A12(c8b6, str);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape6S1000000_I2(str, 0);
                c129457Sw.A14(A13);
            }
            A01 = C6CY.A00(A01, C129457Sw.A0C(c129457Sw, A13, false), false);
        }
        C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
        Modifier A00 = C121176tB.A00(A0a.Cxi(A01));
        C0OR.A0B(A00, 0);
        C91514uR.A1T(alignment2, interfaceC42486Mfi2);
        Modifier Cxi = A00.Cxi(new PainterModifierNodeElement(alignment2, c6z22, abstractC120556s0, interfaceC42486Mfi2, f2));
        C7UF c7uf = C7UF.A00;
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(Cxi);
        C8b6.A10(c8b6, A04, c0zu);
        C8b6.A11(c8b6, C128257Fy.A01(c8b6, c7uf, A0s, A0r, A0q), A002, 0);
        C129457Sw.A0d(A04);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1502001_I2(abstractC120556s0, A0a, alignment2, interfaceC42486Mfi2, c6z22, str, f2, i, i2, 0));
        }
    }
}
