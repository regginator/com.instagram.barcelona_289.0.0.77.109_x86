package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0502000_I2;
/* renamed from: X.6Ie  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105486Ie {
    public static final void A00(C8b6 c8b6, Modifier modifier, C8ZQ c8zq, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, int i, int i2) {
        int i3;
        float f;
        C65A c65a;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c8zq, c0zu);
        int A02 = C25970wu.A02(2, interfaceC13700Yl, c0ys);
        c8b6.CwG(-925702862);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c8zq) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0ys);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            String valueOf = String.valueOf(c8zq.AnZ());
            float width = c8zq.getWidth();
            float height = c8zq.getHeight();
            if (width > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && height > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = width / height;
            } else {
                f = 1.0f;
            }
            if (c8zq instanceof C96035Kg) {
                c65a = C65A.Video;
            } else if (!(c8zq instanceof C96025Kf) && !(c8zq instanceof C96015Ke)) {
                throw C4UK.A00();
            } else {
                c65a = C65A.Image;
            }
            AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
            float f2 = 0;
            Modifier A05 = C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C66L.Middle, 4, A1Z), f2, f2, f2, 16);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0H(c129457Sw, c0zu, A02);
            }
            C122836vv.A01(c8b6, C122716vj.A00(A05, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), anonymousClass662, c65a, valueOf, null, C7EW.A00(c8b6, new KtLambdaShape18S0301000_I2(i3, 16, c8zq, c0ys, interfaceC13700Yl), 348685373), f, 1597446, 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0502000_I2(interfaceC13700Yl, c0ys, c8zq, c0zu, modifier2, i, i2, 2));
        }
    }
}
