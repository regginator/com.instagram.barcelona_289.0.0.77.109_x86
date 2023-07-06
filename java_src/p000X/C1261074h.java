package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape0S0202101_I2;
/* renamed from: X.74h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1261074h {
    public static final C1261074h A01 = new C1261074h();
    public static final float A02 = 1;
    public static final float A00 = 2;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r21.ACV(r6) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (r21.ACX(r10) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
        if ((r25 & 4) != 0) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C8b6 c8b6, Modifier modifier, float f, int i, int i2, long j) {
        int i3;
        int i4;
        int i5;
        long j2 = j;
        float f2 = f;
        Modifier modifier2 = modifier;
        c8b6.CwG(910934799);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                i5 = 32;
            }
            i5 = 16;
            i3 |= i5;
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0) {
                i4 = 256;
            }
            i4 = 128;
            i3 |= i4;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, this);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 2) != 0) {
                    f2 = A02;
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    j2 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C8b6.A0P(c8b6, C108686Uq.A00)), 0.12f);
                    i3 &= -897;
                }
                c8b6.AKA();
                C103876Bz.A00(c8b6, modifier2, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (i3 & 14) | ((i3 >> 3) & 112) | ((i3 << 3) & 896), 8, j2);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0202101_I2(this, modifier2, f2, i, i2, 0, j2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
        if (r13.ACV(r15) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if (r13.ACX(r10) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C8b6 c8b6, Modifier modifier, float f, int i, int i2, long j) {
        int i3;
        int i4;
        int i5;
        long j2 = j;
        float f2 = f;
        Modifier modifier2 = modifier;
        c8b6.CwG(1499002201);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                i5 = 32;
            }
            i5 = 16;
            i3 |= i5;
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0) {
                i4 = 256;
            }
            i4 = 128;
            i3 |= i4;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, this);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 2) != 0) {
                    f2 = A00;
                }
                if ((i2 & 4) != 0) {
                    j2 = C8b6.A0P(c8b6, C108686Uq.A00);
                }
            }
            c8b6.AKA();
            C0OR.A0B(modifier2, 0);
            C7C3.A01(c8b6, C120996st.A00(C128347Gt.A07(Modifier.A03(modifier2), f2), j2), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0202101_I2(this, modifier2, f2, i, i2, 1, j2));
        }
    }
}
