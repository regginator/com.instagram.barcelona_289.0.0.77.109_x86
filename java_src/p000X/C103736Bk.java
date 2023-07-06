package p000X;

import android.view.View;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
/* renamed from: X.6Bk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103736Bk {
    public static final void A00(C119106pT c119106pT, LeB leB, C8b6 c8b6, C79Z c79z, int i) {
        boolean A1Z = C25920wp.A1Z(leB, c119106pT);
        C0OR.A0B(c79z, 2);
        c8b6.CwG(1113453182);
        View view = (View) c8b6.AEC(C128107Eu.A05);
        boolean A16 = C8b6.A16(c8b6, view, C8b6.A14(c8b6, c79z, leB, 1618982084));
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A16 || A13 == C7C4.A00) {
            c129457Sw.A14(new RunnableC42092MPi(view, c119106pT, leB, c79z));
        }
        C129457Sw.A0w(c129457Sw, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape18S0301000_I2(i, A1Z ? 1 : 0, c119106pT, leB, c79z);
        }
    }
}
