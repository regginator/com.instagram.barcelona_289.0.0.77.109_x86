package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1211000_I2;
/* renamed from: X.6Iz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105696Iz {
    public static final void A00(C8b6 c8b6, String str, C0ZU c0zu, C0ZU c0zu2, int i, boolean z) {
        int i2;
        C25920wp.A1O(str, 0, c0zu);
        C0OR.A0B(c0zu2, 3);
        c8b6.CwG(542288789);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0K(c8b6, z);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0zu);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0A(c8b6, c0zu2);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i3 = 2131822089;
            if (z) {
                i3 = 2131822086;
            }
            String A02 = C7DJ.A02(c8b6, str, i3);
            int i4 = 2131822088;
            if (z) {
                i4 = 2131822085;
            }
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), i4);
            Integer num = AnonymousClass006.A01;
            boolean A12 = C8b6.A12(c8b6, c0zu2);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0I(c129457Sw, c0zu2, 10);
            }
            C6NT.A00(c8b6, new KtCSuperShape0S2210000_I2(num, A0c, C129457Sw.A09(c129457Sw, A13, false), 12), new KtCSuperShape0S2210000_I2(AnonymousClass006.A00, C25940wr.A0c(C6CX.A00(c8b6), 2131822084), (C0ZU) null, 28), null, A02, null, c0zu, ((i2 >> 6) & 14) | 12582912, 100, false, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1211000_I2(c0zu, c0zu2, str, i, 3, z));
        }
    }
}
