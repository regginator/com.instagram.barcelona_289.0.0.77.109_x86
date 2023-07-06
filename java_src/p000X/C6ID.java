package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape2S0212000_I2;
/* renamed from: X.6ID  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6ID {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(1580599782);
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
            i3 |= C8b6.A0K(c8b6, z);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            int i5 = R.drawable.instagram_volume_pano_outline_24;
            if (z) {
                i5 = R.drawable.instagram_volume_off_pano_outline_24;
            }
            AbstractC120556s0 A00 = C6NK.A00(c8b6, i5);
            int i6 = 2131821626;
            if (z) {
                i6 = 2131821627;
            }
            C6IG.A00(c8b6, modifier2, A00, null, C25940wr.A0c(C6CX.A00(c8b6), i6), c0zu, (i3 & 14) | 64 | ((i3 << 3) & 7168), 16);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0212000_I2(c0zu, modifier2, i, i2, 0, z));
        }
    }
}
