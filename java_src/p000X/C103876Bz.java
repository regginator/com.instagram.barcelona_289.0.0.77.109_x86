package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6Bz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103876Bz {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        if (r14.ACX(r12) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, float f, float f2, int i, int i2, long j) {
        int i3;
        float f3;
        int i4;
        float f4 = f2;
        float f5 = f;
        long j2 = j;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1249392198);
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
            i3 |= C91544uU.A0A(c8b6.ACV(f5) ? 1 : 0);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C91564uW.A05(c8b6.ACV(f4) ? 1 : 0);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
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
                    j2 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C91524uS.A0G(C8b6.A0T(c8b6).A07)), 0.12f);
                }
                if (i6 != 0) {
                    f5 = 1;
                }
                if (i7 != 0) {
                    f4 = 0;
                }
            }
            c8b6.AKA();
            int i8 = (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f4 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
            Modifier modifier3 = Modifier.A00;
            if (i8 != 0) {
                float f6 = 0;
                modifier3 = C128187Fj.A05(modifier3, f4, f6, f6, f6);
            }
            c8b6.CwE(1228914189);
            if (C25940wr.A1W(Float.compare(f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) {
                f3 = 1.0f / C8b6.A0m(c8b6).Acv();
            } else {
                f3 = f5;
            }
            C129457Sw.A0z(c8b6, false);
            Modifier Cxi = modifier2.Cxi(modifier3);
            C0OR.A0B(Cxi, 0);
            C7C3.A01(c8b6, C120996st.A00(C128347Gt.A07(Modifier.A03(Cxi), f3), j2), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8HX(modifier2, f5, f4, i, i2, j2));
        }
    }
}
