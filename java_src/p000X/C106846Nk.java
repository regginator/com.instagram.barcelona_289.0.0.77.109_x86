package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.6Nk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106846Nk {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r17.ACY(r2) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C5Hf c5Hf, int i, int i2, long j) {
        int i3;
        C6Z2 A0T;
        int i4;
        C5Hf c5Hf2 = c5Hf;
        long j2 = j;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1060549120);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
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
            i3 |= C91544uU.A0A(c8b6.ACX(j2) ? 1 : 0);
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
                    c8b6.CwE(-396354448);
                    c5Hf2 = new C5Hf(R.drawable.spinner_large);
                    C129457Sw.A0y(c8b6);
                }
                if (i6 != 0) {
                    j2 = C41572Lxr.A06;
                }
            }
            c8b6.AKA();
            InterfaceC87774na A02 = C1264176b.A02(new C129037Qw(new C7R3(C6YL.A01, 850, 0), AnonymousClass006.A00, 0), C1264176b.A00(c8b6, "SpinnerImage"), c8b6, "SpinnerImage", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 360.0f);
            AbstractC120556s0 A00 = C6NK.A00(c8b6, c5Hf2.A00);
            boolean A12 = C8b6.A12(c8b6, A02);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape156S0100000_I2_11(A02, 32);
                c129457Sw.A14(A13);
            }
            Modifier A01 = C121196tD.A01(modifier2, C129457Sw.A0C(c129457Sw, A13, false));
            if (j2 == C41572Lxr.A06) {
                A0T = null;
            } else {
                A0T = C91564uW.A0T(j2);
            }
            C6BS.A00(c8b6, null, A01, A0T, A00, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 56);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8HO(modifier2, c5Hf2, i, i2, j2));
        }
    }
}
