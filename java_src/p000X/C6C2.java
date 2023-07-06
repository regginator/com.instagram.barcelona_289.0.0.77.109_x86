package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0400000_I2;
/* renamed from: X.6C2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6C2 {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0YM c0ym, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(2036134589);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, null) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0ym);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            if (A13 == C7C4.A00) {
                A13 = new C113806gQ();
                A0U.A14(A13);
            }
            C129457Sw.A0w(A0U, false);
            C113806gQ c113806gQ = (C113806gQ) A13;
            if (c113806gQ.A01 != null) {
                c113806gQ.A01 = null;
                List list = c113806gQ.A02;
                ArrayList A0x = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                    A0x.add(null);
                }
                ArrayList A0w = C25950ws.A0w(A0x);
                if (!A0w.contains(null)) {
                    A0w.add(null);
                }
                list.clear();
                Iterator it2 = C00I.A0K(A0w).iterator();
                while (it2.hasNext()) {
                    it2.next();
                    list.add(new C119636qM(C7EW.A00(c8b6, new KtLambdaShape9S0400000_I2(1, null, null, A0w, c113806gQ), -94104314)));
                }
            }
            InterfaceC42396Mds A00 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(modifier2);
            C8b6.A10(c8b6, A0U, c0zu);
            A0U.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, ((((((((i3 >> 3) & 14) << 3) & 112) << 9) & 7168) | 6) >> 3) & 112);
            C7TF A12 = A0U.A12();
            if (A12 != null) {
                A12.A01 |= 1;
                c113806gQ.A00 = A12;
                c8b6.CwE(-1656513320);
                List list2 = c113806gQ.A02;
                int size = list2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C0YM c0ym2 = ((C119636qM) list2.get(i5)).A00;
                    c8b6.Cw0(-208579897, null);
                    C91524uS.A1O(C7EW.A00(c8b6, new KtLambdaShape27S0201000_I2(i3, 18, null, c0ym), 2041982076), c8b6, c0ym2, 6);
                    C129457Sw.A0w(A0U, false);
                }
                C129457Sw.A0f(A0U);
            } else {
                throw C25930wq.A0X("no recompose scope found");
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(modifier2, null, c0ym, i, i2, 1));
        }
    }
}
