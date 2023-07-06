package p000X;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape1S1002000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
/* renamed from: X.6Nf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106796Nf {
    public static final void A00(C8b6 c8b6, String str, int i, int i2) {
        int i3;
        c8b6.CwG(1999360640);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i3 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                str = null;
            }
            Context A01 = C128107Eu.A01(c8b6);
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            if (A13 == C7C4.A00) {
                A13 = new DialogC26080xC(A01);
                A0U.A14(A13);
            }
            C129457Sw.A0w(A0U, false);
            C7G2.A06(c8b6, new KtLambdaShape4S1100000_I2(str, A13, 31));
            C7G2.A04(c8b6, Unit.A00, new KtLambdaShape156S0100000_I2_11(A13, 30));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1002000_I2(i2, i, str, 0));
        }
    }
}
