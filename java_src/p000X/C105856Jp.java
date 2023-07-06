package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape30S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
/* renamed from: X.6Jp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105856Jp {
    public static final void A00(C8b6 c8b6, Modifier modifier, C5L4 c5l4, C0ZU c0zu, C0ZU c0zu2, int i, int i2) {
        boolean A1Z = C25920wp.A1Z(c5l4, c0zu);
        C0OR.A0B(c0zu2, 2);
        Modifier A0b = C8b6.A0b(c8b6, modifier, 408028796, i2);
        C5Hy c5Hy = c5l4.A00;
        ImageUrl imageUrl = c5Hy.A00;
        String str = c5Hy.A05;
        C0OR.A0B(A0b, 0);
        Modifier A03 = Modifier.A03(A0b);
        String str2 = c5Hy.A02;
        boolean z = c5Hy.A0A;
        C5IE c5ie = C5IE.A04;
        boolean z2 = !c5Hy.A07;
        boolean A12 = C8b6.A12(c8b6, c0zu);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new KtLambdaShape36S0100000_I2_16(c0zu, 39);
            c129457Sw.A14(A13);
        }
        C6IO.A00(c8b6, A03, c5ie, imageUrl, str, str2, C129457Sw.A09(c129457Sw, A13, false), null, C7EW.A00(c8b6, new KtLambdaShape30S0201000_I2(i, 10, c0zu2, c5l4), -2074479357), 12582912, 48, 1056, z, false, z2, A1Z);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(A0b, c0zu, c5l4, c0zu2, i, i2, 18));
        }
    }
}
