package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape0S0202101_I2;
/* renamed from: X.73P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73P {
    public static final C73P A00 = new C73P();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if (r13.ACX(r10) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C8b6 c8b6, Modifier modifier, float f, int i, int i2, long j) {
        int i3;
        int i4;
        long j2 = j;
        float f2 = f;
        Modifier modifier2 = modifier;
        c8b6.CwG(2002743645);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            int i7 = 16;
            if (c8b6.ACV(f)) {
                i7 = 32;
            }
            i3 |= i7;
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0) {
                i4 = 256;
            }
            i4 = 128;
            i3 |= i4;
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i6 != 0) {
                    f2 = 1;
                }
                if ((i2 & 4) != 0) {
                    j2 = C7GL.A02(c8b6);
                }
            }
            c8b6.AKA();
            C0OR.A0B(modifier2, 0);
            C7C3.A01(c8b6, C120996st.A00(C128347Gt.A07(Modifier.A03(modifier2), f2), j2), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0202101_I2(this, modifier2, f2, i, i2, 2, j2));
        }
    }
}
