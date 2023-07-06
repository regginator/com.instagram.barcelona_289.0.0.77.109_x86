package p000X;

import android.view.View;
import androidx.compose.p003ui.Modifier;
import java.util.UUID;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.6tI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121246tI {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1177876616);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0ys);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C7UK c7uk = C7UK.A00;
            int i5 = ((i3 >> 3) & 14) | ((i3 << 3) & 112);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06(i5);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            C8b6.A11(c8b6, C128257Fy.A01(c8b6, c7uk, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
            C91514uR.A1V(c8b6, c0ys, A06 >> 9);
            C129457Sw.A0d(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(c0ys, i, modifier2, i2, 5));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        if (r11 == p000X.C7C4.A00) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, C1261374p c1261374p, C0ZU c0zu, C0YS c0ys, int i, int i2) {
        int i3;
        C53W c53w;
        C1261374p c1261374p2 = c1261374p;
        C25920wp.A1O(c0zu, 0, c0ys);
        c8b6.CwG(-2032877254);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, c1261374p2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0ys);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                c1261374p2 = new C1261374p(null, null, 7, false, false);
            }
            View view = (View) c8b6.AEC(C128107Eu.A05);
            C8aJ A0m = C8b6.A0m(c8b6);
            EnumC35940Iom enumC35940Iom = (EnumC35940Iom) C8b6.A0r(c8b6);
            AbstractC120776sO A00 = C6C3.A00(c8b6);
            InterfaceC87774na A01 = C121156t9.A01(c8b6, c0ys);
            UUID uuid = (UUID) C6C7.A00(c8b6, null, AnonymousClass883.A00, new Object[0], 6);
            boolean A14 = C8b6.A14(c8b6, view, A0m, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (!A14) {
                c53w = A13;
            }
            C0OR.A04(uuid);
            C53W c53w2 = new C53W(view, A0m, enumC35940Iom, c1261374p2, uuid, c0zu);
            KtLambdaShape167S0100000_I2 A012 = C91584uY.A01(A01, 24);
            C0OR.A0B(A012, 2);
            C7TN A013 = C7TN.A01(A012, 488261145, true);
            C936254b c936254b = c53w2.A03;
            c936254b.setParentCompositionContext(A00);
            c936254b.A03.Cro(A013);
            c936254b.A00 = true;
            if (((C50r) c936254b).A00 == null && !c936254b.isAttachedToWindow()) {
                throw C25930wq.A0X("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            C50r.A02(c936254b);
            c129457Sw.A14(c53w2);
            c53w = c53w2;
            C129457Sw.A0w(c129457Sw, false);
            C7G2.A04(c8b6, c53w, new KtLambdaShape148S0100000_I2_3(c53w, 1));
            C7G2.A06(c8b6, new KtLambdaShape4S0400000_I2(3, c53w, enumC35940Iom, c0zu, c1261374p2));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(c1261374p2, c0zu, c0ys, i, i2, 5));
        }
    }
}
