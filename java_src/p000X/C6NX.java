package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S1312000_I2;
/* renamed from: X.6NX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NX {
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        if (r35 != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, EnumC1025965l enumC1025965l, String str, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        boolean z2;
        float f;
        long j;
        long A04;
        EnumC1025965l enumC1025965l2 = enumC1025965l;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, str);
        c8b6.CwG(-1353057148);
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
            i3 |= C8b6.A0E(c8b6, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, enumC1025965l2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0N(c8b6, z);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
            z2 = z;
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                enumC1025965l2 = EnumC1025965l.Default;
            }
            z2 = true;
            if (i6 == 0) {
                z2 = z;
                f = 0.3f;
            }
            f = 1.0f;
            int ordinal = enumC1025965l2.ordinal();
            if (ordinal != 0) {
                if (ordinal != A1Z) {
                    if (ordinal == 2) {
                        j = C8b6.A0o(c8b6, -578735116).A0A;
                    } else {
                        c8b6.CwE(-578736489);
                        C129457Sw.A0z(c8b6, false);
                        throw C4UK.A00();
                    }
                } else {
                    j = C8b6.A0o(c8b6, -578735187).A0e;
                }
            } else {
                j = C8b6.A0o(c8b6, -578735255).A0h;
            }
            C129457Sw.A0z(c8b6, false);
            Modifier A06 = C128187Fj.A06(C7DG.A02(modifier2, C75N.A00(0), c0zu, 2, z2), C6CW.A00(c8b6, R.dimen.abc_floating_window_z), 14);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), f);
            C128057Ep.A03(c8b6, A06, C7F1.A03(c8b6), null, null, null, str, 0, 0, 0, (i3 >> 3) & 14, 0, 2040, A04, 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1312000_I2(c0zu, modifier2, enumC1025965l2, str, i, i2, 3, z2));
        }
    }
}
