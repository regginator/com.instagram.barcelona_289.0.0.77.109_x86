package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape0S0102101_I2;
/* renamed from: X.6wv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123456wv {
    public static void A00(C8b6 c8b6, Modifier modifier) {
        A01(c8b6, modifier, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6, 6, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        if (r11.ACX(r9) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, float f, int i, int i2, long j) {
        int i3;
        float f2;
        int i4;
        float f3 = f;
        long j2 = j;
        Modifier modifier2 = modifier;
        c8b6.CwG(1262749876);
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
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C91544uU.A0A(c8b6.ACV(f) ? 1 : 0);
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
                if ((i2 & 2) != 0) {
                    j2 = C123386wo.A00(c8b6).A0p;
                }
                if (i6 != 0) {
                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            }
            c8b6.AKA();
            c8b6.CwE(133432829);
            if (C25940wr.A1W(Float.compare(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) {
                f2 = 1.0f / C8b6.A0m(c8b6).Acv();
            } else {
                f2 = f3;
            }
            C129457Sw.A0w((C129457Sw) c8b6, false);
            C0OR.A0B(modifier2, 0);
            C7C3.A01(c8b6, C120996st.A00(C128347Gt.A07(Modifier.A03(modifier2), f2), j2), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0102101_I2(modifier2, f3, i, i2, 1, j2));
        }
    }
}
