package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.6IN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IN {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r11.ACY(r6) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        if ((r15 & 2) != 0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C5Hf c5Hf, int i, int i2) {
        int i3;
        int i4;
        C5Hf c5Hf2 = c5Hf;
        Modifier modifier2 = modifier;
        c8b6.CwG(593295231);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                i4 = 32;
            }
            i4 = 16;
            i3 |= i4;
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 2) != 0) {
                    c8b6.CwE(-396354448);
                    c5Hf2 = new C5Hf(R.drawable.spinner_large);
                    C129457Sw.A0y(c8b6);
                    i3 &= -113;
                }
                c8b6.AKA();
                C106846Nk.A00(c8b6, modifier2, c5Hf2, (i3 & 14) | (i3 & 112), 0, C7GL.A03(c8b6));
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c5Hf2, i2, 12));
        }
    }
}
