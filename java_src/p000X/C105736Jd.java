package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape0S1202000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1201000_I2;
/* renamed from: X.6Jd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105736Jd {
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        int A01 = C25950ws.A01(0, str, interfaceC13700Yl);
        c8b6.CwG(1212431536);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
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
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C6BX.A00(c8b6, null, modifier2, C7EW.A00(c8b6, new KtLambdaShape4S1201000_I2(interfaceC13700Yl, C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C7GL.A02(c8b6), 0L, 0L)), str, i3, 1), 286443398), ((i3 >> 3) & 14) | 3072, 6, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape0S1202000_I2(modifier2, interfaceC13700Yl, str, i2, i, A01);
        }
    }
}
