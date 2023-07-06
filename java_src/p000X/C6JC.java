package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import kotlin.jvm.internal.KtLambdaShape3S2102000_I2;
/* renamed from: X.6JC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JC {
    public static final void A00(C8b6 c8b6, String str, String str2, C0ZU c0zu, int i, int i2) {
        int i3;
        String str3;
        String str4;
        String str5 = str;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(1756016215);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str5);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            str2 = null;
            if (i4 != 0) {
                str5 = null;
            }
            if (i5 == 0) {
                str2 = str2;
            }
            if (str5 == null) {
                str3 = C25940wr.A0c(C6CX.A00(c8b6), 2131826852);
            } else {
                str3 = str5;
            }
            if (str2 == null) {
                str4 = C25940wr.A0c(C6CX.A00(c8b6), 2131827679);
            } else {
                str4 = str2;
            }
            C6NT.A00(c8b6, new KtCSuperShape0S2210000_I2(AnonymousClass006.A0C, C25940wr.A0c(C6CX.A00(c8b6), 2131831977), c0zu, 12), null, null, str3, str4, c0zu, (i3 & 14) | 1572864, 176, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S2102000_I2(c0zu, str5, str2, i2, i, 0));
        }
    }
}
