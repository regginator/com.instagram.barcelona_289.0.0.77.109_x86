package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape0S1212000_I2;
/* renamed from: X.6Jf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105756Jf {
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        long j;
        Modifier modifier2 = modifier;
        boolean A1Y = C25920wp.A1Y(c0zu, str);
        c8b6.CwG(1753180333);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C75N A00 = C75N.A00(4);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0L(c129457Sw, c0zu, 24);
            }
            Modifier A03 = C128347Gt.A03(null, C128187Fj.A07(C7DG.A02(modifier2, A00, C129457Sw.A09(c129457Sw, A13, A1Y), 3, A1Y), 8), 3);
            C7GL A002 = C123386wo.A00(c8b6);
            if (z) {
                j = A002.A0h;
            } else {
                j = A002.A0m;
            }
            long A02 = C7B6.A02(15);
            C139517uI c139517uI = C139517uI.A05;
            C41046Lhd A0W = C91554uV.A0W(3);
            int i5 = A1Y ? 1 : 0;
            int i6 = A1Y ? 1 : 0;
            int i7 = A1Y ? 1 : 0;
            C128057Ep.A03(c8b6, A03, C7F1.A04(c8b6), null, c139517uI, A0W, str, A1Y ? 1 : 0, i5, i6, ((i3 >> 3) & 14) | 199680, i7, 1936, j, A02, A1Y);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1212000_I2(c0zu, modifier2, str, i, i2, 3, z));
        }
    }
}
