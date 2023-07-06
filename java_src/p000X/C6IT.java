package p000X;

import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.common.p036ui.toast.ToastDragDismissState;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0101001_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
/* renamed from: X.6IT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IT {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        C0OR.A0B(c0ys, 3);
        c8b6.CwG(-821094599);
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
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0ys);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            InterfaceC87774na A01 = C121156t9.A01(c8b6, c0zu);
            InterfaceC87774na A012 = C121156t9.A01(c8b6, c0zu2);
            C8aJ A0m = C8b6.A0m(c8b6);
            boolean A13 = C8b6.A13(c8b6, A0m, 1157296644);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == C7C4.A00) {
                A132 = new ToastDragDismissState(A01, A012, A0m);
                c129457Sw.A14(A132);
            }
            C129457Sw.A0w(c129457Sw, false);
            ToastDragDismissState toastDragDismissState = (ToastDragDismissState) A132;
            c8b6.AEC(C6WW.A00);
            AnonymousClass546 anonymousClass546 = C1253770m.A00;
            long j = C123386wo.A00(c8b6).A0u;
            long j2 = C123386wo.A00(c8b6).A0w;
            boolean A133 = C8b6.A13(c8b6, toastDragDismissState, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = C129457Sw.A0D(c129457Sw, toastDragDismissState, 10);
            }
            Modifier A013 = C121196tD.A01(modifier2, C129457Sw.A0C(c129457Sw, A134, false));
            C8TI c8ti = toastDragDismissState.A01;
            EnumC1024764z enumC1024764z = EnumC1024764z.Horizontal;
            boolean z = !C91514uR.A1Y(toastDragDismissState.A06);
            boolean A135 = C8b6.A13(c8b6, toastDragDismissState, 1157296644);
            Object A136 = c129457Sw.A13();
            if (A135 || A136 == C7C4.A00) {
                A136 = new KtSLambdaShape1S0101001_I2(toastDragDismissState, null, 0);
                c129457Sw.A14(A136);
            }
            C129457Sw.A0w(c129457Sw, false);
            Modifier A00 = DraggableKt.A00(c8ti, enumC1024764z, null, A013, (C0YM) A136, 184, z, false);
            C8TI c8ti2 = toastDragDismissState.A02;
            EnumC1024764z enumC1024764z2 = EnumC1024764z.Vertical;
            boolean z2 = !C91514uR.A1Y(toastDragDismissState.A05);
            boolean A137 = C8b6.A13(c8b6, toastDragDismissState, 1157296644);
            Object A138 = c129457Sw.A13();
            if (A137 || A138 == C7C4.A00) {
                A138 = new KtSLambdaShape1S0101001_I2(toastDragDismissState, null, A1Z ? 1 : 0);
                c129457Sw.A14(A138);
            }
            C129457Sw.A0w(c129457Sw, false);
            C123436wt.A01(null, c8b6, DraggableKt.A00(c8ti2, enumC1024764z2, null, A00, (C0YM) A138, 184, z2, false), anonymousClass546, C7EW.A01(c8b6, c0ys, i3, 27, -395402088), 196608, 16, j, j2);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(c0ys, c0zu, c0zu2, modifier2, i, i2, 9));
        }
    }
}
