package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0201100_I2;
/* renamed from: X.78k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268578k {
    public static final float A00;
    public static final float A01;

    public static final void A00(C8b6 c8b6, Modifier modifier, int i) {
        int i2;
        C0OR.A0B(modifier, 0);
        c8b6.CwG(694251107);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A0C = C128347Gt.A0C(modifier, A01, A00);
            C0OR.A0B(A0C, 0);
            C121036sx.A01(c8b6, C76i.A02(A0C, InspectableValueKt.A00, C146168Od.A00), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, modifier, i, 5);
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, long j) {
        int i2;
        C0OR.A0B(modifier, 1);
        c8b6.CwG(-5185995);
        if ((i & 14) == 0) {
            i2 = C8b6.A04(c8b6, j) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0ys);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7B1.A01(C65N.TopMiddle, c8b6, C7EW.A00(c8b6, new KtLambdaShape27S0201000_I2(i2, 9, modifier, c0ys), -1458480226), (i2 & 14) | 432, j);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0201100_I2(i, 0, j, modifier, c0ys));
        }
    }

    static {
        float f = 25;
        A00 = f;
        A01 = (f * 2.0f) / 2.4142137f;
    }
}
