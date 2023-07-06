package p000X;

import android.view.View;
import androidx.compose.p003ui.Modifier;
import com.facebook.redex.IDxMPolicyShape282S0200000_2_I2;
import java.util.UUID;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.6zE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124826zE {
    public static final C54D A00 = C1264676g.A01(C4Z5.A00);

    public static final void A00(C8b6 c8b6, InterfaceC147178To interfaceC147178To, AnonymousClass758 anonymousClass758, C0ZU c0zu, C0YS c0ys, int i, int i2) {
        int i3;
        AnonymousClass758 anonymousClass7582 = anonymousClass758;
        int A02 = C25970wu.A02(0, interfaceC147178To, c0ys);
        c8b6.CwG(-830247068);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, interfaceC147178To) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, anonymousClass7582);
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
                c0zu = null;
            }
            if (i5 != 0) {
                anonymousClass7582 = new AnonymousClass758(63, false);
            }
            View view = (View) c8b6.AEC(C128107Eu.A05);
            C54D c54d = C41413Lqi.A02;
            C8aJ c8aJ = (C8aJ) c8b6.AEC(c54d);
            String str = (String) c8b6.AEC(A00);
            C54D c54d2 = C41413Lqi.A07;
            Object AEC = c8b6.AEC(c54d2);
            AbstractC120776sO A002 = C6C3.A00(c8b6);
            InterfaceC87774na A01 = C121156t9.A01(c8b6, c0ys);
            UUID uuid = (UUID) C6C7.A00(c8b6, null, AnonymousClass884.A00, new Object[0], 6);
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            C54a c54a = A13;
            if (A13 == C7C4.A00) {
                C0OR.A04(uuid);
                C54a c54a2 = new C54a(view, c8aJ, interfaceC147178To, anonymousClass7582, str, uuid, c0zu);
                KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(A01, 13, c54a2);
                C0OR.A0B(ktLambdaShape48S0200000_I2, 2);
                c54a2.setContent(A002, C7TN.A01(ktLambdaShape48S0200000_I2, 1302892335, true));
                A0U.A14(c54a2);
                c54a = c54a2;
            }
            C129457Sw.A0w(A0U, false);
            Object obj = c54a;
            C0ZU c0zu2 = c0zu;
            AnonymousClass758 anonymousClass7583 = anonymousClass7582;
            C7G2.A04(c8b6, c54a, new KtLambdaShape3S1400000_I2(obj, c0zu2, anonymousClass7583, AEC, str, 0));
            C7G2.A06(c8b6, new KtLambdaShape2S1400000_I2(obj, c0zu2, anonymousClass7583, AEC, str, 0));
            C7G2.A04(c8b6, interfaceC147178To, C91574uX.A18(interfaceC147178To, c54a, 25));
            C7G2.A05(c8b6, c54a, new KtSLambdaShape14S0201000_I2(c54a, (InterfaceC148208Yc) null, 29, 42));
            Modifier A003 = C6CP.A00(Modifier.A00, new KtLambdaShape148S0100000_I2_3(c54a, A02));
            IDxMPolicyShape282S0200000_2_I2 iDxMPolicyShape282S0200000_2_I2 = new IDxMPolicyShape282S0200000_2_I2(2, AEC, c54a);
            Object A0v = C8b6.A0v(c8b6, c54d);
            Object AEC2 = c8b6.AEC(c54d2);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu3 = JWE.A00;
            C0YM A004 = C6CO.A00(A003);
            C8b6.A10(c8b6, A0U, c0zu3);
            C8b6.A11(c8b6, C128257Fy.A01(c8b6, iDxMPolicyShape282S0200000_2_I2, A0v, AEC2, A0q), A004, 0);
            C129457Sw.A0d(A0U);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(c0ys, interfaceC147178To, anonymousClass7582, c0zu, i, i2, 2));
        }
    }
}
