package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.draw.PainterModifierNodeElement;
import kotlin.jvm.internal.KtLambdaShape0S1202100_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.6z1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124696z1 {
    public static final Modifier A00 = C128347Gt.A0E(Modifier.A00, 24);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008a, code lost:
        if (java.lang.Float.isInfinite(p000X.C7F9.A00(r5)) != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, String str, int i, int i2, long j) {
        C6Z2 A0T;
        C8b4 AKF;
        long j2 = j;
        C0OR.A0B(abstractC120556s0, 0);
        Modifier A0a = C8b6.A0a(c8b6, modifier, -1142959010, i2);
        if ((i2 & 8) != 0) {
            j2 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C8b6.A0P(c8b6, C108686Uq.A00)), C25970wu.A00(c8b6.AEC(C108676Up.A00)));
        }
        if (j2 == C41572Lxr.A06) {
            A0T = null;
        } else {
            A0T = C91564uW.A0T(j2);
        }
        Modifier A01 = Modifier.A01(c8b6, 1547387026);
        Modifier modifier2 = A01;
        if (str != null) {
            boolean A12 = C8b6.A12(c8b6, str);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape6S1000000_I2(str, 1);
                c129457Sw.A14(A13);
            }
            A01 = C6CY.A00(A01, C129457Sw.A0C(c129457Sw, A13, false), false);
        }
        C129457Sw.A0z(c8b6, false);
        Modifier A002 = C121196tD.A00(A0a);
        if (abstractC120556s0.A01() != C7F9.A01) {
            long A012 = abstractC120556s0.A01();
            if (Float.isInfinite(C7F9.A02(A012))) {
            }
            Modifier Cxi = A002.Cxi(modifier2);
            InterfaceC42486Mfi interfaceC42486Mfi = C41193Lky.A01;
            Alignment alignment = C7CN.A09;
            C25940wr.A1S(Cxi, 0, alignment);
            C7C3.A01(c8b6, Modifier.A06(Cxi, new PainterModifierNodeElement(alignment, A0T, abstractC120556s0, interfaceC42486Mfi, 1.0f), A01), 0);
            AKF = c8b6.AKF();
            if (AKF == null) {
                AKF.DAG(new KtLambdaShape0S1202100_I2(A0a, abstractC120556s0, str, i, i2, 0, j2));
                return;
            }
            return;
        }
        modifier2 = A00;
        Modifier Cxi2 = A002.Cxi(modifier2);
        InterfaceC42486Mfi interfaceC42486Mfi2 = C41193Lky.A01;
        Alignment alignment2 = C7CN.A09;
        C25940wr.A1S(Cxi2, 0, alignment2);
        C7C3.A01(c8b6, Modifier.A06(Cxi2, new PainterModifierNodeElement(alignment2, A0T, abstractC120556s0, interfaceC42486Mfi2, 1.0f), A01), 0);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
